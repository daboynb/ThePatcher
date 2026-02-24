.class public LX/3MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kF;LX/0Fq;LX/1J0;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/3MN;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3MN;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    rsub-int/lit8 p4, p4, 0x23

    .line 536870920
    .line 536870921
    if-eqz p4, :cond_0

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/3MN;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p3, p0, LX/3MN;->A02:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p3, p0, LX/3MN;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/3MN;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    return-void
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(LX/0pT;LX/0Fq;LX/1Ks;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3MN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3MN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x1c

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/3MN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3MN;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/3MN;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/3MN;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/3MN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3MN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3MN;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3MN;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public static final A00(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/2pF;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v4, LX/2pF;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/2ZQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "title"

    .line 37
    .line 38
    iget-object v0, v4, LX/2pF;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/2pF;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "promptText"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v4, LX/2pF;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "sessionId"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v4, LX/2pF;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "imageWdsIdentifier"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v4, LX/2pF;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "imageTintColor"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v4, LX/2pF;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v0, "imageBackgroundColor"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3MN;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/1D5;

    .line 10
    .line 11
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    .line 19
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v3, v2, v0}, LX/1D5;->A02(Landroid/content/Context;LX/1D5;Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 31
    .line 32
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/1Ks;

    .line 35
    .line 36
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2P:LX/00q;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3j:LX/0NI;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v5, LX/3MC;

    .line 50
    .line 51
    invoke-direct {v5, v3, v1, v2, v0}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2a

    .line 55
    .line 56
    :pswitch_2
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/1dl;

    .line 59
    .line 60
    iget-object v4, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/0IB;

    .line 65
    .line 66
    iget-object v0, v5, LX/1dl;->A0A:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2dX;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, LX/2dX;->A00:LX/07t;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/2dX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, v5, LX/1dl;->A03:LX/3SX;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v0, LX/34H;

    .line 103
    .line 104
    iget v1, v0, LX/34H;->$t:I

    .line 105
    .line 106
    iget-object v0, v0, LX/34H;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_59

    .line 109
    .line 110
    check-cast v0, LX/26j;

    .line 111
    .line 112
    invoke-static {v0}, LX/26j;->A03(LX/26j;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    iget-object v7, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LX/0eW;

    .line 119
    .line 120
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 143
    .line 144
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 145
    .line 146
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/Fln;

    .line 151
    .line 152
    iget-object v1, v7, LX/0eW;->A00:LX/00q;

    .line 153
    .line 154
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1BT;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, LX/1BT;->A0K(LX/Fln;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v3, v1, v2, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_4
    iget-object v4, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/0nI;

    .line 183
    .line 184
    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LX/1J0;

    .line 187
    .line 188
    iget-object v6, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LX/1J0;

    .line 191
    .line 192
    invoke-static {v3}, LX/5kj;->A00(LX/1J0;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x1

    .line 197
    if-ne v1, v0, :cond_2

    .line 198
    .line 199
    iget-object v5, v4, LX/0nI;->A0i:LX/0To;

    .line 200
    .line 201
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 202
    .line 203
    const/16 v1, 0xd

    .line 204
    .line 205
    new-instance v0, LX/38l;

    .line 206
    .line 207
    invoke-direct {v0, v6, v3, v1}, LX/38l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v0, v4, LX/0nI;->A0i:LX/0To;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v3}, LX/0To;->A0O(LX/1J0;LX/1J0;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/0nI;->A06:LX/00q;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/0ar;

    .line 225
    .line 226
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 227
    .line 228
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v2, v1, v0}, LX/0ar;->A0N(LX/0Fq;Z)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, LX/0nI;->A0e:LX/07C;

    .line 235
    .line 236
    const/16 v1, 0xc

    .line 237
    .line 238
    new-instance v0, LX/3KY;

    .line 239
    .line 240
    invoke-direct {v0, v3, v4, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v0, v4, LX/0nI;->A0r:LX/0oS;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, LX/0oS;->A03(LX/1J0;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/0nI;

    .line 261
    .line 262
    iget-object v7, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, LX/1J0;

    .line 265
    .line 266
    iget-object v1, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v0, v2, LX/0nI;->A09:LX/00q;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, LX/2gC;

    .line 277
    .line 278
    check-cast v7, LX/1Ob;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v7}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v5, v2, LX/1Ks;->A00:LX/0Fq;

    .line 289
    .line 290
    invoke-static {v7}, LX/2q2;->A00(LX/1J0;)LX/3A4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-wide v0, v0, LX/3A4;->A00:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :goto_1
    if-eqz v5, :cond_0

    .line 303
    .line 304
    if-eqz v6, :cond_0

    .line 305
    .line 306
    iget-boolean v1, v2, LX/1Ks;->A02:Z

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    iget-object v0, v8, LX/2gC;->A02:LX/07t;

    .line 311
    .line 312
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :goto_2
    if-eqz v4, :cond_3

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    :cond_3
    const/4 v12, 0x0

    .line 322
    :cond_4
    iget-boolean v4, v7, LX/1Ob;->A0A:Z

    .line 323
    .line 324
    iget-object v0, v8, LX/2gC;->A04:LX/00j;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/0BD;

    .line 331
    .line 332
    iget-object v1, v8, LX/2gC;->A03:LX/0cC;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    iget-wide v10, v7, LX/1J0;->A0i:J

    .line 339
    .line 340
    iget-object v6, v7, LX/1Ob;->A07:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    .line 347
    .line 348
    invoke-static {v5, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/16 v7, 0xa9

    .line 353
    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    const/16 v7, 0xaa

    .line 357
    .line 358
    new-instance v4, LX/HNt;

    .line 359
    .line 360
    invoke-direct/range {v4 .. v12}, LX/2Hl;-><init>(LX/1Ks;Ljava/lang/String;IJJZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, LX/1J0;->C3K(LX/0Fq;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v2, v4}, LX/0BD;->A0N(LX/1J0;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_5
    new-instance v4, LX/2Hl;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v12}, LX/2Hl;-><init>(LX/1Ks;Ljava/lang/String;IJJZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v3}, LX/1J0;->C3K(LX/0Fq;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    invoke-virtual {v7}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_2

    .line 384
    :cond_7
    const/4 v6, 0x0

    .line 385
    goto :goto_1

    .line 386
    :pswitch_6
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/0pT;

    .line 389
    .line 390
    iget-object v6, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, LX/1Ks;

    .line 393
    .line 394
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LX/0Fq;

    .line 397
    .line 398
    iget-object v0, v2, LX/0pT;->A05:LX/00q;

    .line 399
    .line 400
    invoke-static {v0, v6}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-nez v5, :cond_0

    .line 405
    .line 406
    iget-object v0, v2, LX/0pT;->A0F:LX/0ko;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, LX/0ko;->A09(LX/1Ks;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v0, 0x38

    .line 413
    .line 414
    if-ne v1, v0, :cond_0

    .line 415
    .line 416
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "ChatMessageCounts/onChatMessageRevoked jid:"

    .line 421
    .line 422
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v8, 0x1

    .line 430
    const/4 v4, 0x0

    .line 431
    move-object v7, v4

    .line 432
    move v10, v8

    .line 433
    invoke-static/range {v2 .. v10}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;ZZZ)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LX/0pT;

    .line 440
    .line 441
    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/0Fq;

    .line 444
    .line 445
    iget-object v6, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, LX/1Ks;

    .line 448
    .line 449
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "ChatMessageCounts/onChatMessagesSent jid:"

    .line 454
    .line 455
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/0pT;->A05:LX/00q;

    .line 462
    .line 463
    invoke-static {v0, v6}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, LX/0pT;->A07(LX/1J0;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-nez v5, :cond_8

    .line 472
    .line 473
    iget-object v0, v2, LX/0pT;->A0F:LX/0ko;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, LX/0ko;->A09(LX/1Ks;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v0, 0x38

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    if-eq v1, v0, :cond_9

    .line 483
    .line 484
    :cond_8
    const/4 v10, 0x0

    .line 485
    :cond_9
    const/4 v4, 0x0

    .line 486
    const/4 v8, 0x1

    .line 487
    move-object v7, v4

    .line 488
    invoke-static/range {v2 .. v10}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;ZZZ)V

    .line 489
    .line 490
    .line 491
    if-eqz v5, :cond_0

    .line 492
    .line 493
    iget-object v0, v2, LX/0pT;->A01:LX/00q;

    .line 494
    .line 495
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/Giv;

    .line 500
    .line 501
    iget-object v2, v3, LX/Giv;->A0F:LX/07C;

    .line 502
    .line 503
    const/16 v0, 0x1e

    .line 504
    .line 505
    new-instance v1, LX/GJF;

    .line 506
    .line 507
    invoke-direct {v1, v3, v5, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const-string v0, "BizIntegrityLogger"

    .line 511
    .line 512
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_8
    iget-object v8, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, LX/0pT;

    .line 519
    .line 520
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Ljava/util/Map;

    .line 523
    .line 524
    iget-object v1, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    new-instance v7, Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    new-instance v6, Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    invoke-static {v10}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v3, v2, LX/1J0;->A0h:LX/1Ks;

    .line 561
    .line 562
    iget-object v9, v3, LX/1Ks;->A00:LX/0Fq;

    .line 563
    .line 564
    iget-object v1, v8, LX/0pT;->A0W:LX/0IV;

    .line 565
    .line 566
    if-eqz v9, :cond_a

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-static {v1, v9, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_a

    .line 574
    .line 575
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 576
    .line 577
    if-nez v0, :cond_d

    .line 578
    .line 579
    invoke-static {v2}, LX/0pT;->A07(LX/1J0;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    iget v3, v2, LX/1J0;->A0g:I

    .line 586
    .line 587
    const/4 v0, 0x7

    .line 588
    if-eq v3, v0, :cond_d

    .line 589
    .line 590
    const/16 v0, 0x24

    .line 591
    .line 592
    if-eq v3, v0, :cond_d

    .line 593
    .line 594
    const/16 v0, 0x4d

    .line 595
    .line 596
    if-eq v3, v0, :cond_d

    .line 597
    .line 598
    const/16 v0, 0x5a

    .line 599
    .line 600
    if-eq v3, v0, :cond_d

    .line 601
    .line 602
    const/16 v0, 0x70

    .line 603
    .line 604
    if-eq v3, v0, :cond_d

    .line 605
    .line 606
    const/16 v0, 0x57

    .line 607
    .line 608
    if-eq v3, v0, :cond_d

    .line 609
    .line 610
    const/16 v0, 0x58

    .line 611
    .line 612
    if-eq v3, v0, :cond_d

    .line 613
    .line 614
    invoke-static {v9, v7}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/4 v5, 0x1

    .line 619
    if-nez v0, :cond_c

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    :goto_5
    invoke-static {v9, v7, v0}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 623
    .line 624
    .line 625
    iget-wide v3, v2, LX/1J0;->A0j:J

    .line 626
    .line 627
    iget-wide v1, v1, LX/0te;->A0S:J

    .line 628
    .line 629
    cmp-long v0, v3, v1

    .line 630
    .line 631
    if-lez v0, :cond_a

    .line 632
    .line 633
    invoke-static {v9, v6}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_b

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    add-int/2addr v5, v0

    .line 644
    :cond_b
    invoke-static {v9, v6, v5}, LX/1ac;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_d
    invoke-static {v2}, LX/0pT;->A07(LX/1J0;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_e
    invoke-static {v8}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v7}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    .line 673
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-static {v5, v4}, LX/1am;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hhu;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v2, v3, LX/Hhu;->A0Q:Ljava/lang/Long;

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-long v0, v0

    .line 706
    invoke-static {v2, v0, v1}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v3, LX/Hhu;->A0Q:Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_f

    .line 717
    .line 718
    invoke-static {v7, v6}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v2, v3, LX/Hhu;->A0R:Ljava/lang/Long;

    .line 723
    .line 724
    if-nez v0, :cond_10

    .line 725
    .line 726
    const-wide/16 v0, 0x0

    .line 727
    .line 728
    :goto_7
    invoke-static {v2, v0, v1}, LX/2vo;->A03(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v3, LX/Hhu;->A0R:Ljava/lang/Long;

    .line 733
    .line 734
    :cond_f
    invoke-static {v5, v3, v4}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/Hhu;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    int-to-long v0, v0

    .line 743
    goto :goto_7

    .line 744
    :pswitch_9
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, LX/0pT;

    .line 747
    .line 748
    iget-object v6, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, LX/0Fq;

    .line 751
    .line 752
    iget-object v1, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LX/6Mb;

    .line 755
    .line 756
    iget-object v0, v1, LX/6Mb;->A06:LX/7g1;

    .line 757
    .line 758
    iget-object v9, v0, LX/7g1;->A02:LX/1Ks;

    .line 759
    .line 760
    invoke-virtual {v5}, LX/0pT;->A09()V

    .line 761
    .line 762
    .line 763
    iget-object v0, v5, LX/0pT;->A05:LX/00q;

    .line 764
    .line 765
    invoke-static {v0, v9}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    iget-object v2, v5, LX/0pT;->A0X:LX/07t;

    .line 770
    .line 771
    invoke-virtual {v1}, LX/7Iw;->A05()LX/0Fq;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eqz v3, :cond_11

    .line 780
    .line 781
    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_18

    .line 786
    .line 787
    :cond_11
    invoke-virtual {v1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    iget-boolean v11, v9, LX/1Ks;->A02:Z

    .line 792
    .line 793
    iget v0, v1, LX/6Mb;->A02:I

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    invoke-static {v8}, LX/0pT;->A07(LX/1J0;)Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    if-nez v8, :cond_12

    .line 804
    .line 805
    iget-object v0, v5, LX/0pT;->A0F:LX/0ko;

    .line 806
    .line 807
    invoke-virtual {v0, v9}, LX/0ko;->A09(LX/1Ks;)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/16 v0, 0x38

    .line 812
    .line 813
    const/4 v13, 0x1

    .line 814
    if-eq v1, v0, :cond_13

    .line 815
    .line 816
    :cond_12
    const/4 v13, 0x0

    .line 817
    :cond_13
    invoke-static/range {v5 .. v13}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;ZZZ)V

    .line 818
    .line 819
    .line 820
    if-nez v3, :cond_18

    .line 821
    .line 822
    if-eqz v8, :cond_15

    .line 823
    .line 824
    :cond_14
    :goto_8
    iget-object v0, v5, LX/0pT;->A01:LX/00q;

    .line 825
    .line 826
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, LX/Giv;

    .line 831
    .line 832
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 833
    .line 834
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 835
    .line 836
    if-eqz v3, :cond_15

    .line 837
    .line 838
    iget-object v2, v4, LX/Giv;->A0F:LX/07C;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    new-instance v1, LX/JIc;

    .line 842
    .line 843
    invoke-direct {v1, v3, v8, v4, v0}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    const-string v0, "BizIntegrityLogger"

    .line 847
    .line 848
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_15
    iget-object v0, v5, LX/0pT;->A07:LX/00q;

    .line 852
    .line 853
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/2rb;

    .line 858
    .line 859
    invoke-static {v8}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    .line 865
    if-eqz v8, :cond_17

    .line 866
    .line 867
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 868
    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 872
    .line 873
    :goto_9
    invoke-static {v1, v0}, LX/2rb;->A00(LX/2rb;LX/0Fq;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    .line 879
    iget-object v0, v5, LX/0pT;->A02:LX/00q;

    .line 880
    .line 881
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/0oi;

    .line 886
    .line 887
    if-eqz v8, :cond_16

    .line 888
    .line 889
    invoke-virtual {v8}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    :goto_a
    invoke-static {v8}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    .line 899
    if-eqz v3, :cond_0

    .line 900
    .line 901
    iget-object v0, v1, LX/0oi;->A01:LX/05V;

    .line 902
    .line 903
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, LX/2lB;

    .line 908
    .line 909
    iget-object v0, v2, LX/2lB;->A00:LX/05V;

    .line 910
    .line 911
    invoke-static {v0}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "marketing_opt_out"

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v2, v3}, LX/2lB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-virtual {v2, v3}, LX/2lB;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    const-string v1, "marketing_msg_received"

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_0

    .line 936
    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 950
    .line 951
    .line 952
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_16
    const/4 v3, 0x0

    .line 957
    goto :goto_a

    .line 958
    :cond_17
    const/4 v0, 0x0

    .line 959
    goto :goto_9

    .line 960
    :cond_18
    if-eqz v8, :cond_15

    .line 961
    .line 962
    invoke-virtual {v2}, LX/07t;->A0N()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_14

    .line 967
    .line 968
    invoke-static {v8}, LX/1ae;->A1U(LX/1J0;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_14

    .line 973
    .line 974
    monitor-enter v5

    .line 975
    const/4 v3, 0x4

    .line 976
    :try_start_0
    invoke-virtual {v2, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_19

    .line 981
    .line 982
    iget-object v2, v5, LX/0pT;->A0Z:LX/07n;

    .line 983
    .line 984
    const/4 v1, 0x5

    .line 985
    new-instance v0, LX/3Kf;

    .line 986
    .line 987
    invoke-direct {v0, v5, v3, v1, v6}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 991
    .line 992
    .line 993
    :cond_19
    monitor-exit v5

    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :pswitch_a
    iget-object v4, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, LX/0pT;

    .line 999
    .line 1000
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v2, Ljava/util/List;

    .line 1003
    .line 1004
    iget-object v8, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v8, LX/1Ks;

    .line 1007
    .line 1008
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "ChatMessageCounts/onChatMessagesSent jids:"

    .line 1013
    .line 1014
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, LX/0pT;->A09()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, v4, LX/0pT;->A05:LX/00q;

    .line 1021
    .line 1022
    invoke-static {v1, v8}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    iget-object v0, v8, LX/1Ks;->A00:LX/0Fq;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1d

    .line 1033
    .line 1034
    invoke-static {v1, v8}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    .line 1048
    invoke-static {v2}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    const/4 v11, 0x0

    .line 1053
    if-eqz v3, :cond_1a

    .line 1054
    .line 1055
    invoke-static {v3}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iget-object v1, v0, LX/3AK;->A06:Ljava/util/Map;

    .line 1060
    .line 1061
    if-eqz v1, :cond_1a

    .line 1062
    .line 1063
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/0tk;

    .line 1072
    .line 1073
    if-eqz v0, :cond_1a

    .line 1074
    .line 1075
    iget v0, v0, LX/0tk;->expiration:I

    .line 1076
    .line 1077
    if-lez v0, :cond_1a

    .line 1078
    .line 1079
    const/4 v11, 0x1

    .line 1080
    :cond_1a
    if-nez v7, :cond_1b

    .line 1081
    .line 1082
    iget-object v0, v4, LX/0pT;->A0F:LX/0ko;

    .line 1083
    .line 1084
    invoke-virtual {v0, v8}, LX/0ko;->A09(LX/1Ks;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const/16 v0, 0x38

    .line 1089
    .line 1090
    const/4 v12, 0x1

    .line 1091
    if-eq v1, v0, :cond_1c

    .line 1092
    .line 1093
    :cond_1b
    const/4 v12, 0x0

    .line 1094
    :cond_1c
    const/4 v6, 0x0

    .line 1095
    const/4 v10, 0x1

    .line 1096
    move-object v9, v6

    .line 1097
    invoke-static/range {v4 .. v12}, LX/0pT;->A05(LX/0pT;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/1Ks;Ljava/lang/Integer;ZZZ)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_1d
    const/4 v3, 0x0

    .line 1102
    goto :goto_b

    .line 1103
    :pswitch_b
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v5, LX/0vU;

    .line 1106
    .line 1107
    iget-object v4, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v4, Ljava/util/Collection;

    .line 1110
    .line 1111
    iget-object v6, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v6, LX/0Fq;

    .line 1114
    .line 1115
    if-eqz v4, :cond_20

    .line 1116
    .line 1117
    iget-object v0, v5, LX/0vU;->A07:LX/00q;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    check-cast v8, LX/9mV;

    .line 1124
    .line 1125
    iget-object v0, v8, LX/9mV;->A00:LX/05V;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    iget-object v0, v8, LX/9mV;->A03:LX/05V;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    const/4 v2, 0x0

    .line 1138
    const/16 v1, 0x8

    .line 1139
    .line 1140
    new-instance v0, LX/3Pm;

    .line 1141
    .line 1142
    invoke-direct {v0, v4, v8, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3, v0, v7}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v5, LX/0vU;->A0H:LX/0aq;

    .line 1149
    .line 1150
    invoke-virtual {v0, v6}, LX/0aq;->A04(LX/0Fq;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1e

    .line 1155
    .line 1156
    iget-object v0, v5, LX/0vU;->A0I:LX/0an;

    .line 1157
    .line 1158
    invoke-virtual {v0, v4}, LX/0an;->A0K(Ljava/util/Collection;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_1e
    iget-object v0, v5, LX/0vU;->A00:LX/00q;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, LX/0pT;

    .line 1168
    .line 1169
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    iget-object v0, v7, LX/0pT;->A0X:LX/07t;

    .line 1174
    .line 1175
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_1f

    .line 1180
    .line 1181
    iget-object v2, v7, LX/0pT;->A0Z:LX/07n;

    .line 1182
    .line 1183
    const/4 v1, 0x3

    .line 1184
    new-instance v0, LX/3Kf;

    .line 1185
    .line 1186
    invoke-direct {v0, v7, v3, v1, v6}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1f
    iget-object v0, v5, LX/0vU;->A0C:LX/07t;

    .line 1193
    .line 1194
    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_20

    .line 1199
    .line 1200
    iget-object v0, v5, LX/0vU;->A02:LX/00q;

    .line 1201
    .line 1202
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, LX/0vm;

    .line 1207
    .line 1208
    const-class v2, LX/EQz;

    .line 1209
    .line 1210
    const/4 v1, 0x0

    .line 1211
    new-instance v0, LX/GAe;

    .line 1212
    .line 1213
    invoke-direct {v0, v4, v1}, LX/GAe;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v6, v0, v2}, LX/0vm;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/GaD;Ljava/lang/Class;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_20
    iget-object v0, v5, LX/0vU;->A01:LX/00q;

    .line 1220
    .line 1221
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/5jK;

    .line 1226
    .line 1227
    invoke-virtual {v0, v4}, LX/5jK;->A0A(Ljava/util/Collection;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v5, LX/0vU;->A06:LX/00q;

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, LX/DZk;

    .line 1237
    .line 1238
    if-eqz v4, :cond_0

    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    .line 1250
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-static {v3}, LX/DZk;->A00(LX/DZk;)LX/FXH;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    if-eqz v5, :cond_21

    .line 1267
    .line 1268
    invoke-virtual {v4, v1}, LX/FXH;->A04(LX/1J0;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_21

    .line 1273
    .line 1274
    const/4 v6, 0x0

    .line 1275
    const/4 v15, 0x6

    .line 1276
    move-object v8, v6

    .line 1277
    move-object v9, v6

    .line 1278
    move-object v10, v6

    .line 1279
    move-object v11, v6

    .line 1280
    move-object v12, v6

    .line 1281
    move-object v13, v6

    .line 1282
    move-object v14, v6

    .line 1283
    move-object v7, v6

    .line 1284
    invoke-static/range {v4 .. v15}, LX/FXH;->A00(LX/FXH;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_d

    .line 1288
    :pswitch_c
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, LX/0VE;

    .line 1291
    .line 1292
    iget-object v4, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v4, LX/24O;

    .line 1295
    .line 1296
    iget-object v5, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v5, Ljava/util/Locale;

    .line 1299
    .line 1300
    invoke-virtual {v3}, LX/0VE;->A0b()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_0

    .line 1305
    .line 1306
    const/4 v2, 0x0

    .line 1307
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    sget-object v0, LX/2F7;->A04:LX/1Gj;

    .line 1315
    .line 1316
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 1317
    .line 1318
    aput-object v0, v1, v2

    .line 1319
    .line 1320
    invoke-static {v1}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v0, v4, LX/9mv;->A00:LX/0X4;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    if-nez v2, :cond_22

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    if-eqz v2, :cond_0

    .line 1337
    .line 1338
    :cond_22
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v2}, LX/1Gf;->A03()LX/8X7;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v0, LX/8X7;->localeSetting_:LX/21K;

    .line 1352
    .line 1353
    if-nez v0, :cond_23

    .line 1354
    .line 1355
    sget-object v0, LX/21K;->DEFAULT_INSTANCE:LX/21K;

    .line 1356
    .line 1357
    :cond_23
    iget-object v0, v0, LX/21K;->locale_:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_0

    .line 1364
    .line 1365
    invoke-virtual {v4}, LX/24O;->A0O()LX/2F7;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, LX/0VE;->A0N()V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_d
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1383
    .line 1384
    iget-object v7, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v7, Ljava/util/List;

    .line 1387
    .line 1388
    iget-object v4, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, [J

    .line 1391
    .line 1392
    iget-object v6, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 1393
    .line 1394
    const/4 v0, 0x0

    .line 1395
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v7}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-virtual {v6}, LX/241;->A0b()Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v1, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v0, v1}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v0, v6, LX/241;->A03:LX/05V;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/2pd;

    .line 1425
    .line 1426
    invoke-virtual {v0, v1}, LX/2pd;->A03(Ljava/util/Collection;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_25

    .line 1431
    .line 1432
    const-string v0, "ListChatViewModel/replaceRecipients/failed to add selected jids to broadcast list"

    .line 1433
    .line 1434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_24
    iget-object v3, v3, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/241;

    .line 1438
    .line 1439
    if-eqz v4, :cond_0

    .line 1440
    .line 1441
    const/4 v1, 0x0

    .line 1442
    array-length v6, v4

    .line 1443
    if-eqz v6, :cond_5a

    .line 1444
    .line 1445
    const/4 v0, 0x1

    .line 1446
    if-eq v6, v0, :cond_5b

    .line 1447
    .line 1448
    invoke-static {v6}, LX/07b;->A02(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1453
    .line 1454
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1455
    .line 1456
    .line 1457
    const/4 v2, 0x0

    .line 1458
    :goto_e
    aget-wide v0, v4, v2

    .line 1459
    .line 1460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v2, v2, 0x1

    .line 1468
    .line 1469
    if-ge v2, v6, :cond_5c

    .line 1470
    .line 1471
    goto :goto_e

    .line 1472
    :cond_25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_28

    .line 1477
    .line 1478
    iget-object v0, v6, LX/241;->A04:LX/05V;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    check-cast v8, LX/2vW;

    .line 1485
    .line 1486
    iget-object v9, v6, LX/241;->A0R:LX/43O;

    .line 1487
    .line 1488
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    const/4 v0, 0x0

    .line 1493
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v8, LX/2vW;->A01:LX/05V;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0, v9}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    if-eqz v0, :cond_26

    .line 1507
    .line 1508
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 1509
    .line 1510
    iget-object v1, v0, LX/0ID;->A0J:Ljava/lang/String;

    .line 1511
    .line 1512
    if-nez v1, :cond_27

    .line 1513
    .line 1514
    :cond_26
    const-string v1, "pn"

    .line 1515
    .line 1516
    :cond_27
    const-string v0, "lid"

    .line 1517
    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v11

    .line 1522
    iget-object v0, v8, LX/2vW;->A00:LX/05V;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/2pd;

    .line 1529
    .line 1530
    invoke-virtual {v0}, LX/2pd;->A01()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v12

    .line 1534
    const/4 v13, 0x1

    .line 1535
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    const-string v0, "BroadcastListManager/addListParticipants adding to list: "

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "; isCurrentAddressingModeLid="

    .line 1548
    .line 1549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    const-string v0, "; areBroadcastListLidBased="

    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    const-string v0, "; participants="

    .line 1564
    .line 1565
    invoke-static {v10, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static/range {v8 .. v13}, LX/2vW;->A02(LX/2vW;LX/43O;Ljava/util/List;ZZZ)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_28

    .line 1577
    .line 1578
    iget-object v1, v8, LX/2vW;->A06:LX/0BI;

    .line 1579
    .line 1580
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v1, v9, v0, v13}, LX/0BI;->A0Y(LX/0vc;Ljava/util/List;Z)V

    .line 1585
    .line 1586
    .line 1587
    :cond_28
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-nez v0, :cond_29

    .line 1592
    .line 1593
    iget-object v0, v6, LX/241;->A04:LX/05V;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, LX/2vW;

    .line 1600
    .line 1601
    iget-object v1, v6, LX/241;->A0R:LX/43O;

    .line 1602
    .line 1603
    invoke-static {v5}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v2, v1, v0}, LX/2vW;->A03(LX/43O;Ljava/util/List;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_29
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_2a

    .line 1623
    .line 1624
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    iget-object v0, v6, LX/241;->A0A:LX/05V;

    .line 1629
    .line 1630
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    goto :goto_f

    .line 1638
    :cond_2a
    invoke-static {v6, v5}, LX/241;->A00(LX/241;Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v1, v6, LX/241;->A0H:Lcom/google/common/base/Optional;

    .line 1642
    .line 1643
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_24

    .line 1648
    .line 1649
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    const-string v0, "notifyBroadCastListParticipantUpdated"

    .line 1653
    .line 1654
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :pswitch_e
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v3, LX/14l;

    .line 1662
    .line 1663
    iget-object v4, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v4, Ljava/util/List;

    .line 1666
    .line 1667
    iget-object v12, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v12, LX/0M0;

    .line 1670
    .line 1671
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    check-cast v1, LX/0Fq;

    .line 1676
    .line 1677
    if-eqz v1, :cond_2d

    .line 1678
    .line 1679
    iget-object v0, v3, LX/14l;->A03:LX/05V;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    check-cast v2, LX/1H2;

    .line 1686
    .line 1687
    const/4 v10, 0x0

    .line 1688
    :try_start_1
    const/4 v9, 0x1

    .line 1689
    invoke-virtual {v2, v1, v9}, LX/1H2;->A03(LX/0Fq;Z)LX/0Fq;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-eqz v0, :cond_2b

    .line 1694
    .line 1695
    move-object v1, v0

    .line 1696
    :cond_2b
    iget-object v0, v2, LX/1H2;->A02:LX/0Nk;

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v0

    .line 1702
    iget-object v2, v2, LX/1H2;->A03:LX/0Jp;

    .line 1703
    .line 1704
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1708
    :try_start_2
    iget-object v8, v5, LX/0t1;->A02:LX/0L3;

    .line 1709
    .line 1710
    const-string v6, "\n          SELECT EXISTS (\n            SELECT 1 \n            FROM favorite\n            WHERE jid_row_id = ?) AS favorite_exists\n    "

    .line 1711
    .line 1712
    const/4 v7, 0x1

    .line 1713
    new-array v2, v9, [Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-static {v2, v10, v0, v1}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1716
    .line 1717
    .line 1718
    const-string v0, "SELECT_EXISTS_JID_ROW_ID"

    .line 1719
    .line 1720
    invoke-virtual {v8, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1724
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_2c

    .line 1729
    .line 1730
    const-string v0, "favorite_exists"

    .line 1731
    .line 1732
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-ne v0, v9, :cond_2c

    .line 1737
    .line 1738
    goto :goto_10

    .line 1739
    :cond_2c
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1740
    :goto_10
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1741
    .line 1742
    .line 1743
    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1747
    :catchall_0
    move-exception v1

    .line 1748
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1749
    :catchall_1
    move-exception v0

    .line 1750
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1751
    .line 1752
    .line 1753
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1754
    :catchall_2
    move-exception v1

    .line 1755
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1756
    :catchall_3
    move-exception v0

    .line 1757
    :try_start_9
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1758
    .line 1759
    .line 1760
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1761
    :catchall_4
    move-exception v1

    .line 1762
    const-string v0, "FavoriteStore/isJidRowIdFavorite failed to check if contact is a favorite"

    .line 1763
    .line 1764
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v7, 0x0

    .line 1768
    goto :goto_11

    .line 1769
    :cond_2d
    const/4 v7, 0x0

    .line 1770
    :goto_11
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1775
    .line 1776
    const/4 v6, 0x0

    .line 1777
    if-eqz v4, :cond_2f

    .line 1778
    .line 1779
    iget-object v0, v3, LX/14l;->A00:LX/05V;

    .line 1780
    .line 1781
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const/16 v0, 0x47bc

    .line 1786
    .line 1787
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v10

    .line 1791
    iget-object v0, v3, LX/14l;->A02:LX/05V;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    check-cast v2, LX/0ah;

    .line 1798
    .line 1799
    iget-object v0, v2, LX/0ah;->A04:LX/0Nk;

    .line 1800
    .line 1801
    invoke-virtual {v0, v4}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v4

    .line 1805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v0

    .line 1809
    const-wide/32 v8, 0x240c8400

    .line 1810
    .line 1811
    .line 1812
    sub-long/2addr v0, v8

    .line 1813
    iget-object v2, v2, LX/0ah;->A05:LX/0Jp;

    .line 1814
    .line 1815
    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    :try_start_a
    iget-object v11, v2, LX/0t1;->A02:LX/0L3;

    .line 1820
    .line 1821
    const-string v9, "\n      SELECT COUNT(*) as num_answered_outgoing_calls\n      FROM call_log\n      WHERE from_me = 1\n        AND jid_row_id = ?\n        AND call_result = 5\n        AND timestamp >= ?;\n    "

    .line 1822
    .line 1823
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-static {v8, v6, v4, v5}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v8, v0, v1}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 1831
    .line 1832
    .line 1833
    const-string v0, "GET_NUM_ANSWERED_OUTGOING_CALLS"

    .line 1834
    .line 1835
    invoke-virtual {v11, v9, v0, v8}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 1839
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_2e

    .line 1844
    .line 1845
    const-string v0, "num_answered_outgoing_calls"

    .line 1846
    .line 1847
    invoke-static {v4, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    .line 1851
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_12

    .line 1858
    :cond_2e
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1862
    .line 1863
    .line 1864
    const/4 v0, -0x1

    .line 1865
    :goto_12
    if-lt v0, v10, :cond_2f

    .line 1866
    .line 1867
    const/4 v6, 0x1

    .line 1868
    :cond_2f
    if-nez v7, :cond_30

    .line 1869
    .line 1870
    const/4 v2, 0x1

    .line 1871
    if-eqz v6, :cond_31

    .line 1872
    .line 1873
    :cond_30
    const/4 v2, 0x0

    .line 1874
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    const-string v0, "UnansweredCallViewModel/shouldLaunchUnansweredCallCancelQPBottomSheet/isContactFavorite="

    .line 1879
    .line 1880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    const-string v0, "/isContactFrequentCallee="

    .line 1887
    .line 1888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    const-string v0, "/shouldLaunchBottomSheet="

    .line 1895
    .line 1896
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1897
    .line 1898
    .line 1899
    if-eqz v2, :cond_0

    .line 1900
    .line 1901
    iget-object v0, v3, LX/14l;->A04:LX/05V;

    .line 1902
    .line 1903
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v15

    .line 1907
    invoke-static {v12}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v13

    .line 1911
    iget-object v0, v3, LX/14l;->A01:LX/05V;

    .line 1912
    .line 1913
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v14

    .line 1917
    check-cast v14, LX/2d1;

    .line 1918
    .line 1919
    const/16 v16, 0x0

    .line 1920
    .line 1921
    const-string v19, "whatsapp_smb_call_unanswered_click_cancel"

    .line 1922
    .line 1923
    const/16 v20, 0x2b83

    .line 1924
    .line 1925
    move-object/from16 v18, v16

    .line 1926
    .line 1927
    move-object/from16 v17, v16

    .line 1928
    .line 1929
    invoke-static/range {v12 .. v20}, LX/1Fo;->A00(Landroid/content/Context;LX/0N0;LX/2d1;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1930
    .line 1931
    .line 1932
    return-void

    .line 1933
    :pswitch_f
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v5, LX/1nq;

    .line 1936
    .line 1937
    iget-object v6, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1940
    .line 1941
    iget-object v9, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v9, LX/1J0;

    .line 1944
    .line 1945
    iget-object v0, v5, LX/1nq;->A0E:LX/05V;

    .line 1946
    .line 1947
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, LX/0YO;

    .line 1952
    .line 1953
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    iget-object v0, v2, LX/0YO;->A01:LX/0Xd;

    .line 1958
    .line 1959
    invoke-virtual {v0, v6}, LX/0Xd;->A09(LX/0Fq;)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v0

    .line 1963
    invoke-static {v4, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v0, v2, LX/0YO;->A02:LX/0Jp;

    .line 1967
    .line 1968
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    :try_start_e
    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    .line 1973
    .line 1974
    const-string v1, "\n            SELECT\n                sort_id\n            FROM available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type IS NOT \'7\')\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n                AND\n                from_me = 0\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    .line 1975
    .line 1976
    const-string v0, "GET_FIRST_INCOMING_SORT_REF_EXCLUDING_SYSTEM_MESSAGES_SQL"

    .line 1977
    .line 1978
    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 1982
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-eqz v0, :cond_32

    .line 1987
    .line 1988
    const-string v0, "sort_id"

    .line 1989
    .line 1990
    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 1994
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_13

    .line 2001
    :cond_32
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const-string v0, "SortIdStore/getFirstIncomingSortIdExcludingSystemMessage can\'t get value for "

    .line 2012
    .line 2013
    invoke-static {v6, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2014
    .line 2015
    .line 2016
    const-wide/high16 v7, -0x8000000000000000L

    .line 2017
    .line 2018
    :goto_13
    iget-object v0, v5, LX/1nq;->A04:LX/05V;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, LX/2lE;

    .line 2025
    .line 2026
    invoke-virtual {v0, v6}, LX/2lE;->A01(LX/0Fq;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    iget-wide v1, v9, LX/1J0;->A0j:J

    .line 2031
    .line 2032
    cmp-long v0, v7, v1

    .line 2033
    .line 2034
    if-nez v0, :cond_0

    .line 2035
    .line 2036
    if-eqz v3, :cond_0

    .line 2037
    .line 2038
    iget-object v0, v5, LX/1nq;->A08:LX/05V;

    .line 2039
    .line 2040
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    check-cast v0, LX/0eH;

    .line 2045
    .line 2046
    invoke-virtual {v0, v6}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    const/4 v4, 0x0

    .line 2051
    if-eqz v0, :cond_33

    .line 2052
    .line 2053
    iget-object v3, v0, LX/Fln;->A0W:Ljava/util/List;

    .line 2054
    .line 2055
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_34

    .line 2060
    .line 2061
    :cond_33
    iget-object v0, v5, LX/1nq;->A07:LX/05V;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 2068
    .line 2069
    invoke-virtual {v0, v6}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2pe;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    if-eqz v0, :cond_35

    .line 2074
    .line 2075
    iget-object v3, v0, LX/2pe;->A0H:Ljava/util/List;

    .line 2076
    .line 2077
    :cond_34
    :goto_14
    iget-object v1, v5, LX/1nq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2078
    .line 2079
    const/4 v0, 0x1

    .line 2080
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v2, v5, LX/1nq;->A03:LX/17V;

    .line 2084
    .line 2085
    if-eqz v3, :cond_63

    .line 2086
    .line 2087
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_63

    .line 2100
    .line 2101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, LX/2xT;

    .line 2106
    .line 2107
    iget-object v0, v0, LX/2xT;->A01:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    goto :goto_15

    .line 2113
    :cond_35
    move-object v3, v4

    .line 2114
    goto :goto_14

    .line 2115
    :pswitch_10
    iget-object v6, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v6, LX/2kv;

    .line 2118
    .line 2119
    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LX/6eL;

    .line 2122
    .line 2123
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, LX/2xR;

    .line 2126
    .line 2127
    iget-object v1, v6, LX/2kv;->A00:LX/1cj;

    .line 2128
    .line 2129
    iget-object v0, v1, LX/1cj;->A0H:LX/00q;

    .line 2130
    .line 2131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    check-cast v5, LX/1bb;

    .line 2136
    .line 2137
    new-instance v4, LX/37S;

    .line 2138
    .line 2139
    invoke-direct {v4, v6, v2, v3}, LX/37S;-><init>(LX/2kv;LX/2xR;LX/6eL;)V

    .line 2140
    .line 2141
    .line 2142
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 2143
    .line 2144
    invoke-static {v1}, LX/1cj;->A00(LX/1cj;)LX/DYn;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-static {v0}, LX/2pr;->A00(LX/DYn;)Ljava/lang/Integer;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const/4 v1, 0x0

    .line 2153
    const/4 v0, 0x2

    .line 2154
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v5, v4, v3, v2, v1}, LX/1bb;->A0a(LX/3Ty;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2158
    .line 2159
    .line 2160
    return-void

    .line 2161
    :pswitch_11
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;

    .line 2164
    .line 2165
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v2, LX/0te;

    .line 2168
    .line 2169
    iget-object v4, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v4, LX/1J0;

    .line 2172
    .line 2173
    iget v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A00:I

    .line 2174
    .line 2175
    invoke-virtual {v2, v0}, LX/0te;->A0G(I)V

    .line 2176
    .line 2177
    .line 2178
    iget v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A01:I

    .line 2179
    .line 2180
    invoke-virtual {v2, v0}, LX/0te;->A0H(I)V

    .line 2181
    .line 2182
    .line 2183
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A06:LX/05V;

    .line 2184
    .line 2185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, LX/0Xd;

    .line 2190
    .line 2191
    const/4 v1, 0x0

    .line 2192
    invoke-virtual {v0, v2, v1}, LX/0Xd;->A0U(LX/0te;Ljava/lang/Long;)Z

    .line 2193
    .line 2194
    .line 2195
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0C:LX/05V;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    check-cast v3, LX/0kF;

    .line 2202
    .line 2203
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->A0M:LX/00j;

    .line 2204
    .line 2205
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v3, v0, v4}, LX/0kF;->A0F(LX/0Fq;LX/1J0;)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v2, LX/9XV;

    .line 2213
    .line 2214
    invoke-direct {v2, v4, v1, v1}, LX/9XV;-><init>(LX/1J0;LX/1J0;Ljava/lang/Integer;)V

    .line 2215
    .line 2216
    .line 2217
    const/4 v1, 0x0

    .line 2218
    const/4 v0, 0x1

    .line 2219
    invoke-virtual {v3, v2, v1, v0}, LX/0kF;->A0C(LX/9XV;ZZ)V

    .line 2220
    .line 2221
    .line 2222
    return-void

    .line 2223
    :pswitch_12
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v2, LX/0tE;

    .line 2226
    .line 2227
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v1, LX/7NT;

    .line 2230
    .line 2231
    iget-object v0, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, LX/1J0;

    .line 2234
    .line 2235
    invoke-interface {v2, v0, v1}, LX/0tE;->ByJ(LX/1J0;LX/7NT;)V

    .line 2236
    .line 2237
    .line 2238
    return-void

    .line 2239
    :pswitch_13
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v2, LX/24r;

    .line 2242
    .line 2243
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v1, LX/1Vf;

    .line 2246
    .line 2247
    iget-object v0, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Ljava/util/List;

    .line 2250
    .line 2251
    invoke-static {v2, v1, v0}, LX/24r;->A04(LX/24r;LX/1Vf;Ljava/util/List;)V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :pswitch_14
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v2, LX/26j;

    .line 2258
    .line 2259
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v1, LX/0IB;

    .line 2262
    .line 2263
    iget-object v0, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, LX/0N7;

    .line 2266
    .line 2267
    iput-object v1, v2, LX/26j;->A04:LX/0IB;

    .line 2268
    .line 2269
    invoke-interface {v0, v1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_15
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v5, LX/1dW;

    .line 2276
    .line 2277
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v1, LX/Fln;

    .line 2280
    .line 2281
    iget-object v8, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v8, Landroid/view/Menu;

    .line 2284
    .line 2285
    invoke-static {v1}, LX/2vL;->A02(LX/Fln;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    const/4 v2, 0x1

    .line 2290
    iput-boolean v2, v5, LX/1dW;->A04:Z

    .line 2291
    .line 2292
    iget-object v1, v5, LX/1dS;->A0G:LX/07B;

    .line 2293
    .line 2294
    const/16 v0, 0x34b9

    .line 2295
    .line 2296
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-nez v0, :cond_37

    .line 2301
    .line 2302
    invoke-static {v1}, LX/1ag;->A1a(LX/00I;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    if-nez v0, :cond_37

    .line 2307
    .line 2308
    invoke-static {v5}, LX/1dW;->A0H(LX/1dW;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v6

    .line 2312
    const/4 v4, 0x2

    .line 2313
    const/4 v7, 0x0

    .line 2314
    if-eqz v3, :cond_36

    .line 2315
    .line 2316
    const/16 v1, 0x3ec

    .line 2317
    .line 2318
    const v0, 0x7f124307

    .line 2319
    .line 2320
    .line 2321
    const v3, 0x7f124307

    .line 2322
    .line 2323
    .line 2324
    invoke-interface {v8, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    const v0, 0x7f0806e3

    .line 2329
    .line 2330
    .line 2331
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    const v0, 0x7f0e1162

    .line 2336
    .line 2337
    .line 2338
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    iget-object v0, v5, LX/1dW;->A08:LX/0M3;

    .line 2347
    .line 2348
    invoke-static {v0, v1, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 2349
    .line 2350
    .line 2351
    invoke-virtual {v5, v2, v3, v6}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2355
    .line 2356
    .line 2357
    :cond_36
    const/16 v0, 0x3eb

    .line 2358
    .line 2359
    const v3, 0x7f12080d

    .line 2360
    .line 2361
    .line 2362
    invoke-interface {v8, v7, v0, v7, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    const v0, 0x7f080442

    .line 2367
    .line 2368
    .line 2369
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    const v0, 0x7f0e01a6

    .line 2374
    .line 2375
    .line 2376
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    iget-object v0, v5, LX/1dW;->A08:LX/0M3;

    .line 2385
    .line 2386
    invoke-static {v0, v1, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v5, v2, v3, v6}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 2390
    .line 2391
    .line 2392
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2393
    .line 2394
    .line 2395
    return-void

    .line 2396
    :cond_37
    const/16 v0, 0x48b0

    .line 2397
    .line 2398
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_38

    .line 2403
    .line 2404
    invoke-static {v8, v5, v2, v3}, LX/1dW;->A0A(Landroid/view/Menu;LX/1dW;ZZ)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :cond_38
    invoke-static {v8, v5, v2, v3}, LX/1dW;->A09(Landroid/view/Menu;LX/1dW;ZZ)V

    .line 2409
    .line 2410
    .line 2411
    return-void

    .line 2412
    :pswitch_16
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, LX/2IA;

    .line 2415
    .line 2416
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v1, Ljava/util/Collection;

    .line 2419
    .line 2420
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2421
    .line 2422
    iget-object v4, v2, LX/2IA;->A07:LX/5jI;

    .line 2423
    .line 2424
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v9

    .line 2428
    sget-object v2, LX/3S3;->A00:LX/3S3;

    .line 2429
    .line 2430
    const/16 v1, 0xd

    .line 2431
    .line 2432
    new-instance v0, LX/3MV;

    .line 2433
    .line 2434
    invoke-direct {v0, v2, v1}, LX/3MV;-><init>(Ljava/lang/Object;I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v10

    .line 2444
    const/4 v5, 0x0

    .line 2445
    const/4 v11, 0x1

    .line 2446
    move-object v7, v5

    .line 2447
    move-object v8, v5

    .line 2448
    move-object v6, v5

    .line 2449
    invoke-virtual/range {v4 .. v11}, LX/5jI;->A0B(LX/3AJ;LX/7aF;LX/75N;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2450
    .line 2451
    .line 2452
    return-void

    .line 2453
    :pswitch_17
    iget-object v1, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LX/2vi;

    .line 2456
    .line 2457
    iget-object v8, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v8, LX/0IB;

    .line 2460
    .line 2461
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2462
    .line 2463
    iget-object v7, v1, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2464
    .line 2465
    iget-object v3, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0a:LX/0Zv;

    .line 2466
    .line 2467
    invoke-static {v7}, LX/1ag;->A0N(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v3, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-nez v0, :cond_39

    .line 2480
    .line 2481
    iget-object v3, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0IV;

    .line 2482
    .line 2483
    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 2484
    .line 2485
    invoke-virtual {v3, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    const/4 v0, 0x0

    .line 2490
    if-eqz v3, :cond_3a

    .line 2491
    .line 2492
    :cond_39
    const/4 v0, 0x1

    .line 2493
    :cond_3a
    const/4 v5, 0x0

    .line 2494
    const/4 v10, 0x0

    .line 2495
    if-eqz v0, :cond_3b

    .line 2496
    .line 2497
    const/high16 v10, -0x31000000

    .line 2498
    .line 2499
    :cond_3b
    iget-object v6, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0V:LX/0lK;

    .line 2500
    .line 2501
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    const v0, 0x7f070b96

    .line 2506
    .line 2507
    .line 2508
    const v3, 0x7f070b96

    .line 2509
    .line 2510
    .line 2511
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2512
    .line 2513
    .line 2514
    move-result v11

    .line 2515
    const/4 v12, 0x0

    .line 2516
    const-string v9, "QuickContactActivity.showContactPhoto"

    .line 2517
    .line 2518
    invoke-virtual/range {v6 .. v12}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    if-nez v9, :cond_3d

    .line 2523
    .line 2524
    iget-boolean v0, v8, LX/0IB;->A0X:Z

    .line 2525
    .line 2526
    if-nez v0, :cond_3c

    .line 2527
    .line 2528
    iget-object v4, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1I:LX/0kT;

    .line 2529
    .line 2530
    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    .line 2531
    .line 2532
    invoke-virtual {v4, v0}, LX/0kT;->A01(Landroid/widget/ImageView;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_3c

    .line 2537
    .line 2538
    invoke-static {v7, v3}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    invoke-virtual {v4, v8, v5, v0, v12}, LX/0kT;->A00(LX/0IB;FIZ)Landroid/graphics/Bitmap;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v9

    .line 2546
    if-nez v9, :cond_3d

    .line 2547
    .line 2548
    :cond_3c
    iget-object v13, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/1Pg;

    .line 2549
    .line 2550
    iget-object v0, v7, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v14

    .line 2556
    invoke-static {v7, v3}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 2557
    .line 2558
    .line 2559
    move-result v18

    .line 2560
    invoke-static {v14, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    const/16 v16, 0x0

    .line 2564
    .line 2565
    move-object v15, v8

    .line 2566
    move/from16 v17, v10

    .line 2567
    .line 2568
    invoke-virtual/range {v13 .. v18}, LX/1Pg;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v9

    .line 2572
    :cond_3d
    iget-object v3, v7, LX/0MA;->A0C:LX/0NI;

    .line 2573
    .line 2574
    const/4 v11, 0x3

    .line 2575
    new-instance v0, LX/3MP;

    .line 2576
    .line 2577
    move-object v6, v0

    .line 2578
    move-object v7, v8

    .line 2579
    move-object v8, v1

    .line 2580
    move-object v10, v2

    .line 2581
    invoke-direct/range {v6 .. v11}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2585
    .line 2586
    .line 2587
    return-void

    .line 2588
    :pswitch_18
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v2, LX/1ML;

    .line 2591
    .line 2592
    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v3, LX/0MA;

    .line 2595
    .line 2596
    iget-object v4, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2597
    .line 2598
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 2599
    .line 2600
    if-eqz v1, :cond_3e

    .line 2601
    .line 2602
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 2603
    .line 2604
    if-eqz v0, :cond_3e

    .line 2605
    .line 2606
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_3e

    .line 2611
    .line 2612
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 2613
    .line 2614
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v5

    .line 2621
    if-eqz v5, :cond_3e

    .line 2622
    .line 2623
    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    .line 2624
    .line 2625
    const/4 v6, 0x2

    .line 2626
    new-instance v1, LX/3MP;

    .line 2627
    .line 2628
    invoke-direct/range {v1 .. v6}, LX/3MP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2632
    .line 2633
    .line 2634
    return-void

    .line 2635
    :cond_3e
    const-string v0, "BroadcastListMembersSelector/handleMediaForwardForNewBroadcast/no URI found in media message"

    .line 2636
    .line 2637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    return-void

    .line 2641
    :pswitch_19
    iget-object v1, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v1, LX/0kF;

    .line 2644
    .line 2645
    iget-object v6, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v6, LX/0Fq;

    .line 2648
    .line 2649
    iget-object v10, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v10, LX/1J0;

    .line 2652
    .line 2653
    iget-object v7, v1, LX/0kF;->A0H:Ljava/util/Map;

    .line 2654
    .line 2655
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    check-cast v2, Ljava/util/List;

    .line 2660
    .line 2661
    if-nez v2, :cond_3f

    .line 2662
    .line 2663
    const/4 v0, 0x1

    .line 2664
    invoke-virtual {v1, v6, v0}, LX/0kF;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v2

    .line 2668
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    :cond_3f
    invoke-static {v10, v2}, LX/0kF;->A04(LX/1J0;Ljava/util/List;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v0

    .line 2675
    if-nez v0, :cond_49

    .line 2676
    .line 2677
    instance-of v3, v10, LX/1Rh;

    .line 2678
    .line 2679
    const/4 v0, 0x1

    .line 2680
    const/4 v5, 0x0

    .line 2681
    if-eqz v3, :cond_43

    .line 2682
    .line 2683
    move-object v3, v10

    .line 2684
    check-cast v3, LX/1Rh;

    .line 2685
    .line 2686
    iget-object v7, v3, LX/1Rh;->A01:Ljava/lang/String;

    .line 2687
    .line 2688
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v3, v10, LX/1J0;->A0h:LX/1Ks;

    .line 2692
    .line 2693
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 2694
    .line 2695
    new-instance v8, LX/1Ks;

    .line 2696
    .line 2697
    invoke-direct {v8, v3, v7, v5}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 2698
    .line 2699
    .line 2700
    const/4 v3, 0x2

    .line 2701
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2702
    .line 2703
    .line 2704
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2705
    .line 2706
    .line 2707
    move-result v3

    .line 2708
    if-ge v5, v3, :cond_41

    .line 2709
    .line 2710
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    check-cast v4, LX/9jj;

    .line 2715
    .line 2716
    iget-object v3, v4, LX/9jj;->A00:LX/1J0;

    .line 2717
    .line 2718
    iget-object v3, v3, LX/1J0;->A0h:LX/1Ks;

    .line 2719
    .line 2720
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v3

    .line 2724
    if-nez v3, :cond_40

    .line 2725
    .line 2726
    instance-of v3, v4, LX/3UP;

    .line 2727
    .line 2728
    if-eqz v3, :cond_42

    .line 2729
    .line 2730
    check-cast v4, LX/3UP;

    .line 2731
    .line 2732
    invoke-interface {v4}, LX/3UP;->Aiv()LX/1Ks;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    iget-object v3, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    if-eqz v3, :cond_42

    .line 2743
    .line 2744
    :cond_40
    if-ltz v5, :cond_41

    .line 2745
    .line 2746
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2747
    .line 2748
    .line 2749
    move-result v3

    .line 2750
    if-ge v5, v3, :cond_41

    .line 2751
    .line 2752
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v3

    .line 2759
    if-eqz v3, :cond_41

    .line 2760
    .line 2761
    invoke-virtual {v1, v6}, LX/0kF;->A0D(LX/0Fq;)V

    .line 2762
    .line 2763
    .line 2764
    :cond_41
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2765
    .line 2766
    .line 2767
    move-result v5

    .line 2768
    iget-object v4, v1, LX/0kF;->A0C:LX/07B;

    .line 2769
    .line 2770
    const/16 v3, 0x61a5

    .line 2771
    .line 2772
    invoke-virtual {v4, v3}, LX/00I;->A0K(I)I

    .line 2773
    .line 2774
    .line 2775
    move-result v3

    .line 2776
    if-le v5, v3, :cond_49

    .line 2777
    .line 2778
    invoke-static {v2, v0}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 2779
    .line 2780
    .line 2781
    move-result v3

    .line 2782
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    goto :goto_17

    .line 2786
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 2787
    .line 2788
    goto :goto_16

    .line 2789
    :cond_43
    instance-of v3, v10, LX/1O0;

    .line 2790
    .line 2791
    if-nez v3, :cond_41

    .line 2792
    .line 2793
    invoke-static {v10}, LX/1aj;->A1U(LX/1J0;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v3

    .line 2797
    if-eqz v3, :cond_46

    .line 2798
    .line 2799
    invoke-static {v10}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    invoke-static {v10}, LX/1aj;->A1U(LX/1J0;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v3

    .line 2807
    if-eqz v3, :cond_46

    .line 2808
    .line 2809
    if-eqz v4, :cond_46

    .line 2810
    .line 2811
    invoke-virtual {v4}, LX/3AS;->A01()LX/7HR;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v3

    .line 2815
    if-eqz v3, :cond_46

    .line 2816
    .line 2817
    iget-object v3, v3, LX/7HR;->A01:LX/1Ks;

    .line 2818
    .line 2819
    iget-boolean v3, v3, LX/1Ks;->A02:Z

    .line 2820
    .line 2821
    if-eqz v3, :cond_46

    .line 2822
    .line 2823
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v9

    .line 2827
    :cond_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v3

    .line 2831
    if-eqz v3, :cond_46

    .line 2832
    .line 2833
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v8

    .line 2837
    check-cast v8, LX/9jj;

    .line 2838
    .line 2839
    instance-of v3, v8, LX/24Z;

    .line 2840
    .line 2841
    if-eqz v3, :cond_44

    .line 2842
    .line 2843
    check-cast v8, LX/24Z;

    .line 2844
    .line 2845
    invoke-static {v10}, LX/1aj;->A1U(LX/1J0;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v3

    .line 2849
    if-eqz v3, :cond_44

    .line 2850
    .line 2851
    invoke-static {v10}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v3

    .line 2855
    if-eqz v3, :cond_44

    .line 2856
    .line 2857
    iget-object v3, v8, LX/24Z;->A00:LX/2p1;

    .line 2858
    .line 2859
    iget-object v3, v3, LX/2p1;->A04:LX/1Ks;

    .line 2860
    .line 2861
    iget-object v4, v3, LX/1Ks;->A00:LX/0Fq;

    .line 2862
    .line 2863
    iget-object v3, v10, LX/1J0;->A0h:LX/1Ks;

    .line 2864
    .line 2865
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 2866
    .line 2867
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v3

    .line 2871
    if-eqz v3, :cond_44

    .line 2872
    .line 2873
    iput-object v10, v8, LX/9jj;->A00:LX/1J0;

    .line 2874
    .line 2875
    invoke-static {v10}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v3

    .line 2879
    if-eqz v3, :cond_45

    .line 2880
    .line 2881
    invoke-virtual {v3}, LX/3AS;->A02()Ljava/lang/Long;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v5

    .line 2885
    invoke-virtual {v3}, LX/3AS;->A01()LX/7HR;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    if-eqz v5, :cond_45

    .line 2890
    .line 2891
    if-eqz v4, :cond_45

    .line 2892
    .line 2893
    iget-object v3, v8, LX/24Z;->A00:LX/2p1;

    .line 2894
    .line 2895
    iget-object v12, v3, LX/2p1;->A05:Ljava/util/Set;

    .line 2896
    .line 2897
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2901
    .line 2902
    .line 2903
    move-result-wide v13

    .line 2904
    iget-object v11, v4, LX/7HR;->A01:LX/1Ks;

    .line 2905
    .line 2906
    new-instance v9, LX/2p1;

    .line 2907
    .line 2908
    move-wide v15, v13

    .line 2909
    invoke-direct/range {v9 .. v16}, LX/2p1;-><init>(LX/1J0;LX/1Ks;Ljava/util/Set;JJ)V

    .line 2910
    .line 2911
    .line 2912
    iput-object v9, v8, LX/24Z;->A00:LX/2p1;

    .line 2913
    .line 2914
    :cond_45
    new-instance v3, LX/3MQ;

    .line 2915
    .line 2916
    invoke-direct {v3, v0}, LX/3MQ;-><init>(Z)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_17

    .line 2926
    .line 2927
    :cond_46
    invoke-static {v10}, LX/1aj;->A1U(LX/1J0;)Z

    .line 2928
    .line 2929
    .line 2930
    move-result v3

    .line 2931
    if-eqz v3, :cond_47

    .line 2932
    .line 2933
    invoke-static {v10}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    invoke-virtual {v3}, LX/3AS;->A02()Ljava/lang/Long;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v6

    .line 2941
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v13

    .line 2945
    iget-object v3, v1, LX/0kF;->A03:LX/00q;

    .line 2946
    .line 2947
    invoke-static {v3, v13, v14}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v4

    .line 2951
    if-eqz v4, :cond_41

    .line 2952
    .line 2953
    iget-object v11, v4, LX/1J0;->A0h:LX/1Ks;

    .line 2954
    .line 2955
    iget-boolean v3, v11, LX/1Ks;->A02:Z

    .line 2956
    .line 2957
    if-eqz v3, :cond_41

    .line 2958
    .line 2959
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v12

    .line 2963
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2964
    .line 2965
    .line 2966
    iget-wide v15, v4, LX/1J0;->A0j:J

    .line 2967
    .line 2968
    new-instance v9, LX/2p1;

    .line 2969
    .line 2970
    invoke-direct/range {v9 .. v16}, LX/2p1;-><init>(LX/1J0;LX/1Ks;Ljava/util/Set;JJ)V

    .line 2971
    .line 2972
    .line 2973
    iget-object v3, v1, LX/0kF;->A08:LX/0lC;

    .line 2974
    .line 2975
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 2976
    .line 2977
    .line 2978
    :try_start_12
    new-instance v6, LX/24Z;

    .line 2979
    .line 2980
    invoke-direct {v6, v9}, LX/24Z;-><init>(LX/2p1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2981
    .line 2982
    .line 2983
    invoke-static {}, LX/00X;->A06()V

    .line 2984
    .line 2985
    .line 2986
    goto :goto_18

    .line 2987
    :cond_47
    invoke-static {v10}, LX/0kF;->A00(LX/1J0;)LX/9jj;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v6

    .line 2991
    :goto_18
    iget-object v3, v1, LX/0kF;->A0A:LX/0C1;

    .line 2992
    .line 2993
    iget-object v3, v3, LX/0C1;->A0G:LX/0W8;

    .line 2994
    .line 2995
    iget-object v4, v10, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 2996
    .line 2997
    if-eqz v4, :cond_48

    .line 2998
    .line 2999
    iget-object v3, v3, LX/0W8;->A06:LX/00j;

    .line 3000
    .line 3001
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v3

    .line 3005
    check-cast v3, Ljava/util/AbstractCollection;

    .line 3006
    .line 3007
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v3

    .line 3011
    if-nez v3, :cond_48

    .line 3012
    .line 3013
    goto/16 :goto_17

    .line 3014
    .line 3015
    :cond_48
    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3016
    .line 3017
    .line 3018
    goto/16 :goto_17

    .line 3019
    .line 3020
    :catchall_5
    move-exception v1

    .line 3021
    invoke-static {}, LX/00X;->A06()V

    .line 3022
    .line 3023
    .line 3024
    throw v1

    .line 3025
    :cond_49
    invoke-static {v2}, LX/0kF;->A03(Ljava/util/List;)V

    .line 3026
    .line 3027
    .line 3028
    return-void

    .line 3029
    :pswitch_1a
    iget-object v1, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3030
    .line 3031
    check-cast v1, LX/0kF;

    .line 3032
    .line 3033
    iget-object v9, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v9, LX/1J0;

    .line 3036
    .line 3037
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3038
    .line 3039
    if-nez v9, :cond_4a

    .line 3040
    .line 3041
    iget-object v1, v1, LX/0kF;->A0H:Ljava/util/Map;

    .line 3042
    .line 3043
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    return-void

    .line 3051
    :cond_4a
    iget-object v0, v1, LX/0kF;->A0H:Ljava/util/Map;

    .line 3052
    .line 3053
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v8

    .line 3057
    check-cast v8, Ljava/util/List;

    .line 3058
    .line 3059
    invoke-static {v8}, LX/0kF;->A03(Ljava/util/List;)V

    .line 3060
    .line 3061
    .line 3062
    if-eqz v8, :cond_4d

    .line 3063
    .line 3064
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v7

    .line 3068
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v6

    .line 3072
    :cond_4b
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-eqz v0, :cond_4c

    .line 3077
    .line 3078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v5

    .line 3082
    check-cast v5, LX/9jj;

    .line 3083
    .line 3084
    iget-object v0, v5, LX/9jj;->A00:LX/1J0;

    .line 3085
    .line 3086
    iget-wide v3, v0, LX/1J0;->A0j:J

    .line 3087
    .line 3088
    iget-wide v1, v9, LX/1J0;->A0j:J

    .line 3089
    .line 3090
    cmp-long v0, v3, v1

    .line 3091
    .line 3092
    if-gtz v0, :cond_4b

    .line 3093
    .line 3094
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    goto :goto_19

    .line 3098
    :cond_4c
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3099
    .line 3100
    .line 3101
    goto :goto_1a

    .line 3102
    :cond_4d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    const-string v0, "messagenotification/cache/reset list null for "

    .line 3107
    .line 3108
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3109
    .line 3110
    .line 3111
    :goto_1a
    invoke-static {v8}, LX/0kF;->A03(Ljava/util/List;)V

    .line 3112
    .line 3113
    .line 3114
    return-void

    .line 3115
    :pswitch_1b
    iget-object v4, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v4, LX/0nJ;

    .line 3118
    .line 3119
    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3120
    .line 3121
    check-cast v3, LX/1J0;

    .line 3122
    .line 3123
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v2, LX/1J0;

    .line 3126
    .line 3127
    iget-object v1, v4, LX/0nJ;->A0D:LX/0YT;

    .line 3128
    .line 3129
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 3130
    .line 3131
    invoke-virtual {v1, v0}, LX/0YT;->A03(LX/1Ks;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v1, v2}, LX/0YT;->A02(LX/1J0;)V

    .line 3135
    .line 3136
    .line 3137
    iget-object v0, v4, LX/0nJ;->A0A:LX/0IV;

    .line 3138
    .line 3139
    invoke-virtual {v0, v2}, LX/0IV;->A0R(LX/1J0;)V

    .line 3140
    .line 3141
    .line 3142
    const/4 v0, 0x1

    .line 3143
    iput-boolean v0, v3, LX/1J0;->A0k:Z

    .line 3144
    .line 3145
    return-void

    .line 3146
    :pswitch_1c
    iget-object v1, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3147
    .line 3148
    check-cast v1, LX/0In;

    .line 3149
    .line 3150
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v2, LX/0te;

    .line 3153
    .line 3154
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3155
    .line 3156
    iget-object v1, v1, LX/0In;->A02:LX/00q;

    .line 3157
    .line 3158
    invoke-static {v1}, LX/1al;->A0O(LX/00q;)LX/0Xd;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v0, v2}, LX/0Xd;->A0M(LX/0te;)V

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v1}, LX/1ag;->A0H(LX/00q;)LX/0sy;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    iget-object v0, v0, LX/0sy;->A06:LX/00q;

    .line 3170
    .line 3171
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v2

    .line 3175
    const/16 v0, 0x14

    .line 3176
    .line 3177
    new-instance v1, LX/38k;

    .line 3178
    .line 3179
    invoke-direct {v1, v3, v0}, LX/38k;-><init>(Ljava/lang/Object;I)V

    .line 3180
    .line 3181
    .line 3182
    const/4 v0, 0x0

    .line 3183
    invoke-static {v2, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 3184
    .line 3185
    .line 3186
    return-void

    .line 3187
    :pswitch_1d
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3188
    .line 3189
    check-cast v2, LX/0pT;

    .line 3190
    .line 3191
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3194
    .line 3195
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3196
    .line 3197
    check-cast v3, LX/Ejs;

    .line 3198
    .line 3199
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 3200
    .line 3201
    .line 3202
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-static {v2, v1}, LX/1am;->A0E(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/Hhu;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v0

    .line 3214
    invoke-virtual {v0, v3}, LX/Hhu;->A00(LX/Ejs;)V

    .line 3215
    .line 3216
    .line 3217
    invoke-static {v2, v0, v1}, LX/0pT;->A02(Landroid/content/SharedPreferences;LX/Hhu;Ljava/lang/String;)V

    .line 3218
    .line 3219
    .line 3220
    return-void

    .line 3221
    :pswitch_1e
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v2, LX/0pT;

    .line 3224
    .line 3225
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3226
    .line 3227
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3228
    .line 3229
    iget-object v4, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3230
    .line 3231
    check-cast v4, LX/0N7;

    .line 3232
    .line 3233
    invoke-virtual {v2}, LX/0pT;->A09()V

    .line 3234
    .line 3235
    .line 3236
    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v3

    .line 3240
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    const-string v0, "_commerce"

    .line 3249
    .line 3250
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v2

    .line 3254
    const-string v0, "null,false,false,null,false,null,null,null,null,null"

    .line 3255
    .line 3256
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    invoke-static {v0}, LX/2kd;->A00(Ljava/lang/String;)LX/2kd;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    invoke-interface {v4, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 3265
    .line 3266
    .line 3267
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v1

    .line 3271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    goto/16 :goto_1c

    .line 3280
    .line 3281
    :pswitch_1f
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v3, LX/0pT;

    .line 3284
    .line 3285
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3288
    .line 3289
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v2, LX/FNV;

    .line 3292
    .line 3293
    invoke-virtual {v3}, LX/0pT;->A09()V

    .line 3294
    .line 3295
    .line 3296
    invoke-static {v3}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v6

    .line 3300
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    const-string v0, "_discovery"

    .line 3309
    .line 3310
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    const-string v0, "null,null"

    .line 3315
    .line 3316
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3317
    .line 3318
    .line 3319
    move-result-object v0

    .line 3320
    const-string v4, ","

    .line 3321
    .line 3322
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    iget-object v3, v2, LX/FNV;->A05:Ljava/lang/String;

    .line 3326
    .line 3327
    iget-object v2, v2, LX/FNV;->A08:Ljava/lang/String;

    .line 3328
    .line 3329
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v1

    .line 3333
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v0

    .line 3337
    invoke-static {v3, v2, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3338
    .line 3339
    .line 3340
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v0

    .line 3348
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v0

    .line 3352
    goto/16 :goto_1c

    .line 3353
    .line 3354
    :pswitch_20
    iget-object v9, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v9, LX/0pT;

    .line 3357
    .line 3358
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3361
    .line 3362
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3363
    .line 3364
    check-cast v2, Ljava/util/Collection;

    .line 3365
    .line 3366
    invoke-virtual {v9}, LX/0pT;->A09()V

    .line 3367
    .line 3368
    .line 3369
    invoke-static {v9}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v11

    .line 3373
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v0

    .line 3377
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    const-string v0, "_integrity"

    .line 3382
    .line 3383
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v5

    .line 3387
    const-string v0, "0,null,null,0,null"

    .line 3388
    .line 3389
    invoke-interface {v11, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v0

    .line 3393
    const-string v6, ","

    .line 3394
    .line 3395
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    const/4 v0, 0x0

    .line 3400
    invoke-static {v1, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3401
    .line 3402
    .line 3403
    move-result-wide v14

    .line 3404
    const/4 v0, 0x3

    .line 3405
    invoke-static {v1, v0}, LX/2vo;->A00([Ljava/lang/String;I)J

    .line 3406
    .line 3407
    .line 3408
    move-result-wide v12

    .line 3409
    const/4 v0, 0x1

    .line 3410
    invoke-static {v1, v0}, LX/2vo;->A02([Ljava/lang/String;I)Ljava/lang/Integer;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v8

    .line 3414
    const/4 v0, 0x2

    .line 3415
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v7

    .line 3419
    const/4 v0, 0x4

    .line 3420
    invoke-static {v1, v0}, LX/2vo;->A01([Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 3421
    .line 3422
    .line 3423
    const-wide/16 v0, 0x1

    .line 3424
    .line 3425
    add-long/2addr v14, v0

    .line 3426
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v10

    .line 3430
    monitor-enter v9

    .line 3431
    if-eqz v2, :cond_50

    .line 3432
    .line 3433
    :try_start_13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v4

    .line 3437
    const/4 v3, 0x0

    .line 3438
    :cond_4e
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3439
    .line 3440
    .line 3441
    move-result v0

    .line 3442
    if-eqz v0, :cond_4f

    .line 3443
    .line 3444
    invoke-static {v4}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v2

    .line 3448
    const-wide/32 v0, 0x400000

    .line 3449
    .line 3450
    .line 3451
    invoke-virtual {v2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 3452
    .line 3453
    .line 3454
    move-result v0

    .line 3455
    if-eqz v0, :cond_4e

    .line 3456
    .line 3457
    add-int/lit8 v3, v3, 0x1

    .line 3458
    .line 3459
    goto :goto_1b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 3460
    :catchall_6
    move-exception v1

    .line 3461
    :try_start_14
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 3462
    throw v1

    .line 3463
    :cond_4f
    int-to-long v0, v3

    .line 3464
    add-long/2addr v12, v0

    .line 3465
    :cond_50
    monitor-exit v9

    .line 3466
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v3

    .line 3470
    const/4 v0, 0x5

    .line 3471
    new-array v2, v0, [Ljava/io/Serializable;

    .line 3472
    .line 3473
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    invoke-static {v0, v8, v7, v2}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3478
    .line 3479
    .line 3480
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v1

    .line 3484
    const/4 v0, 0x3

    .line 3485
    aput-object v1, v2, v0

    .line 3486
    .line 3487
    const/4 v0, 0x4

    .line 3488
    aput-object v10, v2, v0

    .line 3489
    .line 3490
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    :goto_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3503
    .line 3504
    .line 3505
    return-void

    .line 3506
    :pswitch_21
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v2, LX/0Yy;

    .line 3509
    .line 3510
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v1, LX/0Fq;

    .line 3513
    .line 3514
    iget-object v0, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3515
    .line 3516
    check-cast v0, LX/0vW;

    .line 3517
    .line 3518
    invoke-virtual {v2, v1}, LX/0Yy;->A0M(LX/0Fq;)V

    .line 3519
    .line 3520
    .line 3521
    invoke-virtual {v0}, LX/0vW;->A00()V

    .line 3522
    .line 3523
    .line 3524
    return-void

    .line 3525
    :pswitch_22
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3526
    .line 3527
    check-cast v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 3528
    .line 3529
    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3530
    .line 3531
    check-cast v3, Landroid/content/Context;

    .line 3532
    .line 3533
    iget-object v6, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3534
    .line 3535
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3536
    .line 3537
    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05V;

    .line 3538
    .line 3539
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v7

    .line 3543
    check-cast v7, LX/2hx;

    .line 3544
    .line 3545
    iget-object v0, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/05V;

    .line 3546
    .line 3547
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v1

    .line 3551
    check-cast v1, LX/0Zv;

    .line 3552
    .line 3553
    iget-object v4, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A0A:LX/00j;

    .line 3554
    .line 3555
    invoke-static {v4}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    .line 3560
    .line 3561
    .line 3562
    move-result v0

    .line 3563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v2

    .line 3567
    iget-object v1, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/0Z2;

    .line 3568
    .line 3569
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3574
    .line 3575
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3576
    .line 3577
    .line 3578
    move-result v0

    .line 3579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v1

    .line 3583
    const/4 v14, 0x1

    .line 3584
    const/4 v0, 0x2

    .line 3585
    invoke-virtual {v7, v1, v2, v14, v0}, LX/2hx;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 3586
    .line 3587
    .line 3588
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v7

    .line 3592
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 3593
    .line 3594
    invoke-static {v7, v6, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v1

    .line 3601
    iget-object v6, v5, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A09:LX/C3l;

    .line 3602
    .line 3603
    const/4 v8, 0x0

    .line 3604
    const-string v10, "community-suspend-appeal"

    .line 3605
    .line 3606
    move-object v11, v8

    .line 3607
    move-object v12, v8

    .line 3608
    move-object v13, v8

    .line 3609
    move-object v9, v8

    .line 3610
    invoke-virtual/range {v6 .. v14}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3615
    .line 3616
    .line 3617
    return-void

    .line 3618
    :pswitch_23
    iget-object v1, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3619
    .line 3620
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 3621
    .line 3622
    iget-object v4, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3623
    .line 3624
    check-cast v4, Ljava/util/List;

    .line 3625
    .line 3626
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3627
    .line 3628
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3629
    .line 3630
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v2

    .line 3634
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    const/16 v0, 0x31

    .line 3639
    .line 3640
    invoke-interface {v2, v1, v3, v4, v0}, LX/1EL;->BCj(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 3641
    .line 3642
    .line 3643
    return-void

    .line 3644
    :pswitch_24
    iget-object v4, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3645
    .line 3646
    check-cast v4, LX/0ad;

    .line 3647
    .line 3648
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3649
    .line 3650
    check-cast v2, Ljava/util/Collection;

    .line 3651
    .line 3652
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3653
    .line 3654
    iget-object v1, v4, LX/0ad;->A0D:LX/0To;

    .line 3655
    .line 3656
    const/4 v0, 0x0

    .line 3657
    invoke-virtual {v1, v2, v0}, LX/0To;->A0P(Ljava/util/Collection;Ljava/util/Map;)V

    .line 3658
    .line 3659
    .line 3660
    iget-object v0, v4, LX/0ad;->A02:LX/00q;

    .line 3661
    .line 3662
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 3667
    .line 3668
    const/4 v0, 0x6

    .line 3669
    invoke-static {v2, v1, v3, v0}, LX/38k;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 3670
    .line 3671
    .line 3672
    return-void

    .line 3673
    :pswitch_25
    iget-object v4, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3674
    .line 3675
    check-cast v4, LX/0ad;

    .line 3676
    .line 3677
    iget-object v6, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3678
    .line 3679
    check-cast v6, LX/0Fq;

    .line 3680
    .line 3681
    iget-object v5, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3682
    .line 3683
    check-cast v5, LX/1Vf;

    .line 3684
    .line 3685
    iget-object v0, v4, LX/0ad;->A0F:LX/0WI;

    .line 3686
    .line 3687
    invoke-virtual {v0, v6}, LX/0WI;->A07(LX/0Fq;)LX/0Fq;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v3

    .line 3691
    if-nez v3, :cond_51

    .line 3692
    .line 3693
    move-object v3, v6

    .line 3694
    :cond_51
    iget-object v0, v5, LX/1Vf;->A04:LX/2xX;

    .line 3695
    .line 3696
    iget-boolean v1, v0, LX/2xX;->A03:Z

    .line 3697
    .line 3698
    iget-object v0, v0, LX/2xX;->A02:Ljava/lang/String;

    .line 3699
    .line 3700
    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    new-instance v2, LX/1Ks;

    .line 3705
    .line 3706
    invoke-direct {v2, v3, v0, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 3707
    .line 3708
    .line 3709
    new-instance v1, LX/1Nc;

    .line 3710
    .line 3711
    invoke-direct {v1, v2, v5}, LX/1Nc;-><init>(LX/1Ks;LX/1Vf;)V

    .line 3712
    .line 3713
    .line 3714
    iget-object v0, v4, LX/0ad;->A0C:LX/0YT;

    .line 3715
    .line 3716
    invoke-virtual {v0, v2}, LX/0YT;->A03(LX/1Ks;)V

    .line 3717
    .line 3718
    .line 3719
    iget-object v0, v4, LX/0ad;->A0G:Ljava/util/Map;

    .line 3720
    .line 3721
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    iget-object v0, v4, LX/0ad;->A08:LX/0ap;

    .line 3725
    .line 3726
    iget-object v2, v0, LX/0ap;->A02:Landroid/os/Handler;

    .line 3727
    .line 3728
    const/16 v1, 0x2e

    .line 3729
    .line 3730
    new-instance v0, LX/3MF;

    .line 3731
    .line 3732
    invoke-direct {v0, v5, v4, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3736
    .line 3737
    .line 3738
    invoke-static {v4, v5}, LX/0ad;->A01(LX/0ad;LX/1Vf;)V

    .line 3739
    .line 3740
    .line 3741
    return-void

    .line 3742
    :pswitch_26
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v2, LX/0eH;

    .line 3745
    .line 3746
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3749
    .line 3750
    iget-object v4, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3751
    .line 3752
    invoke-virtual {v2, v1}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fln;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v3

    .line 3756
    iget-object v0, v2, LX/0eH;->A09:LX/05V;

    .line 3757
    .line 3758
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v2

    .line 3762
    const/16 v1, 0x2a

    .line 3763
    .line 3764
    new-instance v0, LX/3MF;

    .line 3765
    .line 3766
    invoke-direct {v0, v3, v4, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3767
    .line 3768
    .line 3769
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 3770
    .line 3771
    .line 3772
    return-void

    .line 3773
    :pswitch_27
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3774
    .line 3775
    check-cast v2, LX/1Ka;

    .line 3776
    .line 3777
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v1, LX/2mI;

    .line 3780
    .line 3781
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v3, LX/326;

    .line 3784
    .line 3785
    invoke-virtual {v2}, LX/1Ka;->A02()LX/2Ew;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v0

    .line 3789
    invoke-virtual {v0, v3, v1}, LX/2Ew;->A0G(LX/326;LX/2mI;)V

    .line 3790
    .line 3791
    .line 3792
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v1

    .line 3796
    const-string v0, "MetaAiThreadsManager/updateAiThreadUnseenCount: Successfully updated unseen message count in cache for AI thread key: "

    .line 3797
    .line 3798
    goto :goto_1d

    .line 3799
    :pswitch_28
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3800
    .line 3801
    check-cast v3, LX/1Ka;

    .line 3802
    .line 3803
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3804
    .line 3805
    check-cast v2, LX/2mI;

    .line 3806
    .line 3807
    iget-object v4, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3808
    .line 3809
    check-cast v4, LX/326;

    .line 3810
    .line 3811
    invoke-virtual {v3}, LX/1Ka;->A02()LX/2Ew;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    invoke-virtual {v0, v4, v2}, LX/2Ew;->A0G(LX/326;LX/2mI;)V

    .line 3816
    .line 3817
    .line 3818
    iget-object v0, v3, LX/1Ka;->A06:LX/0QP;

    .line 3819
    .line 3820
    const/4 v5, 0x0

    .line 3821
    const/4 v6, 0x2

    .line 3822
    new-instance v1, LX/3Pk;

    .line 3823
    .line 3824
    invoke-direct/range {v1 .. v6}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3825
    .line 3826
    .line 3827
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3828
    .line 3829
    .line 3830
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v1

    .line 3834
    const-string v0, "MetaAiThreadsManager/updateAiThreadTitle: Successfully updated title in cache for AI thread key: "

    .line 3835
    .line 3836
    goto :goto_1e

    .line 3837
    :pswitch_29
    iget-object v2, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3838
    .line 3839
    check-cast v2, LX/1Ka;

    .line 3840
    .line 3841
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3842
    .line 3843
    check-cast v1, LX/2mI;

    .line 3844
    .line 3845
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3846
    .line 3847
    check-cast v3, LX/326;

    .line 3848
    .line 3849
    invoke-virtual {v2}, LX/1Ka;->A02()LX/2Ew;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v0

    .line 3853
    invoke-virtual {v0, v3, v1}, LX/2Ew;->A0G(LX/326;LX/2mI;)V

    .line 3854
    .line 3855
    .line 3856
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v1

    .line 3860
    const-string v0, "AiThreadsManager/updateAiThread: Successfully updated cache for AI thread key: "

    .line 3861
    .line 3862
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3863
    .line 3864
    .line 3865
    iget-object v0, v3, LX/326;->A03:LX/1VW;

    .line 3866
    .line 3867
    goto :goto_1f

    .line 3868
    :pswitch_2a
    iget-object v3, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3869
    .line 3870
    check-cast v3, LX/1Ka;

    .line 3871
    .line 3872
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3873
    .line 3874
    check-cast v2, LX/2mI;

    .line 3875
    .line 3876
    iget-object v4, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3877
    .line 3878
    check-cast v4, LX/326;

    .line 3879
    .line 3880
    invoke-virtual {v3}, LX/1Ka;->A02()LX/2Ew;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v0

    .line 3884
    invoke-virtual {v0, v4, v2}, LX/2Ew;->A0G(LX/326;LX/2mI;)V

    .line 3885
    .line 3886
    .line 3887
    iget-object v0, v3, LX/1Ka;->A06:LX/0QP;

    .line 3888
    .line 3889
    const/4 v5, 0x0

    .line 3890
    const/4 v6, 0x1

    .line 3891
    new-instance v1, LX/3Pk;

    .line 3892
    .line 3893
    invoke-direct/range {v1 .. v6}, LX/3Pk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 3894
    .line 3895
    .line 3896
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 3897
    .line 3898
    .line 3899
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v1

    .line 3903
    const-string v0, "AiThreadsManager/insertAiThread: Successfully inserted in cache for AI thread key: "

    .line 3904
    .line 3905
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3906
    .line 3907
    .line 3908
    iget-object v0, v4, LX/326;->A03:LX/1VW;

    .line 3909
    .line 3910
    :goto_1f
    iget-object v0, v0, LX/1VW;->A03:LX/2n1;

    .line 3911
    .line 3912
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3913
    .line 3914
    .line 3915
    return-void

    .line 3916
    :pswitch_2b
    iget-object v6, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 3917
    .line 3918
    check-cast v6, LX/3CH;

    .line 3919
    .line 3920
    iget-object v5, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 3921
    .line 3922
    check-cast v5, LX/1J0;

    .line 3923
    .line 3924
    iget-object v7, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 3925
    .line 3926
    check-cast v7, Ljava/util/List;

    .line 3927
    .line 3928
    iget-object v0, v6, LX/3CH;->A05:LX/00q;

    .line 3929
    .line 3930
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    check-cast v0, LX/0Jp;

    .line 3935
    .line 3936
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v8

    .line 3940
    :try_start_15
    invoke-virtual {v8}, LX/0t1;->ABB()LX/1CX;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 3944
    :try_start_16
    iget-object v0, v6, LX/3CH;->A04:LX/00q;

    .line 3945
    .line 3946
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    check-cast v2, LX/0YU;

    .line 3951
    .line 3952
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 3953
    .line 3954
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3955
    .line 3956
    const/4 v0, 0x1

    .line 3957
    invoke-virtual {v2, v1, v0}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    const/4 v9, 0x0

    .line 3962
    if-eqz v0, :cond_52

    .line 3963
    .line 3964
    iget-wide v2, v0, LX/1J0;->A0j:J

    .line 3965
    .line 3966
    iget-wide v0, v5, LX/1J0;->A0j:J

    .line 3967
    .line 3968
    cmp-long v10, v2, v0

    .line 3969
    .line 3970
    if-lez v10, :cond_52

    .line 3971
    .line 3972
    const-class v0, LX/3Aj;

    .line 3973
    .line 3974
    invoke-static {v5, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v0

    .line 3978
    invoke-virtual {v0, v9}, LX/1Ur;->A03(LX/1N6;)V

    .line 3979
    .line 3980
    .line 3981
    goto/16 :goto_22

    .line 3982
    .line 3983
    :cond_52
    iget-object v0, v6, LX/3CH;->A01:LX/00q;

    .line 3984
    .line 3985
    invoke-static {v0}, LX/1ag;->A0c(LX/00q;)LX/0Xd;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v0

    .line 3989
    invoke-virtual {v0, v5}, LX/0Xd;->A0C(LX/1J0;)J

    .line 3990
    .line 3991
    .line 3992
    move-result-wide v2

    .line 3993
    iget-object v0, v6, LX/3CH;->A07:LX/05V;

    .line 3994
    .line 3995
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 3996
    .line 3997
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    check-cast v0, LX/2bY;

    .line 4002
    .line 4003
    iget-object v0, v0, LX/2bY;->A00:LX/0Jp;

    .line 4004
    .line 4005
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 4009
    :try_start_17
    iget-object v13, v10, LX/0t1;->A02:LX/0L3;

    .line 4010
    .line 4011
    const-string v12, "\n          SELECT \n            message_row_id \n          FROM \n            bot_message_prompts \n          WHERE \n            chat_row_id = ?\n          LIMIT 1\n        "

    .line 4012
    .line 4013
    invoke-static {v2, v3}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v1

    .line 4017
    const-string v0, "BotMessagePromptsStore/getMessageRowIdForChatRowId"

    .line 4018
    .line 4019
    invoke-virtual {v13, v12, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 4023
    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4024
    .line 4025
    .line 4026
    move-result v1

    .line 4027
    const/4 v0, 0x0

    .line 4028
    if-eqz v1, :cond_53

    .line 4029
    .line 4030
    const-string v0, "message_row_id"

    .line 4031
    .line 4032
    invoke-static {v12, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4033
    .line 4034
    .line 4035
    move-result-wide v0

    .line 4036
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 4040
    :cond_53
    :try_start_19
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 4041
    .line 4042
    .line 4043
    :try_start_1a
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 4044
    .line 4045
    .line 4046
    if-eqz v0, :cond_54

    .line 4047
    .line 4048
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 4049
    .line 4050
    .line 4051
    move-result-wide v0

    .line 4052
    iget-object v10, v6, LX/3CH;->A03:LX/00q;

    .line 4053
    .line 4054
    invoke-static {v10, v0, v1}, LX/1al;->A0K(LX/00q;J)LX/1J0;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v10

    .line 4058
    if-eqz v10, :cond_54

    .line 4059
    .line 4060
    const-wide/16 v0, 0x200

    .line 4061
    .line 4062
    invoke-virtual {v10, v0, v1}, LX/1J0;->A0G(J)V

    .line 4063
    .line 4064
    .line 4065
    const-class v0, LX/3Aj;

    .line 4066
    .line 4067
    invoke-static {v10, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 4068
    .line 4069
    .line 4070
    move-result-object v0

    .line 4071
    invoke-virtual {v0, v9}, LX/1Ur;->A03(LX/1N6;)V

    .line 4072
    .line 4073
    .line 4074
    iget-object v0, v6, LX/3CH;->A02:LX/00q;

    .line 4075
    .line 4076
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v0

    .line 4080
    invoke-virtual {v0, v10}, LX/0BD;->A0P(LX/1J0;)V

    .line 4081
    .line 4082
    .line 4083
    :cond_54
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v9

    .line 4087
    check-cast v9, LX/2bY;

    .line 4088
    .line 4089
    iget-wide v0, v5, LX/1J0;->A0i:J

    .line 4090
    .line 4091
    iget-object v9, v9, LX/2bY;->A00:LX/0Jp;

    .line 4092
    .line 4093
    invoke-virtual {v9}, LX/0Jp;->A04()LX/0t1;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 4097
    :try_start_1b
    iget-object v11, v10, LX/0t1;->A02:LX/0L3;

    .line 4098
    .line 4099
    const-string v9, "bot_message_prompts"

    .line 4100
    .line 4101
    new-instance v13, Lorg/json/JSONArray;

    .line 4102
    .line 4103
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 4104
    .line 4105
    .line 4106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v17

    .line 4110
    const/4 v15, 0x0

    .line 4111
    :goto_20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4112
    .line 4113
    .line 4114
    move-result v7

    .line 4115
    if-eqz v7, :cond_56

    .line 4116
    .line 4117
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v14

    .line 4121
    add-int/lit8 v16, v15, 0x1

    .line 4122
    .line 4123
    if-gez v15, :cond_55

    .line 4124
    .line 4125
    invoke-static {}, LX/01b;->A0D()V

    .line 4126
    .line 4127
    .line 4128
    goto :goto_21

    .line 4129
    :cond_55
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v12

    .line 4133
    const-string v7, "index"

    .line 4134
    .line 4135
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4136
    .line 4137
    .line 4138
    const-string v7, "prompt"

    .line 4139
    .line 4140
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4141
    .line 4142
    .line 4143
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4144
    .line 4145
    .line 4146
    move/from16 v15, v16

    .line 4147
    .line 4148
    goto :goto_20

    .line 4149
    :goto_21
    const/4 v1, 0x0

    .line 4150
    goto :goto_23

    .line 4151
    :cond_56
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v13

    .line 4155
    const/4 v14, 0x0

    .line 4156
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v7

    .line 4160
    const-string v12, "chat_row_id"

    .line 4161
    .line 4162
    invoke-static {v7, v12, v2, v3}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4163
    .line 4164
    .line 4165
    const-string v2, "message_row_id"

    .line 4166
    .line 4167
    invoke-static {v7, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4168
    .line 4169
    .line 4170
    const-string v0, "prompts"

    .line 4171
    .line 4172
    invoke-virtual {v7, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4173
    .line 4174
    .line 4175
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v1

    .line 4179
    const-string v0, "impression_logged"

    .line 4180
    .line 4181
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4182
    .line 4183
    .line 4184
    const-string v1, "BotMessagePromptsStore/insertPrompts"

    .line 4185
    .line 4186
    const/4 v0, 0x5

    .line 4187
    invoke-virtual {v11, v9, v1, v7, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 4188
    .line 4189
    .line 4190
    :try_start_1c
    invoke-virtual {v10}, LX/0t1;->close()V

    .line 4191
    .line 4192
    .line 4193
    const-wide/16 v0, 0x200

    .line 4194
    .line 4195
    invoke-virtual {v5, v0, v1}, LX/1J0;->A0E(J)V

    .line 4196
    .line 4197
    .line 4198
    iget-object v0, v6, LX/3CH;->A02:LX/00q;

    .line 4199
    .line 4200
    invoke-static {v0}, LX/1aa;->A0R(LX/00q;)LX/0BD;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v0

    .line 4204
    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J0;)V

    .line 4205
    .line 4206
    .line 4207
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 4208
    .line 4209
    .line 4210
    :goto_22
    :try_start_1d
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 4211
    .line 4212
    .line 4213
    invoke-virtual {v8}, LX/0t1;->close()V

    .line 4214
    .line 4215
    .line 4216
    return-void

    .line 4217
    :catchall_7
    move-exception v0

    .line 4218
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 4219
    :catchall_8
    move-exception v1

    .line 4220
    :try_start_1f
    invoke-static {v12, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4221
    .line 4222
    .line 4223
    :goto_23
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 4224
    :catchall_9
    move-exception v1

    .line 4225
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 4226
    :catchall_a
    :try_start_21
    move-exception v0

    .line 4227
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4228
    .line 4229
    .line 4230
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 4231
    :catchall_b
    move-exception v1

    .line 4232
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 4233
    :catchall_c
    move-exception v0

    .line 4234
    :try_start_23
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4235
    .line 4236
    .line 4237
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 4238
    :catchall_d
    move-exception v0

    .line 4239
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 4240
    :catchall_e
    move-exception v1

    .line 4241
    invoke-static {v8, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4242
    .line 4243
    .line 4244
    throw v1

    .line 4245
    :pswitch_2c
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 4246
    .line 4247
    check-cast v5, LX/2uB;

    .line 4248
    .line 4249
    iget-object v1, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 4250
    .line 4251
    check-cast v1, Ljava/util/List;

    .line 4252
    .line 4253
    iget-object v0, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 4254
    .line 4255
    check-cast v0, Landroid/os/Bundle;

    .line 4256
    .line 4257
    new-instance v4, LX/7ou;

    .line 4258
    .line 4259
    invoke-direct {v4}, LX/7ou;-><init>()V

    .line 4260
    .line 4261
    .line 4262
    invoke-virtual {v4, v0}, LX/7ou;->A0B(Landroid/os/Bundle;)V

    .line 4263
    .line 4264
    .line 4265
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v3

    .line 4269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v2

    .line 4273
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4274
    .line 4275
    .line 4276
    move-result v0

    .line 4277
    if-eqz v0, :cond_57

    .line 4278
    .line 4279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v1

    .line 4283
    check-cast v1, LX/2xS;

    .line 4284
    .line 4285
    iget-object v0, v1, LX/2xS;->A00:Landroid/net/Uri;

    .line 4286
    .line 4287
    invoke-virtual {v4, v0}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v0

    .line 4291
    invoke-static {v1, v0, v3}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 4292
    .line 4293
    .line 4294
    goto :goto_24

    .line 4295
    :cond_57
    invoke-static {v5, v3}, LX/2uB;->A00(LX/2uB;Ljava/util/List;)V

    .line 4296
    .line 4297
    .line 4298
    return-void

    .line 4299
    :pswitch_2d
    iget-object v6, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 4300
    .line 4301
    check-cast v6, LX/0oi;

    .line 4302
    .line 4303
    iget-object v2, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 4304
    .line 4305
    check-cast v2, LX/0Fq;

    .line 4306
    .line 4307
    iget-object v0, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 4308
    .line 4309
    check-cast v0, LX/Erk;

    .line 4310
    .line 4311
    iget v5, v0, LX/Erk;->A00:I

    .line 4312
    .line 4313
    iget-object v0, v6, LX/0oi;->A08:LX/05V;

    .line 4314
    .line 4315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v1

    .line 4319
    check-cast v1, LX/0cC;

    .line 4320
    .line 4321
    iget-object v0, v6, LX/0oi;->A09:LX/05V;

    .line 4322
    .line 4323
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 4324
    .line 4325
    .line 4326
    move-result-wide v3

    .line 4327
    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    .line 4328
    .line 4329
    invoke-static {v2, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v1

    .line 4333
    const/16 v0, 0x99

    .line 4334
    .line 4335
    new-instance v2, LX/2Hj;

    .line 4336
    .line 4337
    invoke-direct {v2, v1, v0, v3, v4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 4338
    .line 4339
    .line 4340
    const/4 v0, 0x0

    .line 4341
    iput v0, v2, LX/2Hj;->A01:I

    .line 4342
    .line 4343
    iput v5, v2, LX/2Hj;->A00:I

    .line 4344
    .line 4345
    iget-object v0, v6, LX/0oi;->A06:LX/05V;

    .line 4346
    .line 4347
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v1

    .line 4351
    const/4 v0, -0x1

    .line 4352
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0F(LX/1J0;I)LX/2X5;

    .line 4353
    .line 4354
    .line 4355
    return-void

    .line 4356
    :pswitch_2e
    iget-object v7, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 4357
    .line 4358
    check-cast v7, LX/2s7;

    .line 4359
    .line 4360
    iget-object v4, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 4361
    .line 4362
    check-cast v4, Ljava/util/List;

    .line 4363
    .line 4364
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 4365
    .line 4366
    check-cast v3, Ljava/util/List;

    .line 4367
    .line 4368
    :try_start_25
    iget-object v0, v7, LX/2s7;->A05:LX/05V;

    .line 4369
    .line 4370
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 4371
    .line 4372
    .line 4373
    move-result-wide v5

    .line 4374
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v2

    .line 4378
    const-string v0, "lastFetchTime"

    .line 4379
    .line 4380
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4381
    .line 4382
    .line 4383
    invoke-static {v4}, LX/3MN;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v1

    .line 4387
    const-string v0, "capabilityOptions"

    .line 4388
    .line 4389
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4390
    .line 4391
    .line 4392
    invoke-static {v3}, LX/3MN;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v1

    .line 4396
    const-string v0, "conversationOptions"

    .line 4397
    .line 4398
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4399
    .line 4400
    .line 4401
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v2

    .line 4405
    iget-object v0, v7, LX/2s7;->A03:LX/05V;

    .line 4406
    .line 4407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v1

    .line 4411
    check-cast v1, LX/2v2;

    .line 4412
    .line 4413
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 4414
    .line 4415
    invoke-virtual {v1, v0, v2}, LX/2v2;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 4416
    .line 4417
    .line 4418
    move-result v0

    .line 4419
    if-eqz v0, :cond_58

    .line 4420
    .line 4421
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4422
    .line 4423
    .line 4424
    move-result-object v1

    .line 4425
    const-string v0, "AIHomeManager/saveOptionsToCache - saved "

    .line 4426
    .line 4427
    invoke-static {v0, v1, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4428
    .line 4429
    .line 4430
    const-string v0, " capability and "

    .line 4431
    .line 4432
    invoke-static {v0, v1, v3}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 4433
    .line 4434
    .line 4435
    const-string v0, " conversation options to cache"

    .line 4436
    .line 4437
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4438
    .line 4439
    .line 4440
    return-void

    .line 4441
    :cond_58
    const-string v0, "AIHomeManager/saveOptionsToCache - failed to save to cache"

    .line 4442
    .line 4443
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4444
    .line 4445
    .line 4446
    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    .line 4447
    :catch_0
    move-exception v1

    .line 4448
    const-string v0, "AIHomeManager/saveOptionsToCache - error saving to cache"

    .line 4449
    .line 4450
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4451
    .line 4452
    .line 4453
    return-void

    .line 4454
    :cond_59
    check-cast v0, LX/1dk;

    .line 4455
    .line 4456
    invoke-static {v0}, LX/1dk;->A02(LX/1dk;)V

    .line 4457
    .line 4458
    .line 4459
    return-void

    .line 4460
    :catchall_f
    move-exception v1

    .line 4461
    :try_start_26
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 4462
    throw v1

    .line 4463
    :cond_5a
    sget-object v5, LX/0sv;->A00:LX/0sv;

    .line 4464
    .line 4465
    goto :goto_25

    .line 4466
    :cond_5b
    aget-wide v0, v4, v1

    .line 4467
    .line 4468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v0

    .line 4472
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v5

    .line 4476
    :cond_5c
    :goto_25
    iget-object v1, v3, LX/241;->A0J:Lcom/google/common/base/Optional;

    .line 4477
    .line 4478
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4479
    .line 4480
    .line 4481
    move-result v0

    .line 4482
    if-eqz v0, :cond_5d

    .line 4483
    .line 4484
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4485
    .line 4486
    .line 4487
    const-string v0, "isDynamicBroadcastAudiencesEnabled"

    .line 4488
    .line 4489
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v0

    .line 4493
    throw v0

    .line 4494
    :cond_5d
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 4495
    .line 4496
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4497
    .line 4498
    .line 4499
    move-result-object v0

    .line 4500
    invoke-static {v5, v0}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 4501
    .line 4502
    .line 4503
    move-result-object v1

    .line 4504
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 4505
    .line 4506
    .line 4507
    move-result v0

    .line 4508
    const/4 v8, 0x0

    .line 4509
    if-nez v0, :cond_61

    .line 4510
    .line 4511
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v9

    .line 4515
    :goto_26
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 4516
    .line 4517
    .line 4518
    move-result v0

    .line 4519
    if-nez v0, :cond_60

    .line 4520
    .line 4521
    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4522
    .line 4523
    .line 4524
    move-result-object v8

    .line 4525
    :goto_27
    iget-object v0, v3, LX/241;->A04:LX/05V;

    .line 4526
    .line 4527
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v4

    .line 4531
    check-cast v4, LX/2vW;

    .line 4532
    .line 4533
    iget-object v2, v3, LX/241;->A0R:LX/43O;

    .line 4534
    .line 4535
    const/4 v0, 0x0

    .line 4536
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4537
    .line 4538
    .line 4539
    iget-object v1, v4, LX/2vW;->A0C:LX/0cC;

    .line 4540
    .line 4541
    iget-object v0, v4, LX/2vW;->A0A:LX/07T;

    .line 4542
    .line 4543
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 4544
    .line 4545
    .line 4546
    move-result-wide v10

    .line 4547
    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    .line 4548
    .line 4549
    invoke-static {v2, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v7

    .line 4553
    new-instance v6, LX/HO2;

    .line 4554
    .line 4555
    invoke-direct/range {v6 .. v11}, LX/HO2;-><init>(LX/1Ks;Ljava/util/List;Ljava/util/List;J)V

    .line 4556
    .line 4557
    .line 4558
    iget-object v0, v4, LX/2vW;->A03:LX/0BD;

    .line 4559
    .line 4560
    invoke-virtual {v0, v6}, LX/0BD;->A0N(LX/1J0;)V

    .line 4561
    .line 4562
    .line 4563
    :cond_5e
    iget-object v2, v3, LX/241;->A0R:LX/43O;

    .line 4564
    .line 4565
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4566
    .line 4567
    .line 4568
    move-result-object v0

    .line 4569
    new-instance v1, LX/2mi;

    .line 4570
    .line 4571
    invoke-direct {v1, v2, v0}, LX/2mi;-><init>(LX/43O;Ljava/util/List;)V

    .line 4572
    .line 4573
    .line 4574
    iget-object v0, v3, LX/241;->A0C:LX/05V;

    .line 4575
    .line 4576
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v0

    .line 4580
    check-cast v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;

    .line 4581
    .line 4582
    iget-object v0, v0, Lcom/whatsapp/dynamicaudiencefetch/DynamicAudienceFetcher;->A00:LX/05V;

    .line 4583
    .line 4584
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 4585
    .line 4586
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4587
    .line 4588
    .line 4589
    move-result-object v0

    .line 4590
    check-cast v0, LX/0b3;

    .line 4591
    .line 4592
    invoke-virtual {v0}, LX/0b3;->A0E()V

    .line 4593
    .line 4594
    .line 4595
    iget-object v0, v1, LX/2mi;->A00:Ljava/util/List;

    .line 4596
    .line 4597
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v5

    .line 4601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v4

    .line 4605
    :cond_5f
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4606
    .line 4607
    .line 4608
    move-result v0

    .line 4609
    if-eqz v0, :cond_62

    .line 4610
    .line 4611
    invoke-static {v4}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 4612
    .line 4613
    .line 4614
    move-result-wide v1

    .line 4615
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v0

    .line 4619
    check-cast v0, LX/0b3;

    .line 4620
    .line 4621
    invoke-virtual {v0, v1, v2}, LX/0b3;->A0A(J)LX/19Z;

    .line 4622
    .line 4623
    .line 4624
    move-result-object v0

    .line 4625
    if-eqz v0, :cond_5f

    .line 4626
    .line 4627
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4628
    .line 4629
    .line 4630
    goto :goto_28

    .line 4631
    :cond_60
    if-eqz v9, :cond_5e

    .line 4632
    .line 4633
    goto :goto_27

    .line 4634
    :cond_61
    move-object v9, v8

    .line 4635
    goto :goto_26

    .line 4636
    :cond_62
    new-instance v0, LX/2m6;

    .line 4637
    .line 4638
    invoke-direct {v0, v5}, LX/2m6;-><init>(Ljava/util/List;)V

    .line 4639
    .line 4640
    .line 4641
    iput-object v0, v3, LX/241;->A00:LX/2m6;

    .line 4642
    .line 4643
    iget-object v0, v3, LX/241;->A0K:LX/1bW;

    .line 4644
    .line 4645
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v0

    .line 4649
    check-cast v0, LX/2mS;

    .line 4650
    .line 4651
    iget-object v0, v0, LX/2mS;->A00:Ljava/util/List;

    .line 4652
    .line 4653
    invoke-static {v3, v0}, LX/241;->A00(LX/241;Ljava/util/List;)V

    .line 4654
    .line 4655
    .line 4656
    return-void

    .line 4657
    :cond_63
    invoke-virtual {v2, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4658
    .line 4659
    .line 4660
    return-void

    .line 4661
    :catchall_10
    move-exception v1

    .line 4662
    if-eqz v4, :cond_64

    .line 4663
    .line 4664
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 4665
    .line 4666
    .line 4667
    goto :goto_29
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 4668
    :catchall_11
    move-exception v0

    .line 4669
    :try_start_28
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4670
    .line 4671
    .line 4672
    :cond_64
    :goto_29
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 4673
    :catchall_12
    move-exception v1

    .line 4674
    :try_start_29
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 4675
    .line 4676
    .line 4677
    throw v1

    .line 4678
    :catchall_13
    move-exception v0

    .line 4679
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4680
    .line 4681
    .line 4682
    throw v1

    .line 4683
    :pswitch_2f
    iget-object v5, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 4684
    .line 4685
    check-cast v5, LX/1J0;

    .line 4686
    .line 4687
    iget-object v4, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 4688
    .line 4689
    check-cast v4, LX/2QI;

    .line 4690
    .line 4691
    iget-object v3, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 4692
    .line 4693
    check-cast v3, Landroid/content/Intent;

    .line 4694
    .line 4695
    invoke-static {v5}, LX/1VV;->A00(LX/1J0;)LX/1VW;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v2

    .line 4699
    if-nez v2, :cond_65

    .line 4700
    .line 4701
    iget-object v0, v4, LX/2QI;->A01:LX/05V;

    .line 4702
    .line 4703
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v1

    .line 4707
    check-cast v1, LX/3Fo;

    .line 4708
    .line 4709
    invoke-static {v5}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v0

    .line 4713
    invoke-virtual {v1, v0}, LX/3Fo;->A09(LX/1Ks;)LX/09R;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    if-eqz v0, :cond_66

    .line 4718
    .line 4719
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 4720
    .line 4721
    check-cast v2, LX/1VW;

    .line 4722
    .line 4723
    if-eqz v2, :cond_66

    .line 4724
    .line 4725
    :cond_65
    iget-object v0, v4, LX/2QI;->A02:LX/05V;

    .line 4726
    .line 4727
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v1

    .line 4731
    check-cast v1, LX/1Kh;

    .line 4732
    .line 4733
    const/4 v0, 0x0

    .line 4734
    invoke-static {v3, v2, v1, v0}, LX/1W5;->A04(Landroid/content/Intent;LX/1VW;LX/1Kh;Z)V

    .line 4735
    .line 4736
    .line 4737
    :cond_66
    iget-object v0, v4, LX/2QI;->A03:LX/05V;

    .line 4738
    .line 4739
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v6

    .line 4743
    const/16 v0, 0xb

    .line 4744
    .line 4745
    new-instance v5, LX/3MK;

    .line 4746
    .line 4747
    invoke-direct {v5, v4, v3, v0}, LX/3MK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4748
    .line 4749
    .line 4750
    goto :goto_2a

    .line 4751
    :pswitch_30
    iget-object v4, v0, LX/3MN;->A00:Ljava/lang/Object;

    .line 4752
    .line 4753
    check-cast v4, Lcom/whatsapp/Conversation;

    .line 4754
    .line 4755
    iget-object v3, v0, LX/3MN;->A01:Ljava/lang/Object;

    .line 4756
    .line 4757
    iget-object v2, v0, LX/3MN;->A02:Ljava/lang/Object;

    .line 4758
    .line 4759
    iget-object v1, v4, Lcom/whatsapp/Conversation;->A02:LX/0IV;

    .line 4760
    .line 4761
    const/4 v0, 0x0

    .line 4762
    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4763
    .line 4764
    .line 4765
    const-string v0, "Conversation/keepSplashscreen/chatsCache now ready"

    .line 4766
    .line 4767
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4768
    .line 4769
    .line 4770
    iget-object v6, v4, LX/0MA;->A0C:LX/0NI;

    .line 4771
    .line 4772
    const/4 v0, 0x5

    .line 4773
    new-instance v5, LX/3MF;

    .line 4774
    .line 4775
    invoke-direct {v5, v2, v3, v0}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4776
    .line 4777
    .line 4778
    :goto_2a
    invoke-virtual {v6, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 4779
    .line 4780
    .line 4781
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2f
        :pswitch_11
        :pswitch_10
        :pswitch_1
    .end packed-switch
.end method
