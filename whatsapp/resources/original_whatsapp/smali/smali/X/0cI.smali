.class public LX/0cI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jp;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0cI;->A01:LX/075;

    .line 12
    .line 13
    const/16 v0, 0x2d2

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Jp;

    .line 20
    .line 21
    iput-object v0, p0, LX/0cI;->A00:LX/0Jp;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/7Gk;J)Landroid/content/ContentValues;
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "message_row_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "text_data"

    .line 16
    .line 17
    iget-object v0, p0, LX/7Gk;->A09:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "extra_data"

    .line 23
    .line 24
    iget-object v0, p0, LX/7Gk;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/7Gk;->A06:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "button_type"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/7Gk;->A05:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "used"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/7Gk;->A07:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "selected_index"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "selected_carousel_card_index"

    .line 63
    .line 64
    iget-object v0, p0, LX/7Gk;->A08:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7Gk;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "otp_button_type"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "extra_consent_data"

    .line 85
    .line 86
    iget-object v0, p0, LX/7Gk;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "otp_matched_package_name"

    .line 92
    .line 93
    iget-object v0, p0, LX/7Gk;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/7Gk;->A03:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x30228f

    .line 122
    .line 123
    .line 124
    if-eq v1, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x3634ad

    .line 127
    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    const v0, 0x38a73b23

    .line 132
    .line 133
    .line 134
    if-ne v1, v0, :cond_2

    .line 135
    .line 136
    const-string v0, "compact"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    sget-object v0, LX/6h2;->A01:LX/6h2;

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0}, LX/6h2;->getNumber()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    const-string v0, "webview_presentation"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/7Gk;->A04:Z

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "webview_interaction"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_0
    const-string v0, "tall"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v0, LX/6h2;->A03:LX/6h2;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "full"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    sget-object v0, LX/6h2;->A02:LX/6h2;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    goto :goto_1
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


