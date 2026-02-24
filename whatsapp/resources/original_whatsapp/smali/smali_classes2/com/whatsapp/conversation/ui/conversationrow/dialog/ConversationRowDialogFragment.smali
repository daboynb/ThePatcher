.class public final Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x41e0

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/1ag;->A0x(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "entry_point"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 20
    .line 21
    const-string v0, "groupJid"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v2}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0, v9}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v5}, LX/1JE;->A01(LX/0IB;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v0, 0x7f123d3b

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0b198e

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    new-instance v0, LX/2ni;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4, v1}, LX/2ni;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1201b8

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f0b198f

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/2ni;

    .line 101
    .line 102
    invoke-direct {v0, v2, v4, v1}, LX/2ni;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;->A03:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v5}, LX/1ah;->A0q(LX/0Ys;LX/0IB;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const v1, 0x7f121d37

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    new-array v0, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v3, v6, v0, v5, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f0b19d2

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    new-instance v0, LX/2ni;

    .line 134
    .line 135
    invoke-direct {v0, v2, v4, v1}, LX/2ni;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const v1, 0x7f1239bb

    .line 142
    .line 143
    .line 144
    new-array v0, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, v6, v0, v5, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f0b1a0d

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/2ni;

    .line 154
    .line 155
    invoke-direct {v0, v2, v4, v1}, LX/2ni;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const v1, 0x7f1238fd

    .line 162
    .line 163
    .line 164
    new-array v0, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, v6, v0, v5, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f0b1a0a

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/2ni;

    .line 174
    .line 175
    invoke-direct {v0, v2, v4, v1}, LX/2ni;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v0, 0x1090003

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, LX/2wa;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, LX/2wa;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/dialog/ConversationRowDialogFragment;LX/0Fq;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 199
    .line 200
    invoke-virtual {v0, v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
.end method
