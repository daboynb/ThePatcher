.class public final LX/FEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0pd;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/9jh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEO;->A04:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x9f9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FEO;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0pd;

    .line 22
    .line 23
    iput-object v0, p0, LX/FEO;->A02:LX/0pd;

    .line 24
    .line 25
    const v0, 0xc2c8

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FEO;->A00:LX/05V;

    .line 33
    .line 34
    const/16 v0, 0x48

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9jh;

    .line 41
    .line 42
    iput-object v0, p0, LX/FEO;->A05:LX/9jh;

    .line 43
    .line 44
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FEO;->A03:LX/07B;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00(LX/0Yh;LX/FS6;LX/FMp;I)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v5, v8}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iget-object v9, v2, LX/FMp;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v13, v2, LX/FMp;->A09:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/1Ks;

    .line 15
    .line 16
    invoke-direct {v1, v9, v13, v6}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v0, v4, LX/FEO;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CvE;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/CvE;->A01(LX/1Ks;)LX/1J0;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v4, LX/FEO;->A05:LX/9jh;

    .line 38
    .line 39
    invoke-static {v0, v13, v6}, LX/Euy;->A00(LX/9jh;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v2, LX/FMp;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5iz;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-string v1, "cta"

    .line 53
    .line 54
    const-string v0, "galaxy_message"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "flow_id"

    .line 60
    .line 61
    iget-object v0, v2, LX/FMp;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "extensions_message_id"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "session_id"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "data_channel_navigation"

    .line 77
    .line 78
    iget-boolean v0, v2, LX/FMp;->A0B:Z

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget v2, v2, LX/FMp;->A00:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v2, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v4, LX/FEO;->A03:LX/07B;

    .line 89
    .line 90
    const/16 v0, 0x2e09

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v0, "carousel_card_index"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "SFlowsLogger/PhoenixFlowsMessage/reportWamEvent()/Error - "

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {v5, v9}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Ew1;->A00(LX/1C8;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v0, v4, LX/FEO;->A02:LX/0pd;

    .line 127
    .line 128
    iget-object v0, v0, LX/0pd;->A01:LX/0pe;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, LX/0pe;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FNV;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    iget-object v0, v4, LX/FEO;->A00:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/5kA;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, LX/5kA;->A03(LX/1J0;)I

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v14, 0x0

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v14, v1, LX/FNV;->A08:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v15, v1, LX/FNV;->A05:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    const/4 v0, 0x7

    .line 163
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, LX/FS6;->A08:LX/05V;

    .line 167
    .line 168
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/07C;

    .line 173
    .line 174
    new-instance v7, LX/GIZ;

    .line 175
    .line 176
    move/from16 v16, p4

    .line 177
    .line 178
    invoke-direct/range {v7 .. v16}, LX/GIZ;-><init>(LX/FS6;Lcom/whatsapp/infra/core/jid/Jid;LX/1J0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    move-object v15, v14

    .line 186
    goto :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
