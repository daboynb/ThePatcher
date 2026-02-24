.class public final LX/2vg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1VA;

.field public final A06:LX/0ec;

.field public final A07:LX/05f;

.field public final A08:LX/0DL;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2vg;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/2vg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1b4e

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1VA;

    .line 7
    .line 8
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/2vg;->A05:LX/1VA;

    .line 20
    .line 21
    iput-object v1, p0, LX/2vg;->A00:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x1245

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ec;

    .line 30
    .line 31
    iput-object v0, p0, LX/2vg;->A06:LX/0ec;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vg;->A07:LX/05f;

    .line 38
    .line 39
    const/16 v0, 0x78f

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0DL;

    .line 46
    .line 47
    iput-object v0, p0, LX/2vg;->A08:LX/0DL;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0u()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2vg;->A03:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2vg;->A02:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x4216

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2vg;->A01:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2vg;->A04:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/2vg;LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v2, "media_type"

    .line 5
    .line 6
    iget-object v0, p0, LX/2vg;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5kA;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5kA;->A03(LX/1J0;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, LX/1O5;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-class v0, LX/7a7;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/7a7;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, v3, LX/7a7;->A02:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "tools_used"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v3, LX/7a7;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v1, "is_thinking"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "\""

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
.end method

.method public static final A01(LX/2vg;LX/1J0;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/2vg;->A05:LX/1VA;

    .line 1
    .line 2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1VA;->A01(LX/0Fq;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1J0;->A0x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/1ae;->A1W(LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(LX/1J0;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/2vg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v7, p1, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v2, v7, LX/1Ks;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: duplicate logging for same message sent"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/2vg;->A02:LX/05V;

    .line 23
    .line 24
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/06p;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06p;->A0U()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "BotMessageLogging/logMessageSendingToBotWithQPL: No network, delaying logging start"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2vg;->A01:LX/05V;

    .line 44
    .line 45
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/38P;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/2vg;->A06:LX/0ec;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, p0, LX/2vg;->A05:LX/1VA;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/1VA;->A07(LX/1J0;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v4, 0xf9c3cb5

    .line 78
    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    const v4, 0xf9c0001

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object v0, LX/2vg;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v1, LX/2gn;

    .line 92
    .line 93
    invoke-direct {v1, v5}, LX/2gn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/2mM;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4}, LX/2mM;-><init>(LX/2gn;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/2vg;->A08:LX/0DL;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, LX/0DL;->markerStart(II)V

    .line 107
    .line 108
    .line 109
    const-string v0, "request_id"

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v0, v2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/2vg;->A07:LX/05f;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "encrypted_rid"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v8, "request_session_source"

    .line 126
    .line 127
    invoke-static {p1}, LX/2ZW;->A00(LX/1J0;)LX/3AF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, LX/3AF;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eq v2, v0, :cond_6

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    const/4 v1, 0x2

    .line 147
    const/4 v0, 0x1

    .line 148
    if-eq v2, v0, :cond_6

    .line 149
    .line 150
    if-eq v2, v1, :cond_b

    .line 151
    .line 152
    if-eq v2, v6, :cond_a

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    if-eq v2, v0, :cond_a

    .line 156
    .line 157
    :cond_5
    const/4 v6, 0x0

    .line 158
    :cond_6
    :goto_1
    invoke-virtual {v3, v4, v5, v8, v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/2vg;->A05:LX/1VA;

    .line 162
    .line 163
    iget-object v0, v7, LX/1Ks;->A00:LX/0Fq;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1VA;->A01(LX/0Fq;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "bot_type"

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/2vg;->A00:LX/00q;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/5kA;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LX/5kA;->A03(LX/1J0;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne v1, v0, :cond_7

    .line 188
    .line 189
    instance-of v0, p1, LX/1O5;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    const/16 v1, 0x27

    .line 194
    .line 195
    :cond_7
    const-string v0, "request_media_type"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x3f

    .line 201
    .line 202
    if-ne v1, v0, :cond_8

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, LX/1Lp;

    .line 206
    .line 207
    iget-object v0, v0, LX/1Lp;->A02:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v0, "request_media_count"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {p1}, LX/7Js;->A01(LX/1J0;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v0, "message_type"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    const-string v1, "agent_engagement_type"

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3, v4, v5, v1, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {p1}, LX/2qL;->A00(LX/1J0;)LX/3AR;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v0, LX/3AR;->A00:LX/2fL;

    .line 247
    .line 248
    iget-object v0, v0, LX/2fL;->A00:LX/2oI;

    .line 249
    .line 250
    iget-object v1, v0, LX/2oI;->A02:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "private_ai_feature_name"

    .line 253
    .line 254
    invoke-virtual {v3, v4, v5, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    const/4 v6, 0x6

    .line 259
    goto :goto_1

    .line 260
    :cond_b
    const/4 v6, 0x2

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    const/4 v9, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/38P;->A04:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    monitor-exit v1

    .line 271
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/38P;

    .line 276
    .line 277
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/38P;->A02:LX/05V;

    .line 286
    .line 287
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v1, 0x1c

    .line 292
    .line 293
    new-instance v0, LX/3MF;

    .line 294
    .line 295
    invoke-direct {v0, v3, v4, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v1

    .line 304
    throw v0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final A03(LX/1J0;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v9, v0, LX/3AI;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/2vg;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2mM;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v6, v0, LX/2mM;->A01:LX/2gn;

    .line 22
    .line 23
    iget v11, v0, LX/2mM;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v3, v0, [LX/2UQ;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/2UQ;->A03:LX/2UQ;

    .line 30
    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    sget-object v2, LX/2UQ;->A04:LX/2UQ;

    .line 34
    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    invoke-static {v3}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 50
    .line 51
    :goto_0
    invoke-static {v1, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "_RENDERING"

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, LX/2vg;->A08:LX/0DL;

    .line 61
    .line 62
    iget v3, v6, LX/2gn;->A06:I

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, p1}, LX/2vg;->A00(LX/2vg;LX/1J0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v11, v3, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 101
    .line 102
    :goto_2
    const-string v3, "_END"

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget v10, v6, LX/2gn;->A06:I

    .line 113
    .line 114
    iget-object v0, p0, LX/2vg;->A04:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    new-instance v7, LX/GHe;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, LX/GHe;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v7}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, LX/3AI;->A01:LX/2UQ;

    .line 136
    .line 137
    :goto_4
    sget-object v0, LX/2UQ;->A06:LX/2UQ;

    .line 138
    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    iget-boolean v0, v6, LX/2gn;->A05:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v2, p0, LX/2vg;->A08:LX/0DL;

    .line 146
    .line 147
    iget v10, v6, LX/2gn;->A06:I

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1}, LX/2px;->A00(LX/1J0;)LX/3AI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v0, LX/3AI;->A01:LX/2UQ;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0, p1}, LX/2vg;->A00(LX/2vg;LX/1J0;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v11, v10, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, LX/2vg;->A04:LX/05V;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v12, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move-object v1, v5

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object v0, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v0, v5

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object v0, v5

    .line 200
    goto/16 :goto_0
    .line 201
.end method

.method public final A04(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-class v0, LX/3Ai;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, LX/1Ur;->A02:LX/1N6;

    .line 13
    .line 14
    check-cast v2, LX/3Ai;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v0, v2, LX/3Ai;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/2vg;->A06:LX/0ec;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0ec;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget-object v0, v2, LX/3Ai;->A02:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-ne v0, v1, :cond_6

    .line 50
    .line 51
    :cond_0
    :goto_1
    instance-of v0, p1, LX/1O5;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, LX/1J0;->A0Q:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 68
    :goto_3
    if-eqz v1, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_3
    return v3

    .line 74
    :cond_4
    instance-of v0, p1, LX/1Lc;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, LX/1Lc;

    .line 79
    .line 80
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/2tq;->A05:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v0, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v1, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const-string v0, ""

    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method
