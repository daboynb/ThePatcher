.class public final LX/J2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvB;


# instance fields
.field public final A00:LX/IPp;

.field public final synthetic A01:LX/Iac;


# direct methods
.method public constructor <init>(LX/IPp;LX/Iac;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J2q;->A01:LX/Iac;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J2q;->A00:LX/IPp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic BIY(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v2, p0, LX/J2q;->A00:LX/IPp;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "media_upload_cancel"

    .line 6
    .line 7
    iget-object v0, v2, LX/IPp;->A01:LX/JsP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/JsP;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v0, v2, LX/IPp;->A00:J

    .line 14
    .line 15
    sub-long/2addr v6, v0

    .line 16
    move-object v5, v3

    .line 17
    invoke-static/range {v2 .. v7}, LX/IPp;->A00(LX/IPp;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/J2q;->A01:LX/Iac;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, v1, LX/Iac;->A0L:LX/JvB;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/JvB;->BIY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Iac;->A0K:LX/JwK;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/JwK;->BIM(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Iac;->A0I:LX/JIv;

    .line 34
    .line 35
    iget-object v0, v0, LX/JIv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/Iac;->A00(LX/Iac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public bridge synthetic BQZ(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/J2q;->A00:LX/IPp;

    .line 8
    .line 9
    iget-object v0, v3, LX/IPp;->A01:LX/JsP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/JsP;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-wide v0, v3, LX/IPp;->A00:J

    .line 16
    .line 17
    sub-long/2addr v7, v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v5, "media_upload_failure"

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LX/IPp;->A00(LX/IPp;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/J2q;->A01:LX/Iac;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, v3, LX/Iac;->A0N:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v3, LX/Iac;->A05:LX/JvW;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JvW;

    .line 48
    .line 49
    iput-object v0, v3, LX/Iac;->A05:LX/JvW;

    .line 50
    .line 51
    iput v1, v3, LX/Iac;->A00:I

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/JvW;->CEA()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v3, v4}, LX/Iac;->A01(LX/Iac;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public BbI(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J2q;->A01:LX/Iac;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Iac;->A0L:LX/JvB;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/JvB;->BbI(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public Bh0()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/J2q;->A00:LX/IPp;

    .line 1
    .line 2
    iget-object v0, v2, LX/IPp;->A01:LX/JsP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/JsP;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/IPp;->A00:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "media_upload_start"

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    invoke-static/range {v2 .. v7}, LX/IPp;->A00(LX/IPp;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/IBl;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-object v6, p1, LX/IBl;->A01:LX/I57;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v3, "video_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p0, LX/J2q;->A00:LX/IPp;

    .line 25
    .line 26
    iget-object v2, v0, LX/IPp;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v6, LX/I57;->A02:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "media_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, LX/J2q;->A00:LX/IPp;

    .line 77
    .line 78
    iget-object v3, v0, LX/IPp;->A02:Ljava/util/Map;

    .line 79
    .line 80
    const-string v2, "media_item_fbid"

    .line 81
    .line 82
    invoke-static {v2, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "0"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :cond_2
    const-string v5, "source_type"

    .line 99
    .line 100
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v5, v3}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "direct"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "direct_permanent"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "direct_ephemeral"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    :cond_3
    iget-object v0, p1, LX/IBl;->A02:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/IIu;

    .line 174
    .line 175
    iget-object v1, v3, LX/IIu;->A0H:LX/HZc;

    .line 176
    .line 177
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 178
    .line 179
    if-eq v1, v0, :cond_5

    .line 180
    .line 181
    sget-object v0, LX/HZc;->A04:LX/HZc;

    .line 182
    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, LX/J2q;->A01:LX/Iac;

    .line 186
    .line 187
    iget-object v1, v0, LX/Iac;->A0G:LX/IT4;

    .line 188
    .line 189
    iget v0, v3, LX/IIu;->A05:I

    .line 190
    .line 191
    iget-object v2, v1, LX/IT4;->A05:Ljava/util/Map;

    .line 192
    .line 193
    const-string v1, "target_color_space"

    .line 194
    .line 195
    invoke-static {v0}, LX/IKn;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v0, v3, LX/IIu;->A06:I

    .line 203
    .line 204
    const-string v1, "target_color_transfer"

    .line 205
    .line 206
    invoke-static {v0}, LX/IKn;->A01(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    iget-object v3, p0, LX/J2q;->A00:LX/IPp;

    .line 215
    .line 216
    iget-object v2, p0, LX/J2q;->A01:LX/Iac;

    .line 217
    .line 218
    iget-object v0, v2, LX/Iac;->A0G:LX/IT4;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/IT4;->A01()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v5, "media_upload_success"

    .line 225
    .line 226
    iget-object v0, v3, LX/IPp;->A01:LX/JsP;

    .line 227
    .line 228
    invoke-interface {v0}, LX/JsP;->now()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    iget-wide v0, v3, LX/IPp;->A00:J

    .line 233
    .line 234
    sub-long/2addr v7, v0

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static/range {v3 .. v8}, LX/IPp;->A00(LX/IPp;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 237
    .line 238
    .line 239
    monitor-enter v2

    .line 240
    :try_start_1
    iget-object v0, v2, LX/Iac;->A0L:LX/JvB;

    .line 241
    .line 242
    invoke-interface {v0, p1}, LX/JvB;->onSuccess(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/Iac;->A0I:LX/JIv;

    .line 246
    .line 247
    iget-object v0, v0, LX/JIv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, LX/Iac;->A00(LX/Iac;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    throw v0
    .line 260
    .line 261
    .line 262
    .line 263
.end method
