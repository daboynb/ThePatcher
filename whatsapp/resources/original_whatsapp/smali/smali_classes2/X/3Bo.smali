.class public final LX/3Bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uc;
.implements LX/1Ud;
.implements LX/1Ue;
.implements LX/1LL;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x10f2

    .line 1
    .line 2
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Bo;->A00:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x32d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Bo;->A01:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public AMe(LX/1J0;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/3Bo;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Uf;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/1Uf;->AMe(LX/1J0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/3Bo;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0cI;

    .line 26
    .line 27
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 28
    .line 29
    const-string v5, "selected_carousel_card_index"

    .line 30
    .line 31
    iget-object v2, v2, LX/0cI;->A00:LX/0Jp;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    iget-object v9, v4, LX/0t1;->A02:LX/0L3;

    .line 38
    .line 39
    const-string v8, "\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        "

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    new-array v6, v7, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v15, 0x0

    .line 49
    aput-object v2, v6, v15

    .line 50
    .line 51
    const-string v2, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    .line 52
    .line 53
    invoke-virtual {v9, v8, v2, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v3, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    .line 69
    .line 70
    invoke-static {v3, v5, v0, v1}, LX/1af;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    :try_start_3
    const-string v0, "_id"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-string v6, "text_data"

    .line 87
    .line 88
    invoke-static {v2, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v6, "extra_data"

    .line 93
    .line 94
    invoke-static {v2, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v6, "extra_consent_data"

    .line 99
    .line 100
    invoke-static {v2, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v6, "button_type"

    .line 105
    .line 106
    invoke-static {v2, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v6, "used"

    .line 111
    .line 112
    invoke-static {v2, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    invoke-static {v6, v7}, LX/1ae;->A1N(II)Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    :try_start_4
    const-string v6, "selected_index"

    .line 121
    .line 122
    invoke-static {v2, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    invoke-static {v2, v5}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :cond_1
    const/4 v12, 0x0

    .line 145
    new-instance v7, LX/7Gk;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v16}, LX/7Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 148
    .line 149
    .line 150
    iput-wide v0, v7, LX/7Gk;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 156
    .line 157
    .line 158
    move-object v1, v3

    .line 159
    check-cast v1, LX/1Rt;

    .line 160
    .line 161
    iget-object v0, v7, LX/7Gk;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v1, LX/1Rt;->A01:Ljava/lang/String;

    .line 164
    .line 165
    iget v0, v7, LX/7Gk;->A07:I

    .line 166
    .line 167
    iput v0, v1, LX/1Rt;->A00:I

    .line 168
    .line 169
    check-cast v3, LX/1O5;

    .line 170
    .line 171
    iget-object v0, v7, LX/7Gk;->A08:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/2q5;->A01(LX/1O5;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_7
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    :try_start_8
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public B23(LX/1J0;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/3Bo;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Uf;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/1Uf;->B23(LX/1J0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/3Bo;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0cI;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/1Rt;

    .line 29
    .line 30
    iget-object v9, v0, LX/1Rt;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget v13, v0, LX/1Rt;->A00:I

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/1O5;

    .line 36
    .line 37
    invoke-static {v0}, LX/2q5;->A00(LX/1O5;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v1, v3, LX/1J0;->A0i:J

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    cmp-long v0, v1, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v3, LX/1J0;->A0g:I

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    new-instance v6, LX/7Gk;

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    move v15, v14

    .line 64
    invoke-direct/range {v6 .. v15}, LX/7Gk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/0cI;->A00:LX/0Jp;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :try_start_0
    iget-wide v0, v3, LX/1J0;->A0i:J

    .line 74
    .line 75
    invoke-static {v6, v0, v1}, LX/0cI;->A00(LX/7Gk;J)Landroid/content/ContentValues;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 80
    .line 81
    const-string v1, "message_template_button"

    .line 82
    .line 83
    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_0
    const-string v0, "only for template button reply message"

    .line 103
    .line 104
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    const-string v0, "main message part must be inserted before"

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public CCT(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Bo;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Uf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Uf;->CCT(LX/1J0;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
