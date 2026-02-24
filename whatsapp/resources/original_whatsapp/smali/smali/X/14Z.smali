.class public final LX/14Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/1Dn;LX/DjD;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p2, LX/G0a;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/G0a;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, v0, LX/G0a;->A01:LX/FHb;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(LX/1Dn;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_2

    .line 29
    .line 30
    const-string v0, "CallsHistoryFragment no context registered to start conversation"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 37
    .line 38
    invoke-interface {p2}, LX/1Dn;->getJid()LX/0Fq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "CallsHistoryFragment open meta ai chat info from the call history list"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LX/1Dn;->getJid()LX/0Fq;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05V;

    .line 64
    .line 65
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/0fJ;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x1

    .line 88
    move v7, v6

    .line 89
    invoke-virtual/range {v2 .. v7}, LX/0fJ;->A0R(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/16 v5, 0x2d

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    instance-of v0, p3, LX/ECU;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p3, LX/ECU;

    .line 107
    .line 108
    iget-object v0, p3, LX/ECU;->A0C:LX/00j;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0wo;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0wo;->A02()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_4
    instance-of v0, p2, LX/G0a;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, LX/G0a;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v4, v0, LX/G0a;->A01:LX/FHb;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v3, v0}, LX/FLz;->A02(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x36

    .line 148
    .line 149
    invoke-virtual {v3, v2, v8, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1B:LX/05V;

    .line 153
    .line 154
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/9oY;

    .line 161
    .line 162
    iget v5, v4, LX/FHb;->A00:I

    .line 163
    .line 164
    iget v4, v4, LX/FHb;->A01:I

    .line 165
    .line 166
    iget-object v3, v6, LX/9oY;->A03:LX/07n;

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    new-instance v0, LX/AEj;

    .line 170
    .line 171
    invoke-direct {v0, v6, v4, v5, v2}, LX/AEj;-><init>(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, LX/1Dn;->getJid()LX/0Fq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0F(Landroid/view/View;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v0, 0x2177

    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0i:LX/05V;

    .line 202
    .line 203
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/FGL;

    .line 210
    .line 211
    invoke-virtual {v2}, LX/FGL;->A00()V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v8, v8, v8, v0}, LX/FGL;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0J(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2}, LX/1Dn;->getJid()LX/0Fq;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {p2}, LX/1Dn;->getJid()LX/0Fq;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07B;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3, v2}, LX/0Qg;->A0V(LX/07B;LX/0Fq;Ljava/lang/Boolean;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move-object v10, v8

    .line 245
    move-object v9, v8

    .line 246
    invoke-static/range {v6 .. v11}, LX/9cI;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_6
    invoke-interface {p2}, LX/1Dn;->getJid()LX/0Fq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Fq;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    const-string v0, "viewModel"

    .line 264
    .line 265
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v8

    .line 269
    :cond_7
    invoke-virtual {v0, p2}, LX/1DR;->A0h(LX/1Dn;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_8
    invoke-static {p3, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public A01(Landroid/view/View;LX/1Dn;LX/DjD;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v0, "CallsHistoryFragment no activity registered to open contact"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p2}, LX/1Dn;->getJid()LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0o:LX/05V;

    .line 33
    .line 34
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, LX/1K4;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/4q7;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "viewModel"

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-virtual {v0, p2}, LX/1DR;->A0h(LX/1Dn;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v0, "Required value was null."

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A02(LX/1Dn;LX/DjD;LX/0IB;ZZ)V
    .locals 14

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-object v5, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 2
    .line 3
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/Bfh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object/from16 v8, p3

    .line 14
    .line 15
    invoke-virtual {v8}, LX/0IB;->A0L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v13, 0x14

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v12, "viewModel"

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    .line 39
    .line 40
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0Z2;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    .line 49
    .line 50
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07t;

    .line 57
    .line 58
    invoke-static {v1, v0, v8}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1DR;->A0q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-interface {v2, v1, v10, v9, v0}, LX/1EL;->BCj(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_f

    .line 92
    .line 93
    :cond_2
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v7}, LX/FLz;->A02(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz p5, :cond_3

    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v2, v0, v1}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v0, v2, LX/0MA;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 124
    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_3
    const/16 v0, 0x43

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz p4, :cond_4

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v1, v0, v6}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/16 v0, 0x10

    .line 149
    .line 150
    if-eqz p5, :cond_1

    .line 151
    .line 152
    const/16 v0, 0x31

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "CallsHistoryFragment Cannot call group contact since activity is not a dialog activity"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    sget-object v0, LX/0sg;->A07:LX/00j;

    .line 163
    .line 164
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/0sg;->A03:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const-string v0, "CallsHistoryFragment call button clicked, start the call with meta ai in call history"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0M(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1K:LX/05V;

    .line 186
    .line 187
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/88G;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EL;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1DR;->A0q()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const/16 v0, 0x23

    .line 217
    .line 218
    :cond_9
    :goto_2
    invoke-interface {v2, v1, v8, v0, v4}, LX/1EL;->C8j(Landroid/content/Context;LX/0IB;IZ)LX/2UV;

    .line 219
    .line 220
    .line 221
    if-eqz p5, :cond_b

    .line 222
    .line 223
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v7}, LX/FLz;->A02(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    if-eqz p4, :cond_a

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0, v6}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    instance-of v0, p1, LX/G0a;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, LX/G0a;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    iget-object v0, v0, LX/G0a;->A01:LX/FHb;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/FLz;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v7}, LX/FLz;->A02(Z)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x2d

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const/16 v0, 0x40

    .line 273
    .line 274
    if-eqz p5, :cond_9

    .line 275
    .line 276
    const/16 v0, 0x31

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_d
    invoke-virtual {v0}, LX/1DR;->A0q()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v1, 0x10

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    const/16 v1, 0x23

    .line 288
    .line 289
    :cond_e
    check-cast v2, LX/0MA;

    .line 290
    .line 291
    invoke-static {v8, v3, v2, v1, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/0IB;LX/1Vf;LX/0MA;IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v8}, LX/0IB;->A0L()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {v8, v2, v1, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1DR;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    invoke-virtual {v0, p1, v4}, LX/1DR;->A0i(LX/1Dn;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public A03(LX/DjD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/DjD;->A0K()LX/1Dn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/DjD;->A0K()LX/1Dn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(LX/1Dn;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onContactPhotoLongClicked Ignoring long click"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public A04(LX/DjD;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/14Z;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/DjD;->A0K()LX/1Dn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/DjD;->A0K()LX/1Dn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(LX/1Dn;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0G(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "Required value was null."

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, "CallsHistoryFragment/WaContactViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
