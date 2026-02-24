.class public LX/FFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07T;

.field public final A02:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFu;->A01:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFu;->A02:LX/00W;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00()LX/FbD;
    .locals 5

    .line 0
    iget-object v2, p0, LX/FFu;->A01:LX/07T;

    .line 1
    .line 2
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 7
    .line 8
    .line 9
    rem-long v0, v3, v0

    .line 10
    .line 11
    sub-long/2addr v3, v0

    .line 12
    iget-object v1, p0, LX/FFu;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/FFu;->A02:LX/00W;

    .line 17
    .line 18
    const-string v0, "payment_daily_usage_preferences"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/FFu;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/FbD;->A00(Ljava/lang/String;)LX/FbD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v0, LX/FbD;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, LX/FbD;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v0
    .line 56
    .line 57
.end method

.method public A01(LX/FbD;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FFu;->A01:LX/07T;

    .line 1
    .line 2
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x5265c00

    .line 7
    .line 8
    .line 9
    rem-long v0, v2, v0

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v2, "start_ts"

    .line 21
    .line 22
    iget-wide v0, p1, LX/FbD;->A0I:J

    .line 23
    .line 24
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v2, "log_start_date"

    .line 29
    .line 30
    iget-wide v0, p1, LX/FbD;->A0H:J

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v2, "total_one_time_mandate_cnt"

    .line 37
    .line 38
    iget-wide v0, p1, LX/FbD;->A02:J

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v2, "total_transaction_sent_cnt"

    .line 45
    .line 46
    iget-wide v0, p1, LX/FbD;->A05:J

    .line 47
    .line 48
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "total_recurring_mandate_cnt"

    .line 53
    .line 54
    iget-wide v0, p1, LX/FbD;->A03:J

    .line 55
    .line 56
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v2, "total_transaction_received_cnt"

    .line 61
    .line 62
    iget-wide v0, p1, LX/FbD;->A04:J

    .line 63
    .line 64
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v2, "transaction_sent_with_sticker_cnt"

    .line 69
    .line 70
    iget-wide v0, p1, LX/FbD;->A0B:J

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v2, "transaction_sent_with_background_cnt"

    .line 77
    .line 78
    iget-wide v0, p1, LX/FbD;->A0A:J

    .line 79
    .line 80
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v2, "transaction_received_with_sticker_cnt"

    .line 85
    .line 86
    iget-wide v0, p1, LX/FbD;->A08:J

    .line 87
    .line 88
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v2, "transaction_received_with_background_cnt"

    .line 93
    .line 94
    iget-wide v0, p1, LX/FbD;->A07:J

    .line 95
    .line 96
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v2, "transaction_sent_with_background_and_sticker_cnt"

    .line 101
    .line 102
    iget-wide v0, p1, LX/FbD;->A09:J

    .line 103
    .line 104
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v2, "transaction_received_with_background_and_sticker_cnt"

    .line 109
    .line 110
    iget-wide v0, p1, LX/FbD;->A06:J

    .line 111
    .line 112
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v2, "invites_sent_to_user_cnt"

    .line 117
    .line 118
    iget-wide v0, p1, LX/FbD;->A01:J

    .line 119
    .line 120
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p1, LX/FbD;->A0E:Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const-string v0, "invited_user_cnt"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, p1, LX/FbD;->A0G:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v0, "invited_user_registered_cnt"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v2, "invites_received_to_user_cnt"

    .line 177
    .line 178
    iget-wide v0, p1, LX/FbD;->A00:J

    .line 179
    .line 180
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, p1, LX/FbD;->A0F:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const-string v0, "inviter_user_cnt"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v1, "biz_qr_code_received"

    .line 211
    .line 212
    iget-object v0, p1, LX/FbD;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "epl_received_stats"

    .line 219
    .line 220
    iget-object v0, p1, LX/FbD;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v0, p0, LX/FFu;->A00:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    iget-object v1, p0, LX/FFu;->A02:LX/00W;

    .line 235
    .line 236
    const-string v0, "payment_daily_usage_preferences"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/FFu;->A00:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v3, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
.end method
