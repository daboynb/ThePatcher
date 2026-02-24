.class public final LX/GA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbv;


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
.method public bridge synthetic ANa(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 9
    .line 10
    const-string v0, "chat_jid_raw"

    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const-string v1, "Invalid BizCallPermissionSetting JSON"

    .line 24
    .line 25
    new-instance v0, LX/ElM;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/ElM;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v0, "call_permission_reply_option"

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/FXN;->A02:LX/FAt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/FAt;->A00(Lorg/json/JSONObject;)LX/FXN;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    const-string v0, "biz_call_info"

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const-string v0, "unanswered_call_count"

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "revoke_count"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v0, "nudge_count"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, LX/F3w;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v2, v1, LX/F3w;->A01:I

    .line 77
    .line 78
    iput v0, v1, LX/F3w;->A00:I

    .line 79
    .line 80
    const-string v0, "completed_call_count"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v4, LX/F3v;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/F3v;->A01:LX/F3w;

    .line 92
    .line 93
    iput v0, v4, LX/F3v;->A00:I

    .line 94
    .line 95
    :goto_1
    const-string v0, "biz_actions_setting"

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, LX/Eu7;->A00(Lorg/json/JSONArray;)LX/FBO;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    const-string v0, "call_permission_expiry_option"

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-string v0, "expiration_duration_sec"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance v2, LX/F0f;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-wide v0, v2, LX/F0f;->A00:J

    .line 127
    .line 128
    :goto_3
    const-string v1, "call_permission_reply_expiry_ts"

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :cond_1
    new-instance v0, LX/EsC;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v6, v0, LX/EsC;->A04:LX/0Fq;

    .line 150
    .line 151
    iput-object v5, v0, LX/EsC;->A03:LX/FXN;

    .line 152
    .line 153
    iput-object v4, v0, LX/EsC;->A01:LX/F3v;

    .line 154
    .line 155
    iput-object v3, v0, LX/EsC;->A00:LX/FBO;

    .line 156
    .line 157
    iput-object v2, v0, LX/EsC;->A02:LX/F0f;

    .line 158
    .line 159
    iput-object v7, v0, LX/EsC;->A05:Ljava/lang/Long;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    move-object v2, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v3, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v4, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v5, v7

    .line 169
    goto :goto_0
    .line 170
    .line 171
.end method

.method public bridge synthetic CAl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 0
    check-cast p1, LX/EsC;

    .line 1
    .line 2
    invoke-static {p1}, LX/3WH;->A0v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p1, LX/EsC;->A04:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "chat_jid_raw"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/EsC;->A03:LX/FXN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "call_permission_reply_option"

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FXN;->A00()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v8, p1, LX/EsC;->A01:LX/F3v;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    const-string v7, "biz_call_info"

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v4, v8, LX/F3v;->A01:LX/F3w;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v3, "unanswered_call_count"

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "revoke_count"

    .line 51
    .line 52
    iget v0, v4, LX/F3w;->A01:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "nudge_count"

    .line 58
    .line 59
    iget v0, v4, LX/F3w;->A00:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v1, "completed_call_count"

    .line 68
    .line 69
    iget v0, v8, LX/F3v;->A00:I

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p1, LX/EsC;->A00:LX/FBO;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v6, "biz_actions_setting"

    .line 82
    .line 83
    iget-object v0, v0, LX/FBO;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/F7W;

    .line 104
    .line 105
    iget-object v0, v7, LX/F7W;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/94h;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v7, LX/F7W;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string v1, "PERMISSION_COMPLETE"

    .line 154
    .line 155
    :goto_2
    const-string v0, "type"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v0, "call_outcomes"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "limit"

    .line 166
    .line 167
    iget v0, v7, LX/F7W;->A00:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "consecutive"

    .line 173
    .line 174
    iget-boolean v0, v7, LX/F7W;->A03:Z

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_0
    const-string v1, "PERMISSION_REVOKE"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    const-string v1, "PERMISSION_NUDGE"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, p1, LX/EsC;->A02:LX/F0f;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v4, "call_permission_expiry_option"

    .line 202
    .line 203
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v2, "expiration_duration_sec"

    .line 208
    .line 209
    iget-wide v0, v0, LX/F0f;->A00:J

    .line 210
    .line 211
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v0, p1, LX/EsC;->A05:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const-string v0, "call_permission_reply_expiry_ts"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {v5}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