# virtual methods
.method public A01(LX/1J0;)V
    .locals 40

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    instance-of v2, v1, LX/1Rw;

    .line 3
    .line 4
    const-string v0, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, v1, LX/1J0;->A0i:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget-object v0, v9, LX/0cI;->A00:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v22

    .line 24
    :try_start_0
    move-object/from16 v0, v22

    .line 25
    .line 26
    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    .line 27
    .line 28
    const-string v10, "\n          SELECT \n            content_text_data, \n            footer_text_data, \n            template_id, \n            csat_trigger_expiration_ts, \n            category, \n            tag, \n            mask_linked_devices \n          FROM \n            message_template \n          WHERE \n            message_row_id = ?\n        "

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v8, v5, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v15, 0x0

    .line 38
    aput-object v7, v8, v15

    .line 39
    .line 40
    const-string v0, "GET_TEMPLATE_MESSAGE_SQL"

    .line 41
    .line 42
    invoke-virtual {v4, v10, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const-string v2, "TemplateMessageStore/getTemplateData/no template data in the table."

    .line 54
    .line 55
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    :cond_0
    :try_start_3
    const-string v2, "content_text_data"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v33

    .line 73
    const-string v2, "footer_text_data"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v34

    .line 83
    const-string v2, "template_id"

    .line 84
    .line 85
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v35

    .line 93
    const-string v2, "csat_trigger_expiration_ts"

    .line 94
    .line 95
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    const-string v2, "category"

    .line 104
    .line 105
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v36

    .line 113
    const-string v2, "tag"

    .line 114
    .line 115
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v37

    .line 123
    const-string v2, "mask_linked_devices"

    .line 124
    .line 125
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v2}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 130
    .line 131
    .line 132
    move-result v39
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    const-string v3, "\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        "

    .line 137
    .line 138
    new-array v2, v5, [Ljava/lang/String;

    .line 139
    .line 140
    aput-object v7, v2, v15

    .line 141
    .line 142
    const-string v0, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    .line 143
    .line 144
    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    const-string v2, "_id"

    .line 149
    .line 150
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    const-string v2, "text_data"

    .line 155
    .line 156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    const-string v2, "extra_data"

    .line 161
    .line 162
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    const-string v2, "button_type"

    .line 167
    .line 168
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    const-string v2, "used"

    .line 173
    .line 174
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const-string v2, "selected_index"

    .line 179
    .line 180
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const-string v2, "selected_carousel_card_index"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-string v2, "otp_button_type"

    .line 191
    .line 192
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const-string v2, "extra_consent_data"

    .line 197
    .line 198
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const-string v2, "otp_matched_package_name"

    .line 203
    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    const-string v2, "webview_presentation"

    .line 209
    .line 210
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const-string v2, "webview_interaction"

    .line 215
    .line 216
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    move/from16 v2, v19

    .line 227
    .line 228
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    move/from16 v2, v18

    .line 233
    .line 234
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v25

    .line 238
    move/from16 v2, v17

    .line 239
    .line 240
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v2, 0x1

    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    if-ne v5, v2, :cond_1

    .line 256
    .line 257
    const/16 v32, 0x1

    .line 258
    .line 259
    :cond_1
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_3

    .line 268
    .line 269
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    :goto_1
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v31

    .line 281
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v27

    .line 285
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v28

    .line 289
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_2

    .line 294
    .line 295
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    :goto_2
    new-instance v2, LX/7Gk;

    .line 300
    .line 301
    move-object/from16 v23, v2

    .line 302
    .line 303
    invoke-direct/range {v23 .. v32}, LX/7Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 304
    .line 305
    .line 306
    iput-wide v7, v2, LX/7Gk;->A00:J

    .line 307
    .line 308
    invoke-static {v0, v9}, LX/0L2;->A05(Landroid/database/Cursor;I)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput-boolean v5, v2, LX/7Gk;->A04:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_2
    const/16 v16, 0x0

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    const/16 v24, 0x0

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :goto_3
    if-lez v16, :cond_6

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, LX/6h2;->forNumber(I)LX/6h2;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_6

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v5, 0x0

    .line 334
    if-eq v7, v5, :cond_4

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    if-eq v7, v5, :cond_5

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    if-ne v7, v5, :cond_7

    .line 341
    .line 342
    const-string v5, "compact"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    const-string v5, "full"

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_5
    const-string v5, "tall"

    .line 349
    .line 350
    :goto_4
    iput-object v5, v2, LX/7Gk;->A03:Ljava/lang/String;

    .line 351
    .line 352
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_7
    new-instance v1, LX/JSo;

    .line 358
    .line 359
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    :cond_8
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v33 .. v33}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :cond_9
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    cmp-long v0, v20, v2

    .line 382
    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    :goto_5
    new-instance v7, LX/79A;

    .line 388
    .line 389
    move-object/from16 v31, v7

    .line 390
    .line 391
    move-object/from16 v38, v6

    .line 392
    .line 393
    invoke-direct/range {v31 .. v39}, LX/79A;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 394
    .line 395
    .line 396
    check-cast v1, LX/1Rw;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_a
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v32

    .line 403
    goto :goto_5

    .line 404
    :goto_6
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v9, LX/0cI;->A01:LX/075;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v0, "message.key"

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v0, "TemplateMessageStore/fillTemplateData/template data is missing."

    .line 429
    .line 430
    invoke-virtual {v3, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    check-cast v1, LX/1Rw;

    .line 434
    .line 435
    const-string v9, ""

    .line 436
    .line 437
    new-instance v7, LX/79A;

    .line 438
    .line 439
    move-object v11, v8

    .line 440
    move-object v12, v8

    .line 441
    move-object v13, v8

    .line 442
    move-object v14, v8

    .line 443
    move-object v10, v8

    .line 444
    invoke-direct/range {v7 .. v15}, LX/79A;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-interface {v1, v7}, LX/1Rw;->C3p(LX/79A;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v1

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 463
    :catchall_2
    move-exception v1

    .line 464
    :try_start_9
    invoke-virtual/range {v22 .. v22}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v1
    .line 473
    .line 474
    .line 475
.end method

.method public A02(LX/1J0;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    instance-of v0, v6, LX/1Rw;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-wide v3, v6, LX/1J0;->A0i:J

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v5, v0, LX/0cI;->A00:LX/0Jp;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABB()LX/1CX;

    .line 23
    .line 24
    .line 25
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    move-object v9, v6

    .line 27
    check-cast v9, LX/1Rw;

    .line 28
    .line 29
    invoke-interface {v9}, LX/1Rw;->As6()LX/79A;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v7, Landroid/content/ContentValues;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "message_row_id"

    .line 40
    .line 41
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "content_text_data"

    .line 51
    .line 52
    iget-object v0, v3, LX/79A;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "footer_text_data"

    .line 58
    .line 59
    iget-object v0, v3, LX/79A;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "template_id"

    .line 65
    .line 66
    iget-object v0, v3, LX/79A;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "csat_trigger_expiration_ts"

    .line 72
    .line 73
    iget-object v0, v3, LX/79A;->A00:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "category"

    .line 79
    .line 80
    iget-object v0, v3, LX/79A;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "tag"

    .line 86
    .line 87
    iget-object v0, v3, LX/79A;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "mask_linked_devices"

    .line 93
    .line 94
    iget-boolean v0, v3, LX/79A;->A07:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    .line 104
    .line 105
    const-string v3, "message_template"

    .line 106
    .line 107
    const-string v1, "INSERT_TEMPLATE_SQL"

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v4, v3, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    iget-wide v3, v6, LX/1J0;->A0i:J

    .line 115
    .line 116
    cmp-long v0, v7, v3

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_0
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, LX/1Rw;->As6()LX/79A;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/79A;->A06:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/7Gk;

    .line 150
    .line 151
    iget-wide v0, v6, LX/1J0;->A0i:J

    .line 152
    .line 153
    invoke-virtual {v5}, LX/0Jp;->A04()LX/0t1;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    :try_start_2
    invoke-static {v7, v0, v1}, LX/0cI;->A00(LX/7Gk;J)Landroid/content/ContentValues;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-wide v0, v7, LX/7Gk;->A00:J

    .line 162
    .line 163
    const-wide/16 v8, -0x1

    .line 164
    .line 165
    cmp-long v3, v0, v8

    .line 166
    .line 167
    if-nez v3, :cond_1

    .line 168
    .line 169
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 170
    .line 171
    const-string v1, "message_template_button"

    .line 172
    .line 173
    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0, v13}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v7, LX/7Gk;->A00:J

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object v12, v4, LX/0t1;->A02:LX/0L3;

    .line 183
    .line 184
    const-string v14, "message_template_button"

    .line 185
    .line 186
    const-string v15, "_id = ?"

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    new-array v3, v7, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v1, v3, v0

    .line 197
    .line 198
    const-string v16, "UPDATE_TEMPLATE_BUTTON_SQL"

    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v7, :cond_2

    .line 207
    .line 208
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    .line 209
    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_1
    :try_start_5
    move-exception v0

    .line 223
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    throw v1

    .line 227
    :cond_3
    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :try_start_7
    invoke-virtual {v11}, LX/1CX;->close()V

    .line 239
    .line 240
    .line 241
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_8
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 247
    :catchall_4
    move-exception v1

    .line 248
    :try_start_9
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    const-string v1, "main message part must be inserted before"

    .line 258
    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    const-string v1, "message must be template message"

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
.end method
