.class public LX/BIF;
.super LX/CmP;
.source ""


# instance fields
.field public final A00:LX/BzZ;


# direct methods
.method public constructor <init>(LX/BzZ;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "wa.action.commerce.SendNFMReplyMessage"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "wa.action.commerce.ActionWithCallback"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-direct {p0, v2}, LX/CmP;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/BIF;->A00:LX/BzZ;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public bridge synthetic ALn(LX/CLK;LX/BwW;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/BEp;

    .line 3
    .line 4
    const-string v0, "wa.action.commerce.SendNFMReplyMessage"

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "wa.action.commerce.ActionWithCallback"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, v3, LX/CLK;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/CN5;->A01(Ljava/util/List;I)LX/DTS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, LX/CFr;->A00(LX/BEp;LX/DTS;)LX/CFr;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v2, LX/BIF;->A00:LX/BzZ;

    .line 50
    .line 51
    invoke-static {v6}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/BzZ;->A03:LX/BML;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DQI;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v1, v3, v4}, LX/DQI;->Bou(Landroid/app/Activity;LX/CFr;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v7

    .line 69
    :cond_1
    iget-object v0, v2, LX/BzZ;->A02:LX/C24;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5}, LX/C24;->A00(LX/CFr;Ljava/lang/String;)LX/C2z;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v4, "unsupported_action"

    .line 76
    .line 77
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v0, v5, LX/C2z;->A00:Z

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v2, v5, LX/C2z;->A03:LX/C23;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, LX/D4U;

    .line 89
    .line 90
    invoke-direct {v0, v3, v5, v4, v1}, LX/D4U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/C23;->A00(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    iget-object v1, v3, LX/CLK;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v1}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v1, v0}, LX/Abq;->A18(Ljava/util/List;I)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v14, v2, LX/BIF;->A00:LX/BzZ;

    .line 116
    .line 117
    invoke-static {v6}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    const-string v0, "chat_id"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/0Fq;

    .line 148
    .line 149
    const-string v0, "message_id"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const-string v5, "message_row_id"

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    const-string v0, "action_name"

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const-string v0, "flow_message_version"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v6, :cond_0

    .line 176
    .line 177
    if-eqz v9, :cond_0

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    if-eqz v16, :cond_0

    .line 182
    .line 183
    if-eqz v17, :cond_0

    .line 184
    .line 185
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v14, LX/BzZ;->A06:LX/2pM;

    .line 191
    .line 192
    if-nez v8, :cond_3

    .line 193
    .line 194
    const-string v8, ""

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual/range {v5 .. v13}, LX/2pM;->A01(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v14, LX/BzZ;->A05:LX/07C;

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    new-instance v13, LX/D3i;

    .line 208
    .line 209
    move-object v15, v2

    .line 210
    invoke-direct/range {v13 .. v18}, LX/D3i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v13}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-object v7
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
