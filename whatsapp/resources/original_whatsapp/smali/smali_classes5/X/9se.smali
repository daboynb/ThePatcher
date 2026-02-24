.class public final synthetic LX/9se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0IB;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9se;->A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/9se;->A00:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object p3, p0, LX/9se;->A02:LX/0IB;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/9se;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/9se;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/9se;->A01:Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 3
    .line 4
    iget-object v1, v0, LX/9se;->A00:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iget-object v13, v0, LX/9se;->A02:LX/0IB;

    .line 7
    .line 8
    iget-boolean v4, v0, LX/9se;->A03:Z

    .line 9
    .line 10
    iget-boolean v6, v0, LX/9se;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v10, LX/0MA;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/2rm;

    .line 35
    .line 36
    iget-object v7, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0B:LX/00j;

    .line 37
    .line 38
    invoke-static {v7}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/00j;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v1, v8, v2, v0}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/9OJ;

    .line 64
    .line 65
    invoke-static {v10}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v7}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00:LX/AWo;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v10, v0, v2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v12, LX/9OJ;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/2pb;

    .line 86
    .line 87
    iget-object v0, v1, LX/2pb;->A07:LX/06p;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1, v10}, LX/2pb;->A01(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v1, v12, LX/9OJ;->A08:LX/0NI;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, LX/0NI;->A0F(LX/0M7;)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v6}, LX/AWo;->Buu()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v13}, LX/0IB;->A0H()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v12, LX/9OJ;->A00:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x54d9

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v1, v12, LX/9OJ;->A09:LX/01w;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    new-instance v0, LX/AO7;

    .line 137
    .line 138
    move-object v6, v0

    .line 139
    move-object v7, v12

    .line 140
    move-object v8, v13

    .line 141
    move-object v9, v10

    .line 142
    move-object v10, v2

    .line 143
    move v12, v4

    .line 144
    invoke-direct/range {v6 .. v12}, LX/AO7;-><init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;LX/0gH;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, v12, LX/9OJ;->A00:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x5892

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    iget-object v0, v12, LX/9OJ;->A05:LX/07C;

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    new-instance v11, LX/AFk;

    .line 168
    .line 169
    move-object v14, v10

    .line 170
    move-object v15, v2

    .line 171
    move/from16 v18, v4

    .line 172
    .line 173
    invoke-direct/range {v11 .. v18}, LX/AFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v11}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8, v2, v5}, LX/2rm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/2rm;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/9OJ;

    .line 187
    .line 188
    invoke-static {v7}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-static {v10, v0, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/9OJ;->A01:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, LX/1Kj;

    .line 203
    .line 204
    new-instance v11, LX/9yk;

    .line 205
    .line 206
    invoke-direct {v11, v2, v13, v10, v1}, LX/9yk;-><init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    move-object v15, v14

    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    move/from16 v18, v5

    .line 218
    .line 219
    invoke-static/range {v10 .. v19}, LX/1Kj;->A05(Landroid/app/Activity;LX/3TL;LX/1Kj;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
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
.end method
