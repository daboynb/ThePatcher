.class public final LX/2ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ke;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ke;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4499

    .line 16
    .line 17
    const/16 v1, 0x4499

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ke;->A07:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2ke;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ke;->A04:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x4498

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2ke;->A08:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x449a

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2ke;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0q()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2ke;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2ke;->A09:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0xe9b

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2ke;->A06:LX/05V;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/1J0;LX/0MA;IIZ)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LX/2ke;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v5, LX/2ke;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0QP;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    new-instance v13, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    move/from16 v10, p3

    .line 27
    .line 28
    move/from16 v11, p4

    .line 29
    .line 30
    move/from16 v12, p5

    .line 31
    .line 32
    move-object v14, v5

    .line 33
    move-object v15, v7

    .line 34
    move-object/from16 v16, v9

    .line 35
    .line 36
    move/from16 v17, v10

    .line 37
    .line 38
    move/from16 v18, v11

    .line 39
    .line 40
    move/from16 v19, v12

    .line 41
    .line 42
    invoke-direct/range {v13 .. v19}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$sendUpdatePreference$1;-><init>(LX/2ke;LX/1J0;LX/0gH;IIZ)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 46
    .line 47
    invoke-static {v2, v13, v0}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/2ke;->A08:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FYu;

    .line 62
    .line 63
    iget-object v1, v0, LX/FYu;->A01:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x29ac

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/2ke;->A01:LX/05V;

    .line 80
    .line 81
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1aj;->A1S(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v1, "show_transparency_notice"

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "user_controls_entry_point"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "thread_action_entry_point"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/whatsapp/usercontrol/view/UserControlNotInterestedFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "UserControlNotInterestedFragment"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {v7}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0QP;

    .line 145
    .line 146
    new-instance v4, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;

    .line 147
    .line 148
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/conversation/ui/usercontrol/MarketingMessageFeedbackHandler$handleFeedback$1;-><init>(LX/2ke;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;LX/0MA;LX/0gH;IIZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v4, v0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    iget-object v0, v5, LX/2ke;->A04:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f1221a2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method
