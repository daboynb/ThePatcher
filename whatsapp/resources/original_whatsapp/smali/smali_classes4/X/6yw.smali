.class public final LX/6yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11b3

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pF;

    .line 10
    .line 11
    iput-object v0, p0, LX/6yw;->A00:LX/0pF;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/0BD;LX/1Ks;LX/68W;J)LX/1O5;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p3, LX/68W;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p3, LX/68W;->interactiveMessage_:LX/68S;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LX/68S;->body_:LX/63r;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 25
    .line 26
    :cond_1
    iget-object v3, v0, LX/63r;->text_:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    new-instance v2, LX/1O5;

    .line 29
    .line 30
    move-wide/from16 v0, p4

    .line 31
    .line 32
    invoke-direct {v2, p2, v3, v0, v1}, LX/1O5;-><init>(LX/1Ks;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p2, LX/1Ks;->A00:LX/0Fq;

    .line 36
    .line 37
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, LX/CPk;->A07(LX/68W;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p3, LX/68W;->bitField1_:I

    .line 48
    .line 49
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p3, LX/68W;->buttonsMessage_:LX/67Y;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 60
    .line 61
    :cond_3
    iget-object v3, v0, LX/67Y;->contentText_:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "reference_id"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    const-string v4, "MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can\'t parse button\'s paramsJson correctly"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v7, p1, LX/0BD;->A1F:LX/0bp;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v8, v7, v0}, LX/0bp;->A00(LX/0Fq;LX/0bp;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-static {v11}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v0, v7, LX/1On;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v7}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v0, v8, LX/7O8;->A09:LX/7O7;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    iget-object v0, v8, LX/7O8;->A09:LX/7O7;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, LX/7ND;

    .line 155
    .line 156
    :goto_3
    const-string v9, "open_webview"

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    iget-object v0, v8, LX/7ND;->A01:LX/7O1;

    .line 161
    .line 162
    iget-object v10, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 163
    .line 164
    :cond_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v8, LX/7ND;->A01:LX/7O1;

    .line 171
    .line 172
    iget-object v0, v0, LX/7O1;->A00:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    :try_start_2
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iput-boolean v1, v8, LX/7ND;->A00:Z

    .line 191
    .line 192
    iget-object v0, p0, LX/6yw;->A00:LX/0pF;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v7}, LX/0pF;->A00(LX/1J0;LX/1J0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v7}, LX/0BD;->A0P(LX/1J0;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 201
    .line 202
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_3
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v8, v10

    .line 219
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :catch_0
    :try_start_4
    move-exception v0

    .line 221
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 225
    .line 226
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can\'t parse json string"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-object v2
.end method
