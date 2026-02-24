.class public final synthetic LX/DAT;
.super LX/09k;
.source ""

# interfaces
.implements LX/098;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1
    .line 2
    const-string v5, "handleStarterItemClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/metaai/voice/api/AiVoiceStarterPromptMode;I)V"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v4, "handleStarterItemClick"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v3, LX/BbI;

    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-static {v6, v2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v4, v1, v3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v5, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0f(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/BbI;->A02:LX/BbI;

    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/BMd;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v9, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A07:LX/6gQ;

    .line 46
    .line 47
    iget-object v8, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v10, LX/BMd;->A0E:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/CG1;

    .line 56
    .line 57
    const/16 v0, 0x8a

    .line 58
    .line 59
    const/16 v7, 0x81

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v12, v0, v7}, LX/CG1;->A00(LX/CG1;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v10, LX/BMd;->A0F:LX/00q;

    .line 69
    .line 70
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v7, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, v10, LX/BMd;->A0K:LX/05V;

    .line 83
    .line 84
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/0jI;

    .line 89
    .line 90
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 91
    .line 92
    invoke-virtual {v0, v11}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    sget-object v19, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    iget-object v0, v7, LX/0jI;->A00:LX/00q;

    .line 100
    .line 101
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, LX/2lA;

    .line 106
    .line 107
    move-object/from16 v21, v15

    .line 108
    .line 109
    move-object/from16 v18, v15

    .line 110
    .line 111
    move-object/from16 v23, v4

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    move-object/from16 v22, v8

    .line 116
    .line 117
    move-object/from16 v17, v9

    .line 118
    .line 119
    invoke-virtual/range {v14 .. v23}, LX/2lA;->A01(LX/1VW;LX/0Fq;LX/6gQ;LX/2V4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v10, LX/BMd;->A0T:LX/1Fr;

    .line 123
    .line 124
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y:LX/00q;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/CG1;

    .line 136
    .line 137
    iget-object v3, v3, LX/BbI;->mode:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/CG1;->A01:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance v1, LX/42m;

    .line 155
    .line 156
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x7f

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/42m;->A06:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v2, v1, LX/42m;->A0T:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v13}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/42m;->A0D:Ljava/lang/Long;

    .line 174
    .line 175
    iput-object v3, v1, LX/42m;->A0V:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v4, LX/CG1;->A02:LX/05V;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0V:LX/00q;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/CNL;

    .line 192
    .line 193
    sget-object v9, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v0, v8, LX/CNL;->A07:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v7, LX/AFC;

    .line 202
    .line 203
    move-object v10, v6

    .line 204
    move-object v11, v4

    .line 205
    move v12, v1

    .line 206
    invoke-direct/range {v7 .. v12}, LX/AFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
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
    .line 242
.end method
