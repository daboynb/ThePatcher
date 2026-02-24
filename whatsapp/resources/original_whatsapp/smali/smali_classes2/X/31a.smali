.class public final synthetic LX/31a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31a;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/31a;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMN(LX/1Gp;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/31a;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/31a;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Ddg;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, LX/Ddg;-><init>(Landroid/content/Context;LX/0N0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2P()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, LX/1ai;->A0X(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Z3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0Z3;->A05()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/15r;->A0X()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v0, p1, LX/1Gp;->A04:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LX/Ddg;->A0z(LX/1Gp;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n(Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A16:LX/0wo;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0D:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-boolean v0, p1, LX/1Gp;->A04:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, LX/Ddg;->A0x()V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0O:LX/Ddg;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LX/Ddg;->A0z(LX/1Gp;)V

    .line 223
    .line 224
    .line 225
    return-void
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
.end method
