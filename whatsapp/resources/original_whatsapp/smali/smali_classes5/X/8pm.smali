.class public final LX/8pm;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x284

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8pm;->A0D:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1768

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, LX/8pm;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8pm;->A0B:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x13ed

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8pm;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0L()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8pm;->A09:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/87U;->A0D()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8pm;->A0A:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8pm;->A0C:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/87T;->A0E()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8pm;->A01:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x1752

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8pm;->A07:LX/05V;

    .line 66
    .line 67
    const v0, 0x100f0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8pm;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8pm;->A08:LX/05V;

    .line 81
    .line 82
    const v0, 0x100ee

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/8pm;->A06:LX/05V;

    .line 90
    .line 91
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/8pm;->A04:LX/05V;

    .line 96
    .line 97
    const/16 v0, 0xe18

    .line 98
    .line 99
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8pm;->A03:LX/05V;

    .line 104
    .line 105
    const-string v0, "start_voip_call"

    .line 106
    .line 107
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8pm;->A0E:Ljava/util/Set;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final A00(Ljava/lang/Exception;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    const-string v0, "requesthandler/handle-start-voip-call caught exception"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8pm;->A09:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0DI;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "Exception"

    .line 20
    .line 21
    :goto_0
    const v1, 0x1d771c74

    .line 22
    .line 23
    .line 24
    const-string v0, "fail_reason"

    .line 25
    .line 26
    invoke-interface {v3, v1, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/93c;->A0N:LX/93c;

    .line 30
    .line 31
    const-string v0, "start_voip_call"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Exception:"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0
    .line 49
.end method

.method private final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8pm;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0DI;

    .line 7
    .line 8
    const-string v0, "stop_instrumentation_service_start"

    .line 9
    .line 10
    const v2, 0x1d771c74

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8pm;->A07:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9kj;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/9kj;->A01(LX/9kj;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0DI;

    .line 33
    .line 34
    const-string v0, "stop_instrumentation_service_end"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A08(LX/9j8;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/9lO;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v4, "call_id"

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    invoke-static {v8}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_2
    const-string v0, "is_video_call"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :try_start_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "contact_ids"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v0, "seci_ids"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const v5, 0x1d771c74

    .line 50
    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    iget-object v0, p0, LX/8pm;->A05:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9hV;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/9lO;->A04(LX/9j8;LX/9hV;Ljava/lang/String;)LX/0IB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v9, :cond_c

    .line 98
    .line 99
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    if-ge v2, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/8pm;->A05:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/9hV;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1}, LX/9hV;->A01(LX/9j8;Ljava/lang/String;)LX/0IB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v0, "requesthandler/handle-start-voip-call request included an empty contact"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/8pm;->A09:LX/05V;

    .line 148
    .line 149
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/0DI;

    .line 154
    .line 155
    const-string v1, "fail_reason"

    .line 156
    .line 157
    const-string v0, "empty contact"

    .line 158
    .line 159
    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "start_voip_call"

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    iget-object v6, p0, LX/8pm;->A09:LX/05V;

    .line 171
    .line 172
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0DI;

    .line 177
    .line 178
    const-string v0, "contact list prepared"

    .line 179
    .line 180
    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, p0, LX/8pm;->A0C:LX/05V;

    .line 188
    .line 189
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 190
    .line 191
    invoke-static {v2}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v0, p0, LX/8pm;->A0A:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v9}, LX/0XG;->A0M()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :try_start_1
    const-string v9, "fail_reason"

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    const-string v0, "requesthandler/handle-start-voip-call insufficient permissions for call: missing phone state permission"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/0DI;

    .line 223
    .line 224
    sget-object v1, LX/93c;->A0U:LX/93c;

    .line 225
    .line 226
    :goto_2
    iget-object v0, v1, LX/93c;->message:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v2, v5, v9, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {v2}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/0XG;->A0G()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    const-string v0, "requesthandler/handle-start-voip-call insufficient permissions for call, missing mic permissions"

    .line 247
    .line 248
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/0DI;

    .line 256
    .line 257
    sget-object v1, LX/93c;->A0V:LX/93c;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0O7;

    .line 267
    .line 268
    invoke-static {v2}, LX/87U;->A0f(LX/00q;)LX/0XG;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0, v7}, LX/2w4;->A07(LX/0O7;LX/0XG;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    const-string v0, "requesthandler/handle-start-voip-call insufficient camera permissions for video call"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v2, LX/93c;->A0R:LX/93c;

    .line 284
    .line 285
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0DI;

    .line 290
    .line 291
    iget-object v0, v2, LX/93c;->message:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v1, v5, v9, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    const/4 v0, 0x0

    .line 302
    :goto_3
    if-nez v0, :cond_b
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 303
    .line 304
    :try_start_2
    iget-object v0, p0, LX/8pm;->A01:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/87X;->A1X(LX/05V;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0DI;

    .line 317
    .line 318
    const-string v0, "foreground_app_start"

    .line 319
    .line 320
    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/8pm;->A07:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/9kj;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v1, v0}, LX/9kj;->A00(LX/9kj;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/0DI;

    .line 340
    .line 341
    const-string v0, "foreground_app_end"

    .line 342
    .line 343
    invoke-interface {v1, v5, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v0, p0, LX/8pm;->A03:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0XS;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/0XS;->A04()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v0, p0, LX/8pm;->A0D:Lcom/google/common/base/Optional;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/9Lz;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    iget-object v1, v2, LX/9Lz;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 379
    :try_start_3
    iget-object v0, v2, LX/9Lz;->A00:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    :catchall_0
    :try_start_4
    move-exception v0

    .line 386
    monitor-exit v1

    .line 387
    throw v0

    .line 388
    :goto_4
    monitor-exit v1

    .line 389
    :cond_a
    new-instance v0, LX/AHs;

    .line 390
    .line 391
    invoke-direct {v0, p0, v5, v3, v7}, LX/AHs;-><init>(LX/8pm;Ljava/lang/String;Ljava/util/HashSet;Z)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LX/8pm;->A00:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v3, LX/2UV;

    .line 412
    .line 413
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/0DI;

    .line 418
    .line 419
    const v1, 0x1d771c74

    .line 420
    .line 421
    .line 422
    const-string v0, "start_call_on_ui_thread_future_finished"

    .line 423
    .line 424
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/8pm;->A06:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/9o7;

    .line 434
    .line 435
    invoke-virtual {v0, p1, v5}, LX/9o7;->A04(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const-string v1, "start_voip_call"

    .line 444
    .line 445
    packed-switch v0, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    :pswitch_0
    sget-object v0, LX/93c;->A0N:LX/93c;

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_6

    .line 455
    :pswitch_1
    sget-object v0, LX/93c;->A02:LX/93c;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :pswitch_2
    sget-object v0, LX/93c;->A0V:LX/93c;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :pswitch_3
    sget-object v0, LX/93c;->A0H:LX/93c;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :pswitch_4
    sget-object v0, LX/93c;->A0d:LX/93c;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :pswitch_5
    sget-object v0, LX/93c;->A0i:LX/93c;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :pswitch_6
    sget-object v0, LX/93c;->A0f:LX/93c;

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_7
    sget-object v0, LX/93c;->A0o:LX/93c;

    .line 474
    .line 475
    :goto_5
    invoke-static {v0}, LX/9k9;->A00(LX/93c;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_6

    .line 480
    :pswitch_8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/9k9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_6
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    :catch_0
    move-exception v0

    .line 494
    :try_start_5
    invoke-direct {p0, v0}, LX/8pm;->A00(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 499
    :catch_1
    move-exception v0

    .line 500
    :try_start_6
    invoke-direct {p0, v0}, LX/8pm;->A00(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-direct {p0}, LX/8pm;->A01()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :goto_6
    invoke-direct {p0}, LX/8pm;->A01()V

    .line 511
    .line 512
    .line 513
    :cond_b
    return-object v0

    .line 514
    :cond_c
    :try_start_7
    const-string v0, "requesthandler/handle-start-voip-call request did not include a contact"

    .line 515
    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/8pm;->A09:LX/05V;

    .line 520
    .line 521
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/0DI;

    .line 526
    .line 527
    const-string v1, "fail_reason"

    .line 528
    .line 529
    const-string v0, "no contact"

    .line 530
    .line 531
    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "start_voip_call"

    .line 535
    .line 536
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_7

    .line 541
    :cond_d
    const-string v0, "requesthandler/handle-start-voip-call request included an empty contact"

    .line 542
    .line 543
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/8pm;->A09:LX/05V;

    .line 547
    .line 548
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LX/0DI;

    .line 553
    .line 554
    const-string v1, "fail_reason"

    .line 555
    .line 556
    const-string v0, "empty contact"

    .line 557
    .line 558
    invoke-interface {v2, v5, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "start_voip_call"

    .line 562
    .line 563
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 568
    :catch_2
    move-exception v2

    .line 569
    const-string v0, "requesthandler/handle-start-voip-call request included an invalid contact"

    .line 570
    .line 571
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, LX/8pm;->A09:LX/05V;

    .line 575
    .line 576
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, LX/0DI;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_e

    .line 587
    .line 588
    const-string v2, "SecurityException"

    .line 589
    .line 590
    :goto_8
    const v1, 0x1d771c74

    .line 591
    .line 592
    .line 593
    const-string v0, "fail_reason"

    .line 594
    .line 595
    invoke-interface {v3, v1, v0, v2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 599
    .line 600
    const-string v0, "start_voip_call"

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "SecurityException:"

    .line 608
    .line 609
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    goto :goto_8

    .line 614
    :catch_3
    move-exception v0

    .line 615
    sget-object v1, LX/93c;->A05:LX/93c;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_f

    .line 622
    .line 623
    const-string v0, ""

    .line 624
    .line 625
    :cond_f
    :goto_9
    invoke-static {v1, v0}, LX/9k9;->A01(LX/93c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
.end method
