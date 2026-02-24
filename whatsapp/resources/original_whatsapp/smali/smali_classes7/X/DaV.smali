.class public LX/DaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/07B;

.field public final A02:LX/0TA;

.field public final A03:LX/07T;

.field public final A04:LX/07n;

.field public final A05:LX/0vr;

.field public final A06:LX/0hW;

.field public final A07:LX/00q;

.field public final A08:LX/0D8;

.field public final A09:LX/00W;


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
    iput-object v0, p0, LX/DaV;->A03:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DaV;->A01:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DaV;->A08:LX/0D8;

    .line 20
    .line 21
    const/16 v0, 0xe92

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DaV;->A07:LX/00q;

    .line 28
    .line 29
    const/16 v0, 0xa8

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0TA;

    .line 36
    .line 37
    iput-object v0, p0, LX/DaV;->A02:LX/0TA;

    .line 38
    .line 39
    const/16 v0, 0xb04

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0hW;

    .line 46
    .line 47
    iput-object v0, p0, LX/DaV;->A06:LX/0hW;

    .line 48
    .line 49
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DaV;->A09:LX/00W;

    .line 54
    .line 55
    new-instance v0, LX/DaW;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/DaW;-><init>(LX/DaV;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/DaV;->A05:LX/0vr;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DaV;->A04:LX/07n;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method private A00()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DaV;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DaV;->A09:LX/00W;

    .line 5
    .line 6
    const-string v0, "conversationSketch"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DaV;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private A01(Ljava/lang/String;)LX/EEY;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{}"

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/EEY;

    .line 11
    .line 12
    invoke-direct {v5}, LX/EEY;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "current_conversation"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/EEZ;

    .line 32
    .line 33
    invoke-direct {v1}, LX/EEZ;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/EEZ;->A05(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    iput-object v1, v5, LX/EEY;->A00:LX/EEZ;

    .line 43
    .line 44
    const-string v0, "completed_conversations"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/EEY;->A01:Ljava/util/List;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge v3, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/EEZ;

    .line 77
    .line 78
    invoke-direct {v1}, LX/EEZ;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/EEZ;->A05(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/EEZ;->A05(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/EEY;->A01:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "ConversationSketchConversationMerchantList: fromJsonString threw: "

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/DaV;->A02:LX/0TA;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p0, LX/DaV;->A03:LX/07T;

    .line 115
    .line 116
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    const-string v4, "defaultThreadID"

    .line 123
    .line 124
    :cond_2
    new-instance v5, LX/EEY;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/EEY;->A01:Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, LX/EEZ;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-wide v2, v1, LX/EEZ;->A00:J

    .line 141
    .line 142
    iput-object p1, v1, LX/EEZ;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v1, LX/EEZ;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/EEZ;->A01:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/EEZ;->A04:Ljava/util/List;

    .line 157
    .line 158
    iput-object v1, v5, LX/EEY;->A00:LX/EEZ;

    .line 159
    .line 160
    :cond_3
    return-object v5
    .line 161
.end method

.method public static A02(LX/DaV;LX/0Fq;LX/1Ks;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/DaV;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x159f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 9
    .line 10
    const/16 v0, 0x15a0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, LX/DaV;->A03(LX/DaV;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DaV;->A07:LX/00q;

    .line 47
    .line 48
    invoke-static {v0, p2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, LX/DaV;->A01(Ljava/lang/String;)LX/EEY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/EEY;->A00:LX/EEZ;

    .line 63
    .line 64
    if-nez v0, :cond_35

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    if-eqz p3, :cond_34

    .line 70
    .line 71
    const-string v5, "sent"

    .line 72
    .line 73
    :goto_1
    iget v8, v6, LX/1J0;->A0g:I

    .line 74
    .line 75
    const/16 v3, 0x36

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v8, :cond_15

    .line 79
    .line 80
    if-eq v8, v2, :cond_1a

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v8, v0, :cond_1a

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v8, v0, :cond_1a

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    if-eq v8, v0, :cond_1a

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    if-eq v8, v0, :cond_1a

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    if-eq v8, v0, :cond_1b

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    if-eq v8, v0, :cond_d

    .line 103
    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    if-eq v8, v0, :cond_1b

    .line 107
    .line 108
    const/16 v0, 0x34

    .line 109
    .line 110
    if-eq v8, v0, :cond_1b

    .line 111
    .line 112
    const/16 v0, 0x2d

    .line 113
    .line 114
    if-eq v8, v0, :cond_1b

    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    if-eq v8, v0, :cond_1b

    .line 119
    .line 120
    if-eq v8, v3, :cond_1b

    .line 121
    .line 122
    const/16 v0, 0x37

    .line 123
    .line 124
    if-eq v8, v0, :cond_1b

    .line 125
    .line 126
    packed-switch v8, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_1
    if-eq v8, v2, :cond_c

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v8, v0, :cond_b

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-eq v8, v0, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    if-eq v8, v0, :cond_9

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    if-eq v8, v0, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x14

    .line 145
    .line 146
    if-eq v8, v0, :cond_7

    .line 147
    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    if-ne v8, v0, :cond_16

    .line 151
    .line 152
    const-string v0, "order"

    .line 153
    .line 154
    :goto_2
    new-instance v4, LX/EEa;

    .line 155
    .line 156
    invoke-direct {v4, v7, v5, v0}, LX/EEe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_3
    invoke-virtual {v4}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v7, p0, LX/DaV;->A03:LX/07T;

    .line 169
    .line 170
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    iget-object v8, v1, LX/EEY;->A00:LX/EEZ;

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    iget-wide v2, v8, LX/EEZ;->A00:J

    .line 179
    .line 180
    const-wide/32 v5, 0x5265c00

    .line 181
    .line 182
    .line 183
    add-long/2addr v2, v5

    .line 184
    cmp-long v0, v2, v9

    .line 185
    .line 186
    if-gez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v1, LX/EEY;->A01:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v1, LX/EEY;->A00:LX/EEZ;

    .line 195
    .line 196
    :cond_4
    iget-object v2, p0, LX/DaV;->A02:LX/0TA;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v0, 0x1

    .line 207
    iput v0, v4, LX/EEe;->A00:I

    .line 208
    .line 209
    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    const-string v3, "defaultThreadID"

    .line 220
    .line 221
    :cond_5
    new-instance v2, LX/EEZ;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-wide v5, v2, LX/EEZ;->A00:J

    .line 227
    .line 228
    iput-object v0, v2, LX/EEZ;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v3, v2, LX/EEZ;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/EEZ;->A01:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, LX/EEZ;->A04:Ljava/util/List;

    .line 243
    .line 244
    iput-object v2, v1, LX/EEY;->A00:LX/EEZ;

    .line 245
    .line 246
    invoke-virtual {v2, v4}, LX/EEZ;->A04(LX/EEe;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {p0}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v2, v3, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {p0}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v5, "merchant_jid_list"

    .line 281
    .line 282
    const-string v0, "{}"

    .line 283
    .line 284
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v8, v4}, LX/EEZ;->A04(LX/EEe;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const-string v0, "sticker"

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    const-string v0, "document"

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_9
    const-string v0, "location"

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_a
    const-string v0, "video"

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    const-string v0, "audio"

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    const-string v0, "image"

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_d
    const-string v0, "template_hsm_reply"

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_0
    const-string v0, "template_hsm"

    .line 326
    .line 327
    :goto_5
    new-instance v4, LX/EEc;

    .line 328
    .line 329
    invoke-direct {v4, v7, v5, v0}, LX/EEe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x20

    .line 333
    .line 334
    if-ne v8, v0, :cond_e

    .line 335
    .line 336
    move-object v0, v6

    .line 337
    check-cast v0, LX/1Rt;

    .line 338
    .line 339
    iget-object v0, v0, LX/1Rt;->A01:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, LX/EEe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v4, LX/EEc;->A00:Ljava/lang/String;

    .line 346
    .line 347
    :goto_6
    instance-of v0, v6, LX/1Rw;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    check-cast v6, LX/1Rw;

    .line 352
    .line 353
    invoke-interface {v6}, LX/1Rw;->As6()LX/79A;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v0, v2, LX/79A;->A05:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/EEe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v4, LX/EEc;->A02:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v2, v2, LX/79A;->A06:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v4, LX/EEc;->A03:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/7Gk;

    .line 390
    .line 391
    iget-object v2, v4, LX/EEc;->A03:Ljava/util/List;

    .line 392
    .line 393
    iget-object v0, v0, LX/7Gk;->A09:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, LX/EEe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_e
    const/16 v0, 0x1b

    .line 404
    .line 405
    if-ne v8, v0, :cond_f

    .line 406
    .line 407
    const-string v0, "text"

    .line 408
    .line 409
    :goto_8
    iput-object v0, v4, LX/EEc;->A01:Ljava/lang/String;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_f
    const/16 v0, 0x19

    .line 413
    .line 414
    if-ne v8, v0, :cond_10

    .line 415
    .line 416
    const-string v0, "image"

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    const/16 v0, 0x1e

    .line 420
    .line 421
    if-ne v8, v0, :cond_11

    .line 422
    .line 423
    const-string v0, "location"

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_11
    const/16 v0, 0x1c

    .line 427
    .line 428
    if-ne v8, v0, :cond_12

    .line 429
    .line 430
    const-string v0, "video"

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    const/16 v0, 0x1a

    .line 434
    .line 435
    if-ne v8, v0, :cond_13

    .line 436
    .line 437
    const-string v0, "document"

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_13
    const/16 v0, 0x1d

    .line 441
    .line 442
    if-ne v8, v0, :cond_14

    .line 443
    .line 444
    const-string v0, "gif"

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_14
    const-string v0, "unsupported"

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_15
    invoke-static {v6}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 455
    .line 456
    if-nez v0, :cond_1b

    .line 457
    .line 458
    invoke-static {v6}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    invoke-static {v6}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    const-string v0, "payment"

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_16
    const-string v0, "unsupported"

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_17
    if-nez p3, :cond_18

    .line 479
    .line 480
    invoke-virtual {v6}, LX/1J0;->A04()LX/1J0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_18

    .line 485
    .line 486
    iget v0, v0, LX/1J0;->A0g:I

    .line 487
    .line 488
    if-ne v0, v3, :cond_18

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_18
    move-object v0, v6

    .line 492
    check-cast v0, LX/1O5;

    .line 493
    .line 494
    iget-object v0, v0, LX/1O5;->A0E:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    iget-object v0, v6, LX/1J0;->A0Q:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0}, LX/EEd;->A00(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_19

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    :cond_19
    const-string v0, "text"

    .line 512
    .line 513
    new-instance v4, LX/EEb;

    .line 514
    .line 515
    invoke-direct {v4, v7, v5, v0}, LX/EEe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v2, v4, LX/EEb;->A00:Z

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_1a
    invoke-static {v6}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 527
    .line 528
    if-eqz v0, :cond_1

    .line 529
    .line 530
    :cond_1b
    :goto_9
    const-string v0, "interactive"

    .line 531
    .line 532
    new-instance v4, LX/EEd;

    .line 533
    .line 534
    invoke-direct {v4, v7, v5, v0}, LX/EEe;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    instance-of v0, v6, LX/1P2;

    .line 538
    .line 539
    if-eqz v0, :cond_22

    .line 540
    .line 541
    move-object v0, v6

    .line 542
    check-cast v0, LX/1P2;

    .line 543
    .line 544
    iget-object v5, v0, LX/1P2;->A00:LX/7O8;

    .line 545
    .line 546
    if-eqz v5, :cond_1d

    .line 547
    .line 548
    iget-object v7, v5, LX/7O8;->A08:LX/7Nh;

    .line 549
    .line 550
    if-eqz v7, :cond_1c

    .line 551
    .line 552
    iput-boolean v2, v4, LX/EEd;->A0B:Z

    .line 553
    .line 554
    iget-object v0, v7, LX/7Nh;->A03:[B

    .line 555
    .line 556
    if-eqz v0, :cond_21

    .line 557
    .line 558
    const-string v0, "image"

    .line 559
    .line 560
    :goto_a
    iput-object v0, v4, LX/EEd;->A01:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v7, LX/7Nh;->A01:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v0}, LX/EEd;->A00(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iput-boolean v0, v4, LX/EEd;->A0C:Z

    .line 569
    .line 570
    :cond_1c
    iget-object v0, v5, LX/7O8;->A0F:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    iput-boolean v0, v4, LX/EEd;->A09:Z

    .line 577
    .line 578
    iget-object v0, v5, LX/7O8;->A0F:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v0}, LX/EEd;->A00(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput-boolean v0, v4, LX/EEd;->A07:Z

    .line 585
    .line 586
    iget-object v0, v5, LX/7O8;->A0G:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, v4, LX/EEd;->A0A:Z

    .line 593
    .line 594
    iget-object v0, v5, LX/7O8;->A0G:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, LX/EEd;->A00(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput-boolean v0, v4, LX/EEd;->A08:Z

    .line 601
    .line 602
    :cond_1d
    :goto_b
    instance-of v0, v6, LX/1Oj;

    .line 603
    .line 604
    if-eqz v0, :cond_1e

    .line 605
    .line 606
    move-object v0, v6

    .line 607
    check-cast v0, LX/1Oj;

    .line 608
    .line 609
    iget-object v0, v0, LX/1Oj;->A00:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {v0}, LX/EEe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v4, LX/EEd;->A00:Ljava/lang/String;

    .line 616
    .line 617
    :cond_1e
    instance-of v0, v6, LX/1PE;

    .line 618
    .line 619
    if-eqz v0, :cond_1f

    .line 620
    .line 621
    move-object v0, v6

    .line 622
    check-cast v0, LX/1PE;

    .line 623
    .line 624
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 625
    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    iget-object v0, v0, LX/7O4;->A02:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v0}, LX/EEe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v4, LX/EEd;->A03:Ljava/lang/String;

    .line 635
    .line 636
    :cond_1f
    invoke-static {v6}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget-object v11, v0, LX/7Ze;->A00:LX/76B;

    .line 641
    .line 642
    if-eqz v11, :cond_23

    .line 643
    .line 644
    iget-object v7, v11, LX/76B;->A02:Ljava/util/List;

    .line 645
    .line 646
    iget-object v10, v11, LX/76B;->A00:Ljava/lang/String;

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    invoke-static {v10}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput-boolean v0, v4, LX/EEd;->A09:Z

    .line 654
    .line 655
    invoke-static {v10}, LX/EEd;->A00(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput-boolean v0, v4, LX/EEd;->A07:Z

    .line 660
    .line 661
    iget-object v0, v11, LX/76B;->A01:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    :cond_20
    iput-boolean v9, v4, LX/EEd;->A0A:Z

    .line 667
    .line 668
    invoke-static {v0}, LX/EEd;->A00(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput-boolean v0, v4, LX/EEd;->A08:Z

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_23

    .line 679
    .line 680
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v4, LX/EEd;->A05:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_23

    .line 695
    .line 696
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/77e;

    .line 701
    .line 702
    iget-object v7, v4, LX/EEd;->A05:Ljava/util/List;

    .line 703
    .line 704
    iget-object v0, v0, LX/77e;->A04:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v0}, LX/EEe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_21
    const-string v0, "text"

    .line 715
    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :cond_22
    const/4 v5, 0x0

    .line 719
    goto :goto_b

    .line 720
    :cond_23
    if-eqz v8, :cond_2d

    .line 721
    .line 722
    if-eq v8, v2, :cond_2d

    .line 723
    .line 724
    const/16 v0, 0x17

    .line 725
    .line 726
    if-eq v8, v0, :cond_2c

    .line 727
    .line 728
    const/16 v0, 0x31

    .line 729
    .line 730
    if-eq v8, v0, :cond_2b

    .line 731
    .line 732
    const/16 v0, 0x34

    .line 733
    .line 734
    if-eq v8, v0, :cond_2a

    .line 735
    .line 736
    if-eq v8, v3, :cond_29

    .line 737
    .line 738
    const/16 v0, 0x2d

    .line 739
    .line 740
    if-eq v8, v0, :cond_30

    .line 741
    .line 742
    const/16 v0, 0x2e

    .line 743
    .line 744
    if-eq v8, v0, :cond_28

    .line 745
    .line 746
    const-string v6, "unsupported"

    .line 747
    .line 748
    if-eqz v5, :cond_26

    .line 749
    .line 750
    iget v2, v5, LX/7O8;->A00:I

    .line 751
    .line 752
    const/4 v0, 0x5

    .line 753
    if-ne v2, v0, :cond_26

    .line 754
    .line 755
    invoke-virtual {v5}, LX/7O8;->A00()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_26

    .line 760
    .line 761
    invoke-virtual {v5}, LX/7O8;->A00()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, LX/7O8;->A00()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v2, "address_message"

    .line 769
    .line 770
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_27

    .line 775
    .line 776
    const-string v0, "review_order"

    .line 777
    .line 778
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_26

    .line 783
    .line 784
    invoke-virtual {v5}, LX/7O8;->A01()Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_25

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    const-string v0, "order"

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    if-eqz v2, :cond_24

    .line 798
    .line 799
    const-string v0, "status"

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    :cond_24
    iput-object v3, v4, LX/EEd;->A04:Ljava/lang/String;

    .line 806
    .line 807
    :cond_25
    :goto_d
    const-string v6, "order_status"

    .line 808
    .line 809
    :cond_26
    :goto_e
    iput-object v6, v4, LX/EEd;->A02:Ljava/lang/String;

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_27
    move-object v6, v2

    .line 814
    goto :goto_e

    .line 815
    :cond_28
    const-string v6, "list_reply"

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_29
    const-string v6, "order_details"

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_2a
    const-string v6, "product_list"

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_2b
    const-string v6, "button_reply"

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_2c
    const-string v6, "product"

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_2d
    invoke-static {v6}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 835
    .line 836
    if-eqz v0, :cond_2e

    .line 837
    .line 838
    const-string v6, "button"

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_2e
    invoke-virtual {v6}, LX/1J0;->A04()LX/1J0;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_2f

    .line 846
    .line 847
    iget v0, v0, LX/1J0;->A0g:I

    .line 848
    .line 849
    if-ne v0, v3, :cond_2f

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_2f
    const-string v6, "unsupported"

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_30
    const-string v0, "list"

    .line 856
    .line 857
    iput-object v0, v4, LX/EEd;->A02:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v5, :cond_2

    .line 860
    .line 861
    iget-object v0, v5, LX/7O8;->A0J:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_2

    .line 868
    .line 869
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v4, LX/EEd;->A06:Ljava/util/List;

    .line 874
    .line 875
    iget-object v0, v5, LX/7O8;->A0J:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :cond_31
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_2

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, LX/7NP;

    .line 892
    .line 893
    iget-object v2, v0, LX/7NP;->A02:Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_31

    .line 900
    .line 901
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_32
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_33

    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/7NT;

    .line 920
    .line 921
    iget-object v0, v0, LX/7NT;->A02:Ljava/lang/String;

    .line 922
    .line 923
    invoke-static {v0}, LX/EEe;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_32

    .line 928
    .line 929
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_33
    iget-object v0, v4, LX/EEd;->A06:Ljava/util/List;

    .line 934
    .line 935
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_34
    const-string v5, "received"

    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_35
    iget-object v0, v0, LX/EEZ;->A04:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :goto_11
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "merchant_list"

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/4 v1, 0x0

    .line 966
    if-eqz v2, :cond_36

    .line 967
    .line 968
    :goto_12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-ge v1, v0, :cond_36

    .line 973
    .line 974
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    add-int/lit8 v1, v1, 0x1

    .line 982
    .line 983
    goto :goto_12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    :catch_0
    move-exception v1

    .line 985
    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    .line 986
    .line 987
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :cond_36
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_37

    .line 1007
    .line 1008
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_37
    const-string v0, "merchant_list"

    .line 1013
    .line 1014
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    goto :goto_14

    .line 1021
    :catch_1
    move-exception v1

    .line 1022
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_14
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_39

    .line 1032
    .line 1033
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {p0}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    :try_start_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_38

    .line 1061
    .line 1062
    invoke-static {v1, v2}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_38
    const-string v0, "merchant_list"

    .line 1067
    .line 1068
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    goto :goto_16

    .line 1076
    :catch_2
    move-exception v1

    .line 1077
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    :goto_16
    invoke-static {v4, v5, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_39
    return-void

    .line 1087
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/DaV;Z)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v7, "logs_last_sent"

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/32 v3, 0xf731400

    .line 19
    .line 20
    .line 21
    add-long/2addr v3, v5

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-lez v0, :cond_d

    .line 25
    .line 26
    :cond_0
    invoke-direct {v8}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v9, "merchant_jid_list"

    .line 31
    .line 32
    const-string v0, "{}"

    .line 33
    .line 34
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :try_start_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "merchant_list"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    const-string v0, "ConversationSketchMerchantJIDKeyList: fromJsonString threw: "

    .line 77
    .line 78
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_1
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v3, v4}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "merchant_list"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v3

    .line 113
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 114
    .line 115
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v8, v6}, LX/DaV;->A01(Ljava/lang/String;)LX/EEY;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v14, v11, LX/EEY;->A00:LX/EEZ;

    .line 141
    .line 142
    if-eqz v14, :cond_3

    .line 143
    .line 144
    iget-wide v3, v14, LX/EEZ;->A00:J

    .line 145
    .line 146
    const-wide/32 v12, 0x5265c00

    .line 147
    .line 148
    .line 149
    add-long/2addr v3, v12

    .line 150
    cmp-long v0, v3, v1

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v11, LX/EEY;->A01:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v11, LX/EEY;->A00:LX/EEZ;

    .line 161
    .line 162
    :cond_3
    iget-object v0, v11, LX/EEY;->A01:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    iget-object v0, v11, LX/EEY;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LX/EEZ;

    .line 184
    .line 185
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v0, v12, LX/EEZ;->A04:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, LX/FAz;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v15}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/16 v0, 0x3e8

    .line 227
    .line 228
    if-le v3, v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v15}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-static {v4}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_7

    .line 250
    .line 251
    invoke-static {v4, v13}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-static {v13}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v3, LX/EH2;

    .line 269
    .line 270
    invoke-direct {v3}, LX/EH2;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v12, LX/EEZ;->A03:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v0, v3, LX/EH2;->A01:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v12, LX/EEZ;->A02:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v3, LX/EH2;->A03:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v12, LX/EEZ;->A01:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v3, LX/EH2;->A00:Ljava/lang/Long;

    .line 284
    .line 285
    iput-object v4, v3, LX/EH2;->A02:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, v8, LX/DaV;->A08:LX/0D8;

    .line 288
    .line 289
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v11, LX/EEY;->A01:Ljava/util/List;

    .line 298
    .line 299
    iget-object v0, v11, LX/EEY;->A00:LX/EEZ;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, v0, LX/EEZ;->A04:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-direct {v8}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v11}, LX/FAz;->A03()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_9
    invoke-direct {v8}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_6

    .line 352
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eq v3, v0, :cond_c

    .line 361
    .line 362
    invoke-direct {v8}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :try_start_2
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-static {v3, v4}, LX/DYX;->A1Q(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    const-string v0, "merchant_list"

    .line 393
    .line 394
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_8

    .line 402
    :catch_2
    move-exception v3

    .line 403
    const-string v0, "ConversationSketchMerchantJIDKeyList: toJsonString threw: "

    .line 404
    .line 405
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    :goto_8
    invoke-static {v6, v9, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-direct {v8}, LX/DaV;->A00()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v7, v1, v2}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    :cond_d
    return-void
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConversationSketchLogger"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BT6(LX/6Mb;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/7Iw;->A05()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/6Mb;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/DaV;->A04:LX/07n;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    new-instance v0, LX/GJ2;

    .line 15
    .line 16
    invoke-direct {v0, v3, p1, p0, v1}, LX/GJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
