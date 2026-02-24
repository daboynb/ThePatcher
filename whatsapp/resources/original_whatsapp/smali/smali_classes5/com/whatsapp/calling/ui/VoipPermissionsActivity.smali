.class public Lcom/whatsapp/calling/ui/VoipPermissionsActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0ad;

.field public A01:LX/1Vf;

.field public A02:I

.field public A03:I

.field public A04:LX/00q;

.field public A05:LX/1EL;

.field public A06:LX/07B;

.field public A07:LX/0D8;

.field public A08:LX/0O7;

.field public A09:LX/0XG;

.field public A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A0B:LX/0NI;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/0NI;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A07:LX/0D8;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:LX/0O7;

    .line 29
    .line 30
    const/16 v0, 0x13ed

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1EL;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EL;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/0VV;

    .line 45
    .line 46
    const/16 v0, 0x1084

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0ad;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/0ad;

    .line 55
    .line 56
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A09:LX/0XG;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:LX/07B;

    .line 67
    .line 68
    const/16 v0, 0x5ba

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:LX/00q;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/1ER;->A02(LX/07B;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " for request: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " data: "

    .line 21
    .line 22
    invoke-static {p3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x98

    .line 26
    .line 27
    const/16 v1, 0x9c

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xa0

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "VoipPermissionsActivity onActivityResult unhandled request: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " result: "

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, -0x1

    .line 63
    if-ne p2, v0, :cond_a

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Vf;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:LX/00q;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:LX/07B;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x5298

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0H:LX/0VV;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v0, "VoipPermissionsActivity onActivityResult starting call link lobby"

    .line 131
    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :cond_5
    const-string v0, "Valid call link lobby entry point required"

    .line 141
    .line 142
    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EL;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    .line 150
    .line 151
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 152
    .line 153
    invoke-interface {v3, p0, v2, v0, v1}, LX/1EL;->BqP(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const-string v0, "VoipPermissionsActivity onActivityResult starting voice chat"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EL;

    .line 167
    .line 168
    iget v7, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:I

    .line 169
    .line 170
    iget-object v5, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 171
    .line 172
    const/16 v0, 0x39

    .line 173
    .line 174
    invoke-static {v7, v0}, LX/1ae;->A1N(II)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-interface/range {v3 .. v10}, LX/1EL;->BCi(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2UV;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EL;

    .line 189
    .line 190
    iget v7, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:I

    .line 191
    .line 192
    iget-boolean v8, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    .line 193
    .line 194
    iget-object v5, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 195
    .line 196
    invoke-interface/range {v3 .. v8}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    iget v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    :cond_9
    const-string v0, "Valid re-join lobby entry point required"

    .line 207
    .line 208
    invoke-static {v8, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A05:LX/1EL;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Vf;

    .line 214
    .line 215
    iget v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0E:Z

    .line 218
    .line 219
    invoke-interface {v3, p0, v2, v1, v0}, LX/1EL;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_a
    if-ne p1, v1, :cond_0

    .line 225
    .line 226
    if-nez p2, :cond_0

    .line 227
    .line 228
    new-instance v1, LX/8fv;

    .line 229
    .line 230
    invoke-direct {v1}, LX/8fv;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "voip_call_fail_phone_perm_denied"

    .line 234
    .line 235
    iput-object v0, v1, LX/8fv;->A00:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A07:LX/0D8;

    .line 238
    .line 239
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v0, "voip/VoipPermissionsActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A04:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/88G;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/88G;->A06()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "join_call_log"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v0, "lobby_entry_point"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A03:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v0, "call_log_transaction_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v0, "call_log_call_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v0, "call_log_from_me"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v0, "call_log_user_jid"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 70
    .line 71
    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A06:LX/07B;

    .line 76
    .line 77
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x5298

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 89
    .line 90
    new-instance v5, LX/AFQ;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A00:LX/0ad;

    .line 100
    .line 101
    new-instance v0, LX/2xX;

    .line 102
    .line 103
    invoke-direct {v0, v9, v7, v8, v11}, LX/2xX;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/0ad;->A07(LX/2xX;)LX/1Vf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A01:LX/1Vf;

    .line 111
    .line 112
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const-string v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v0, "call_link_lobby_token"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "voice_chat"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:Z

    .line 134
    .line 135
    const-class v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 136
    .line 137
    const-string v0, "jids"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0D:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0G:Z

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    xor-int/lit8 v3, v0, 0x1

    .line 162
    .line 163
    const-string v0, "There must be at least one jid"

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const-string v0, "call_from"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A02:I

    .line 175
    .line 176
    const-string v3, "group_jid"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 195
    .line 196
    :cond_3
    :goto_0
    const-string v0, "video_call"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    .line 203
    .line 204
    const-string v0, "permission_type"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v0, "join_and_accept"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0E:Z

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    if-eq v2, v4, :cond_5

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    if-eq v2, v0, :cond_4

    .line 224
    .line 225
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    invoke-static {p0}, LX/9qY;->A07(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    const/16 v5, 0x9c

    .line 240
    .line 241
    const-string v0, "request/permission/checkPhonePermissionForVoipCall"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v2, LX/9lh;

    .line 251
    .line 252
    invoke-direct {v2, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f08043d

    .line 256
    .line 257
    .line 258
    iput v0, v2, LX/9lh;->A01:I

    .line 259
    .line 260
    const v0, 0x7f1227cc

    .line 261
    .line 262
    .line 263
    iput v0, v2, LX/9lh;->A02:I

    .line 264
    .line 265
    const v0, 0x7f1227cb

    .line 266
    .line 267
    .line 268
    iput v0, v2, LX/9lh;->A03:I

    .line 269
    .line 270
    new-array v1, v4, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 273
    .line 274
    aput-object v0, v1, v10

    .line 275
    .line 276
    invoke-virtual {v2, v1}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v4, v2, LX/9lh;->A06:Z

    .line 280
    .line 281
    invoke-static {p0, v3, v2, v5}, LX/9lh;->A01(Landroid/app/Activity;LX/0sj;LX/9lh;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0B:LX/0NI;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A08:LX/0O7;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A09:LX/0XG;

    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/VoipPermissionsActivity;->A0F:Z

    .line 292
    .line 293
    invoke-static {p0, v2, v1, v3, v0}, LX/9qY;->A0D(Landroid/app/Activity;LX/0O7;LX/0XG;LX/0NI;Z)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
.end method
