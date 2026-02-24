.class public LX/EEZ;
.super LX/FAz;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/EEZ;->A00:J

    .line 6
    .line 7
    const-string v0, "undefined"

    .line 8
    .line 9
    iput-object v0, p0, LX/EEZ;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/EEZ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0h()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EEZ;->A01:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EEZ;->A04:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A04(LX/EEe;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EEZ;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EEZ;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/EEZ;->A01:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EEZ;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const-string v7, "undefined"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "start_ts"

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, p0, LX/EEZ;->A00:J

    .line 16
    .line 17
    const-string v0, "conversation_id"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EEZ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "business_jid"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EEZ;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "msgs_skipped_count"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EEZ;->A01:Ljava/lang/Long;

    .line 44
    .line 45
    const-string v0, "msg_events"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EEZ;->A04:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v2, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    :try_start_1
    invoke-static {v4}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v1, "message_type"

    .line 77
    .line 78
    const-string v0, "unknown"

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v1, LX/EEa;

    .line 92
    .line 93
    invoke-direct {v1}, LX/EEa;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, LX/EEe;->A04(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_0
    const-string v0, "interactive"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v1, LX/EEd;

    .line 112
    .line 113
    invoke-direct {v1}, LX/EEd;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, LX/EEe;->A04(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :sswitch_1
    const-string v0, "text"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    new-instance v1, LX/EEb;

    .line 132
    .line 133
    invoke-direct {v1}, LX/EEb;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, LX/EEe;->A04(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    const-string v0, "template_hsm_reply"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_3
    const-string v0, "template_hsm"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :goto_1
    new-instance v1, LX/EEc;

    .line 161
    .line 162
    invoke-direct {v1}, LX/EEc;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, LX/EEe;->A04(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/EEZ;->A04:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v0, "ConversationSketchEvent: getEventFromJsonString threw: "

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "ConversationSketchConversation: unable to read conversation: "

    .line 188
    .line 189
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    const/4 v0, 0x1

    .line 197
    return v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    :catch_1
    move-exception v1

    .line 199
    const-string v0, "ConversationSketchConversation: fromJsonString threw: "

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return v6

    .line 205
    nop

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x3a273c83 -> :sswitch_3
        -0x20081858 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
    .line 207
.end method
