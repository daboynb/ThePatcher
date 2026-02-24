.class public Lcom/whatsapp/conversation/ConversationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/0tL;
.implements LX/0tM;
.implements LX/0tN;
.implements LX/0tP;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2TK;

.field public A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0Nw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19e

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/CZG;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/CZG;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A05:LX/0Nw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00()Lcom/whatsapp/conversation/ConversationFragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Lcom/whatsapp/conversation/ConversationFragment;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/whatsapp/conversation/ConversationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "CONVERSATION_FRAGMENT_ARG_HAS_SPLIT"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method

.method private A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/conversation/ConversationFragment;->A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method


# virtual methods
.method public A1J()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A03:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2TK;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A23()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/whatsapp/conversation/ConversationFragment;->A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v0, v2, LX/0zL;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, LX/0zL;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/0zL;->A0P(LX/0Nw;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public A26()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, v4, LX/2TK;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0y()V

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v4, LX/2TK;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    new-instance v3, LX/3MH;

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, LX/3MH;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/2wt;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1}, LX/2wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, v4, LX/2TK;->A09:Z

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x20

    .line 49
    .line 50
    new-instance v3, LX/3MH;

    .line 51
    .line 52
    invoke-direct {v3, v4, v0}, LX/3MH;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/2wt;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, v1}, LX/2wt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v0, "is_side_chat_drawer"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v0, "origin_chat_jid"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/2ai;->A00(LX/0Fq;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A04:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1c0;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, LX/1c0;->A08(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    const-string v1, "is_side_chat_drawer"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, LX/2TK;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0, v2}, LX/2TK;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v4, LX/2TK;->A00:LX/0Lq;

    .line 97
    .line 98
    iput-object p0, v4, LX/2TK;->A01:LX/0Lo;

    .line 99
    .line 100
    iput-object p0, v4, LX/2TK;->A02:LX/0Lp;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v4, v0}, LX/2TK;->setCustomActionBarEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v4, LX/1m3;->A00:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/1m3;->A01(LX/1m3;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/1m3;->A01:LX/1bk;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1bk;->A00()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A02:LX/00q;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2N()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v4, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1K(LX/00q;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/0Ug;

    .line 144
    .line 145
    const/16 v0, 0x1f

    .line 146
    .line 147
    new-instance v1, LX/3MH;

    .line 148
    .line 149
    invoke-direct {v1, v4, v0}, LX/3MH;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "conversationViewOnCreateAsync"

    .line 153
    .line 154
    new-instance v2, LX/0Ul;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xd2

    .line 160
    .line 161
    invoke-static {v3, v1}, LX/0Ug;->A02(LX/0Ug;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/0Ug;

    .line 174
    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    new-instance v1, LX/3MH;

    .line 178
    .line 179
    invoke-direct {v1, v4, v0}, LX/3MH;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "conversationViewOnStartAsync"

    .line 183
    .line 184
    new-instance v2, LX/0Ul;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, LX/0Ul;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xdc

    .line 190
    .line 191
    iget-object v0, v3, LX/0Ug;->A03:LX/0Ui;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, LX/0Ui;->A00(LX/0Uj;I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iput-object v4, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A01:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_4
    const-string v1, "CONVERSATION_FRAGMENT_ARG_INTENT"

    .line 207
    .line 208
    const-class v0, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/Intent;

    .line 215
    .line 216
    goto/16 :goto_0
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
.end method

.method public A29()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 33
    .line 34
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0s()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/2TK;->A0J:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/2TK;->A05:LX/1c3;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1c3;->A0C()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/2TK;->A08:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public A2A()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/2TK;->A05:LX/1c3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1c3;->A0D()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LX/2TK;->A0A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/2TK;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/2TK;->A05:LX/1c3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/1c3;->A0G(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1C(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/00N;->A00:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "is_side_chat_drawer"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa96

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2dB;

    .line 25
    .line 26
    iget-object v0, v0, LX/2dB;->A00:LX/0O5;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A03:Landroid/content/Context;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2TK;->A01(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 5
    .line 6
    iget-object v0, v3, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v3, LX/2TK;->A0J:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "onCreate"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v3, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1F(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x62b9

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    iput-boolean v1, v3, LX/2TK;->A0A:Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/2yh;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/2yh;-><init>(Lcom/whatsapp/conversation/ConversationFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f040404

    .line 88
    .line 89
    .line 90
    const v0, 0x7f060336

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const-string v0, "is_side_chat_drawer"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x2

    .line 130
    new-instance v0, LX/Ajl;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/Ajl;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public A2I(Landroid/view/Menu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 21
    .line 22
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->Bak(Landroid/view/Menu;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2TK;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 24
    .line 25
    iget-object v0, v0, LX/2TK;->A03:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->BM7(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 31
    .line 32
    new-instance v1, LX/2xm;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/2xm;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p0, v3, v1}, Lcom/whatsapp/conversation/ConversationFragment;->A03(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v3, LX/0zL;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v3, LX/0zL;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A05:LX/0Nw;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/0zL;->A0P(LX/0Nw;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public A2O(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2TK;->A00(Landroid/app/assist/AssistContent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A8b(LX/0IB;LX/0Fq;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2TK;->A8b(LX/0IB;LX/0Fq;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public BFG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2TK;->BFG(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public BG6()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TK;->BG6()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public BM6(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2TK;->BM6(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2TK;->BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public BmF()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2TK;->BmF()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public C77(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2TK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2TK;->C77(Landroidx/fragment/app/DialogFragment;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
