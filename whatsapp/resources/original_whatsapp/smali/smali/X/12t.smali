.class public LX/12t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public A0E:Landroid/view/MenuItem;

.field public A0F:Landroid/view/MenuItem;

.field public A0G:Landroid/view/MenuItem;

.field public A0H:Landroid/view/MenuItem;

.field public A0I:Landroid/view/MenuItem;

.field public A0J:Landroid/view/MenuItem;

.field public A0K:Landroid/view/MenuItem;

.field public A0L:Landroid/view/MenuItem;

.field public A0M:Landroid/view/MenuItem;

.field public A0N:Landroid/view/MenuItem;

.field public A0O:Landroid/view/MenuItem;

.field public A0P:Landroid/view/MenuItem;

.field public final A0Q:LX/12v;

.field public final synthetic A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/12v;

    .line 6
    .line 7
    invoke-direct {v0}, LX/12v;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/12t;->A0Q:LX/12v;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/12t;Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2B:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0In;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, LX/0In;->A09(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private A01(Z)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 9
    .line 10
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v6, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 16
    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v8, "chat_list_block"

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    .line 25
    .line 26
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1Kj;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0VV;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/1Kj;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual/range {v4 .. v9}, LX/1Kj;->A0H(Landroid/app/Activity;LX/3TL;LX/0IB;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string v8, "chat_list_noinsub_block"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v7}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, LX/0IB;->A0H()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M:LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v2, v7, v8, v1, v0}, LX/0fJ;->A0F(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3s:LX/139;

    .line 99
    .line 100
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {}, LX/00X;->A06()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "jid"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "entryPoint"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "showSuccessToast"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const-string v0, "enableReportCheckboxByDefault"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 15

    .line 0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v11, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    .line 6
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A26:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0Ye;

    .line 13
    .line 14
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v11, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T(Z)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v4, LX/0Ye;->A01:I

    .line 35
    .line 36
    const v0, 0x7f0b19aa

    .line 37
    .line 38
    .line 39
    if-ne v3, v0, :cond_4

    .line 40
    .line 41
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1CU;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/0uf;

    .line 54
    .line 55
    iget-object v0, v4, LX/0uf;->A0A:LX/0Zq;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/D5y;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, LX/5DZ;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/5DZ;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v1, 0x5

    .line 90
    new-instance v0, LX/5DZ;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/4OF;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/0Cb;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v1, 0x12

    .line 129
    .line 130
    new-instance v0, LX/2wR;

    .line 131
    .line 132
    invoke-direct {v0, v6, p0, v1}, LX/2wR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v4, v0, v7, v3}, LX/0Cb;->C73(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1CU;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    invoke-static {v11, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return v8

    .line 142
    :cond_3
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    new-instance v4, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    invoke-static {p0, v4, v8}, LX/12t;->A00(LX/12t;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 159
    .line 160
    const/16 v1, 0x30

    .line 161
    .line 162
    new-instance v0, LX/3ML;

    .line 163
    .line 164
    invoke-direct {v0, v4, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const v0, 0x7f0b19bd

    .line 172
    .line 173
    .line 174
    if-ne v3, v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v3, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    const/16 v1, 0x31

    .line 193
    .line 194
    new-instance v0, LX/3ML;

    .line 195
    .line 196
    invoke-direct {v0, v6, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3e:LX/00q;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/05f;

    .line 209
    .line 210
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LX/05f;->A11()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v3, 0x7f100064

    .line 232
    .line 233
    .line 234
    new-array v1, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v1, v2

    .line 241
    .line 242
    invoke-virtual {v4, v3, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v0, 0x7f123619

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v1, 0x2f

    .line 254
    .line 255
    new-instance v0, LX/2yP;

    .line 256
    .line 257
    invoke-direct {v0, v6, p0, v1}, LX/2yP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v3, v2, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return v8

    .line 264
    :cond_6
    const v0, 0x7f0b19b0

    .line 265
    .line 266
    .line 267
    if-ne v3, v0, :cond_8

    .line 268
    .line 269
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 274
    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/16J;

    .line 278
    .line 279
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 280
    .line 281
    new-instance v1, LX/54g;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2, v3}, LX/54g;-><init>(LX/0N0;LX/16J;LX/0Fq;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/16J;->A04:LX/00q;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/DZ7;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, LX/DZ7;->A05(LX/5c7;LX/0Fq;)V

    .line 295
    .line 296
    .line 297
    return v8

    .line 298
    :cond_7
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_2

    .line 309
    .line 310
    new-instance v6, LX/37d;

    .line 311
    .line 312
    invoke-direct {v6, v1, p0}, LX/37d;-><init>(LX/0N0;LX/12t;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Y:LX/00q;

    .line 316
    .line 317
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LX/DZ7;

    .line 322
    .line 323
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v5, LX/DZ7;->A01:LX/0pl;

    .line 329
    .line 330
    new-instance v4, LX/446;

    .line 331
    .line 332
    invoke-direct {v4, v6, v0, v1}, LX/446;-><init>(LX/5c7;LX/0pl;Ljava/util/Set;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v5, LX/DZ7;->A03:LX/07C;

    .line 336
    .line 337
    new-array v0, v2, [Ljava/lang/Void;

    .line 338
    .line 339
    invoke-interface {v1, v4, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    new-instance v3, LX/5C0;

    .line 345
    .line 346
    invoke-direct {v3, v6, v4, v0}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v5, LX/DZ7;->A04:LX/0NI;

    .line 350
    .line 351
    const-wide/16 v0, 0x1f4

    .line 352
    .line 353
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 354
    .line 355
    .line 356
    return v8

    .line 357
    :cond_8
    const v0, 0x7f0b19b3

    .line 358
    .line 359
    .line 360
    if-ne v3, v0, :cond_c

    .line 361
    .line 362
    iget-object v4, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    .line 363
    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    instance-of v0, v1, LX/1CU;

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_a
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iget-object v5, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1B:Ljava/lang/Integer;

    .line 405
    .line 406
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    const-string v1, "conversations_dialog_fragment_tag"

    .line 409
    .line 410
    const/16 v3, 0xb

    .line 411
    .line 412
    if-ne v5, v0, :cond_b

    .line 413
    .line 414
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/1CU;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v6, :cond_2c

    .line 419
    .line 420
    const-string v0, "ConversationsFragment/bad selectionMode state/null jid"

    .line 421
    .line 422
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return v8

    .line 426
    :cond_b
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0IV;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2d

    .line 443
    .line 444
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/0uf;

    .line 451
    .line 452
    check-cast v5, LX/1CU;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_2c

    .line 459
    .line 460
    const-string v0, "ConversationsFragment/selected CAG has no parent. fetching group info"

    .line 461
    .line 462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 466
    .line 467
    const v0, 0x7f1213d8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0, v8}, LX/0NI;->A09(II)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2j:LX/00q;

    .line 474
    .line 475
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/0BI;

    .line 480
    .line 481
    iget-object v3, v0, LX/0BI;->A14:LX/0Ay;

    .line 482
    .line 483
    const-string v1, "subgroup_conflict_recovery"

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-virtual {v3, v5, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_c
    const v0, 0x7f0b19d3

    .line 492
    .line 493
    .line 494
    if-ne v3, v0, :cond_11

    .line 495
    .line 496
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 501
    .line 502
    const/4 v0, 0x2

    .line 503
    new-instance v6, LX/3Mz;

    .line 504
    .line 505
    invoke-direct {v6, p0, v0}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x3

    .line 509
    new-instance v2, LX/3Mz;

    .line 510
    .line 511
    invoke-direct {v2, p0, v0}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 527
    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A36:LX/00q;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/2k3;

    .line 537
    .line 538
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 553
    .line 554
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_2
    invoke-virtual/range {v3 .. v8}, LX/2k3;->A00(LX/0N0;Ljava/util/Collection;LX/00h;LX/0QP;Z)V

    .line 559
    .line 560
    .line 561
    :cond_d
    :goto_3
    invoke-static {v11, v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 562
    .line 563
    .line 564
    return v8

    .line 565
    :cond_e
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 566
    .line 567
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 568
    .line 569
    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 570
    .line 571
    .line 572
    move-object v6, v2

    .line 573
    goto :goto_2

    .line 574
    :cond_f
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-virtual {v6}, LX/3Mz;->invoke()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_10
    invoke-virtual {v2}, LX/3Mz;->invoke()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_11
    const v0, 0x7f0b1a07

    .line 585
    .line 586
    .line 587
    if-ne v3, v0, :cond_13

    .line 588
    .line 589
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 590
    .line 591
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0xd

    .line 597
    .line 598
    new-instance v6, LX/3Mo;

    .line 599
    .line 600
    invoke-direct {v6, p0, v1, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 604
    .line 605
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A36:LX/00q;

    .line 618
    .line 619
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/2k3;

    .line 624
    .line 625
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    invoke-direct {v5, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_12
    invoke-virtual {v6}, LX/3Mo;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_13
    const v0, 0x7f0b19ac

    .line 648
    .line 649
    .line 650
    if-eq v3, v0, :cond_38

    .line 651
    .line 652
    const v0, 0x7f0b19bf

    .line 653
    .line 654
    .line 655
    if-eq v3, v0, :cond_38

    .line 656
    .line 657
    const v0, 0x7f0b19ab

    .line 658
    .line 659
    .line 660
    if-eq v3, v0, :cond_37

    .line 661
    .line 662
    const v0, 0x7f0b19be

    .line 663
    .line 664
    .line 665
    if-eq v3, v0, :cond_37

    .line 666
    .line 667
    const v0, 0x7f0b19bb

    .line 668
    .line 669
    .line 670
    if-eq v3, v0, :cond_36

    .line 671
    .line 672
    const v0, 0x7f0b19b9

    .line 673
    .line 674
    .line 675
    if-eq v3, v0, :cond_36

    .line 676
    .line 677
    const v0, 0x7f0b19c1

    .line 678
    .line 679
    .line 680
    if-eq v3, v0, :cond_35

    .line 681
    .line 682
    const v0, 0x7f0b19ba

    .line 683
    .line 684
    .line 685
    if-eq v3, v0, :cond_35

    .line 686
    .line 687
    const v0, 0x7f0b19af

    .line 688
    .line 689
    .line 690
    if-ne v3, v0, :cond_15

    .line 691
    .line 692
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3f:LX/00q;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/0lI;

    .line 707
    .line 708
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    .line 709
    .line 710
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, LX/0VV;

    .line 715
    .line 716
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, LX/0lI;->A04(LX/0IB;)V

    .line 723
    .line 724
    .line 725
    :cond_14
    const/4 v0, 0x2

    .line 726
    invoke-static {v11, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 727
    .line 728
    .line 729
    return v8

    .line 730
    :cond_15
    const v0, 0x7f0b19ae

    .line 731
    .line 732
    .line 733
    if-ne v3, v0, :cond_1a

    .line 734
    .line 735
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 740
    .line 741
    if-eqz v0, :cond_34

    .line 742
    .line 743
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    .line 744
    .line 745
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, LX/0VV;

    .line 750
    .line 751
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v0, 0x2

    .line 758
    invoke-static {v11, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 762
    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0M:LX/00q;

    .line 770
    .line 771
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, LX/0fJ;

    .line 776
    .line 777
    const/16 v0, 0xc

    .line 778
    .line 779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v3, v1, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :goto_4
    invoke-static {v2, v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J(Landroid/content/Intent;Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 788
    .line 789
    .line 790
    return v8

    .line 791
    :cond_16
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 792
    .line 793
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 794
    .line 795
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A27:LX/00q;

    .line 806
    .line 807
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v4, v0, v8}, LX/2w0;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    goto :goto_4

    .line 819
    :cond_17
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_19

    .line 824
    .line 825
    const-class v0, LX/1CU;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 832
    .line 833
    const v5, 0x1020002

    .line 834
    .line 835
    .line 836
    if-eqz v6, :cond_19

    .line 837
    .line 838
    iget-object v3, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    .line 839
    .line 840
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/0uf;

    .line 845
    .line 846
    invoke-virtual {v0, v6}, LX/0uf;->A0S(LX/0Fq;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    .line 853
    .line 854
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/0Cb;

    .line 859
    .line 860
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v1, v4, v0, v6}, LX/0Cb;->Bnt(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 865
    .line 866
    .line 867
    return v8

    .line 868
    :cond_18
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, LX/0uf;

    .line 873
    .line 874
    iget-object v0, v0, LX/0uf;->A0A:LX/0Zq;

    .line 875
    .line 876
    invoke-virtual {v0, v6}, LX/0Zq;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1CU;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-eqz v3, :cond_19

    .line 881
    .line 882
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/0IV;

    .line 889
    .line 890
    invoke-virtual {v0, v6}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_19

    .line 895
    .line 896
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    .line 897
    .line 898
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/0Cb;

    .line 903
    .line 904
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v1, v4, v0, v3}, LX/0Cb;->Bnv(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 909
    .line 910
    .line 911
    return v8

    .line 912
    :cond_19
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A27:LX/00q;

    .line 913
    .line 914
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v4, v0, v8, v2, v8}, LX/2w0;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4L:LX/07T;

    .line 934
    .line 935
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :cond_1a
    const v0, 0x7f0b19a8

    .line 941
    .line 942
    .line 943
    if-ne v3, v0, :cond_1b

    .line 944
    .line 945
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 950
    .line 951
    if-eqz v0, :cond_34

    .line 952
    .line 953
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    .line 954
    .line 955
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/0VV;

    .line 960
    .line 961
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38:LX/00q;

    .line 968
    .line 969
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, LX/9T0;

    .line 974
    .line 975
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/4 v0, 0x2

    .line 980
    new-instance v1, LX/3H5;

    .line 981
    .line 982
    invoke-direct {v1, v4, p0, v0}, LX/3H5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 983
    .line 984
    .line 985
    const/16 v0, 0x9

    .line 986
    .line 987
    invoke-virtual {v3, v2, v1, v0}, LX/9T0;->A00(Landroid/app/Activity;LX/AXm;I)V

    .line 988
    .line 989
    .line 990
    return v8

    .line 991
    :cond_1b
    const v0, 0x7f0b19b6

    .line 992
    .line 993
    .line 994
    if-ne v3, v0, :cond_1c

    .line 995
    .line 996
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T:LX/00q;

    .line 997
    .line 998
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/1d8;

    .line 1003
    .line 1004
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, LX/1d8;->A03(Ljava/util/Collection;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :cond_1c
    const v0, 0x7f0b19b7

    .line 1012
    .line 1013
    .line 1014
    if-ne v3, v0, :cond_1e

    .line 1015
    .line 1016
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :cond_1d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_d

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, LX/0Fq;

    .line 1033
    .line 1034
    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_1d

    .line 1039
    .line 1040
    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_1d

    .line 1045
    .line 1046
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2T:LX/00q;

    .line 1047
    .line 1048
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, LX/1d8;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, v8}, LX/1d8;->A02(LX/0Fq;Z)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_5

    .line 1058
    :cond_1e
    const v0, 0x7f0b1990

    .line 1059
    .line 1060
    .line 1061
    if-ne v3, v0, :cond_1f

    .line 1062
    .line 1063
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1064
    .line 1065
    new-instance v5, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v4, 0x3

    .line 1071
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1078
    .line 1079
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const v0, 0x7f12020d

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const v0, 0x7f121435

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v3, v2, v0, v5, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :cond_1f
    const v0, 0x7f0b19ad

    .line 1115
    .line 1116
    .line 1117
    if-ne v3, v0, :cond_20

    .line 1118
    .line 1119
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1120
    .line 1121
    new-instance v0, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, LX/Evi;->A00(Ljava/util/List;)Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 1135
    .line 1136
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return v8

    .line 1140
    :cond_20
    const v0, 0x7f0b19e6

    .line 1141
    .line 1142
    .line 1143
    if-ne v3, v0, :cond_21

    .line 1144
    .line 1145
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1146
    .line 1147
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v4, 0x3

    .line 1153
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    .line 1154
    .line 1155
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1160
    .line 1161
    iget-object v2, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4F:LX/137;

    .line 1162
    .line 1163
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v2, v1, v0, v4}, LX/137;->A00(Landroid/view/View;LX/0Lk;I)LX/56A;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v3, v0, v5, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_3

    .line 1179
    .line 1180
    :cond_21
    const v0, 0x7f0b19bc

    .line 1181
    .line 1182
    .line 1183
    if-ne v3, v0, :cond_27

    .line 1184
    .line 1185
    const/4 v5, 0x2

    .line 1186
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1F:Ljava/util/Set;

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 1192
    .line 1193
    if-eqz v0, :cond_23

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    :goto_6
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 1197
    .line 1198
    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-ge v4, v0, :cond_23

    .line 1205
    .line 1206
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 1207
    .line 1208
    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_22

    .line 1215
    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    if-eqz v3, :cond_22

    .line 1221
    .line 1222
    instance-of v0, v3, LX/1HU;

    .line 1223
    .line 1224
    if-eqz v0, :cond_22

    .line 1225
    .line 1226
    check-cast v3, LX/1HU;

    .line 1227
    .line 1228
    iget-object v0, v3, LX/1HU;->A06:LX/1Bm;

    .line 1229
    .line 1230
    invoke-interface {v0}, LX/1Bm;->getJid()LX/0Fq;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_22

    .line 1241
    .line 1242
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    .line 1243
    .line 1244
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/0uf;

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, LX/0uf;->A0S(LX/0Fq;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_22

    .line 1255
    .line 1256
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v2, v5}, LX/1HU;->A0V(ZI)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v8, v8}, LX/1HU;->A0X(ZZ)V

    .line 1265
    .line 1266
    .line 1267
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 1268
    .line 1269
    goto :goto_6

    .line 1270
    :cond_23
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0A(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    if-eqz v0, :cond_25

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    :cond_24
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_25

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/1Bm;

    .line 1291
    .line 1292
    invoke-interface {v0}, LX/1Bm;->getJid()LX/0Fq;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_24

    .line 1303
    .line 1304
    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_24

    .line 1309
    .line 1310
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    goto :goto_7

    .line 1316
    :cond_25
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/Bfh;

    .line 1317
    .line 1318
    if-eqz v0, :cond_26

    .line 1319
    .line 1320
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    iget-object v4, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/Bfh;

    .line 1327
    .line 1328
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    new-array v1, v8, [Ljava/lang/Object;

    .line 1335
    .line 1336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    aput-object v0, v1, v2

    .line 1341
    .line 1342
    const-string v0, "%d"

    .line 1343
    .line 1344
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v4, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/Bfh;

    .line 1352
    .line 1353
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 1354
    .line 1355
    .line 1356
    :cond_26
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-nez v0, :cond_2

    .line 1363
    .line 1364
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1365
    .line 1366
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1B:Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3T:LX/00q;

    .line 1373
    .line 1374
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    check-cast v6, LX/08g;

    .line 1379
    .line 1380
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    const v4, 0x7f100142

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    new-array v1, v8, [Ljava/lang/Object;

    .line 1398
    .line 1399
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    aput-object v0, v1, v2

    .line 1410
    .line 1411
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v7, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 1416
    .line 1417
    .line 1418
    return v8

    .line 1419
    :cond_27
    const v0, 0x7f0b19c0

    .line 1420
    .line 1421
    .line 1422
    if-ne v3, v0, :cond_29

    .line 1423
    .line 1424
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 1429
    .line 1430
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 1431
    .line 1432
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/10e;

    .line 1437
    .line 1438
    iput-boolean v8, v0, LX/10e;->A00:Z

    .line 1439
    .line 1440
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    instance-of v0, v0, LX/0MF;

    .line 1445
    .line 1446
    if-eqz v0, :cond_2

    .line 1447
    .line 1448
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, LX/10e;

    .line 1453
    .line 1454
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    check-cast v3, LX/0MF;

    .line 1459
    .line 1460
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 1461
    .line 1462
    if-eqz v0, :cond_28

    .line 1463
    .line 1464
    new-instance v2, LX/3zd;

    .line 1465
    .line 1466
    invoke-direct {v2, v0}, LX/3zd;-><init>(LX/0Fq;)V

    .line 1467
    .line 1468
    .line 1469
    :goto_8
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3x:LX/13d;

    .line 1470
    .line 1471
    const/4 v0, 0x4

    .line 1472
    invoke-virtual {v4, v2, v1, v3, v0}, LX/10e;->A0G(LX/4JX;LX/13d;LX/0MF;I)V

    .line 1473
    .line 1474
    .line 1475
    return v8

    .line 1476
    :cond_28
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1477
    .line 1478
    new-instance v2, LX/3ze;

    .line 1479
    .line 1480
    invoke-direct {v2, v0}, LX/3ze;-><init>(Ljava/util/Collection;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_8

    .line 1484
    :cond_29
    const v0, 0x7f0b19b4

    .line 1485
    .line 1486
    .line 1487
    if-ne v3, v0, :cond_2e

    .line 1488
    .line 1489
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 1494
    .line 1495
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    instance-of v0, v0, LX/0MF;

    .line 1500
    .line 1501
    if-eqz v0, :cond_2

    .line 1502
    .line 1503
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1504
    .line 1505
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_2b

    .line 1514
    .line 1515
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    check-cast v6, LX/0Fq;

    .line 1524
    .line 1525
    :goto_9
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0P:LX/16M;

    .line 1526
    .line 1527
    iget-object v4, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3y:LX/13d;

    .line 1528
    .line 1529
    iput-object v4, v0, LX/16M;->A01:LX/13d;

    .line 1530
    .line 1531
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 1532
    .line 1533
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, LX/10e;

    .line 1538
    .line 1539
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    check-cast v7, LX/0MF;

    .line 1544
    .line 1545
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 1546
    .line 1547
    if-eqz v0, :cond_2a

    .line 1548
    .line 1549
    new-instance v3, LX/3zf;

    .line 1550
    .line 1551
    invoke-direct {v3, v0}, LX/3zf;-><init>(LX/0Fq;)V

    .line 1552
    .line 1553
    .line 1554
    :goto_a
    iget-object v5, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0P:LX/16M;

    .line 1555
    .line 1556
    invoke-virtual/range {v2 .. v8}, LX/10e;->A0D(LX/4JX;LX/13d;LX/16M;LX/0Fq;LX/0MF;I)V

    .line 1557
    .line 1558
    .line 1559
    return v8

    .line 1560
    :cond_2a
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1561
    .line 1562
    new-instance v3, LX/3zg;

    .line 1563
    .line 1564
    invoke-direct {v3, v0}, LX/3zg;-><init>(Ljava/util/Collection;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_a

    .line 1568
    :cond_2b
    const/4 v6, 0x0

    .line 1569
    goto :goto_9

    .line 1570
    :cond_2c
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2G:LX/00q;

    .line 1571
    .line 1572
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/0Cb;

    .line 1577
    .line 1578
    invoke-interface {v0, v6, v3}, LX/0Cb;->AhQ(LX/1CU;I)Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    return v8

    .line 1586
    :cond_2d
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 1587
    .line 1588
    .line 1589
    const v0, 0x7f122b4a

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    const-string v0, "count_progress"

    .line 1597
    .line 1598
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 1602
    .line 1603
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3W:LX/00q;

    .line 1604
    .line 1605
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v13

    .line 1609
    check-cast v13, LX/0pG;

    .line 1610
    .line 1611
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    .line 1612
    .line 1613
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    check-cast v12, LX/0uf;

    .line 1618
    .line 1619
    new-instance v10, LX/2zg;

    .line 1620
    .line 1621
    invoke-direct {v10, v4, v14, v3, v2}, LX/2zg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v9, LX/2H2;

    .line 1625
    .line 1626
    invoke-direct/range {v9 .. v14}, LX/2H2;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    .line 1627
    .line 1628
    .line 1629
    new-array v0, v2, [Ljava/lang/Object;

    .line 1630
    .line 1631
    invoke-interface {v1, v9, v0}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    return v8

    .line 1635
    :cond_2e
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 1636
    .line 1637
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    const v0, 0x7f0b19d0

    .line 1641
    .line 1642
    .line 1643
    if-ne v3, v0, :cond_33

    .line 1644
    .line 1645
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_33

    .line 1656
    .line 1657
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iput-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0y:LX/0Fq;

    .line 1662
    .line 1663
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_31

    .line 1678
    .line 1679
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1684
    .line 1685
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1686
    .line 1687
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    .line 1692
    .line 1693
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/1Kj;

    .line 1698
    .line 1699
    invoke-virtual {v0, v1}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_2f

    .line 1704
    .line 1705
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    .line 1706
    .line 1707
    invoke-static {v11}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A13(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_30

    .line 1712
    .line 1713
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3r:Lcom/google/common/base/Optional;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    const-string v1, "getUnblockBeforeLabelingMessage"

    .line 1719
    .line 1720
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1721
    .line 1722
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    throw v0

    .line 1726
    :cond_30
    const v0, 0x7f123606

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 1730
    .line 1731
    .line 1732
    return v8

    .line 1733
    :cond_31
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3j:Lcom/google/common/base/Optional;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_32

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    const-string v1, "isAeOnboardingForBulkLabelingEnabled"

    .line 1745
    .line 1746
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1747
    .line 1748
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v0

    .line 1752
    :cond_32
    const/4 v0, 0x4

    .line 1753
    invoke-static {v11, v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0m(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/util/Collection;I)V

    .line 1754
    .line 1755
    .line 1756
    return v8

    .line 1757
    :cond_33
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3q:Lcom/google/common/base/Optional;

    .line 1758
    .line 1759
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_34

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    const-string v1, "getMenuItemChatAssignmentId"

    .line 1769
    .line 1770
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1771
    .line 1772
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :cond_34
    return v2

    .line 1777
    :cond_35
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1778
    .line 1779
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1780
    .line 1781
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v11, v8}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    const-string v0, "ConversationsFragment/actionModeUnpin count="

    .line 1793
    .line 1794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4O:LX/07C;

    .line 1814
    .line 1815
    const/16 v0, 0x2e

    .line 1816
    .line 1817
    new-instance v9, LX/3ML;

    .line 1818
    .line 1819
    invoke-direct {v9, v2, p0, v0}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_b

    .line 1823
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    const-string v0, "ConversationsFragment/actionModePin count="

    .line 1829
    .line 1830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v13, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0d:LX/16K;

    .line 1850
    .line 1851
    iget-object v0, v11, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1852
    .line 1853
    new-instance v12, Ljava/util/HashSet;

    .line 1854
    .line 1855
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v10, LX/3Mz;

    .line 1859
    .line 1860
    invoke-direct {v10, p0, v2}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v11, LX/3Mz;

    .line 1864
    .line 1865
    invoke-direct {v11, p0, v8}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v13, LX/16K;->A07:LX/07C;

    .line 1869
    .line 1870
    const/4 v14, 0x7

    .line 1871
    new-instance v9, LX/5Bs;

    .line 1872
    .line 1873
    invoke-direct/range {v9 .. v14}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    :goto_b
    invoke-interface {v1, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 1877
    .line 1878
    .line 1879
    return v8

    .line 1880
    :cond_37
    invoke-direct {p0, v8}, LX/12t;->A01(Z)V

    .line 1881
    .line 1882
    .line 1883
    return v8

    .line 1884
    :cond_38
    invoke-direct {p0, v2}, LX/12t;->A01(Z)V

    .line 1885
    .line 1886
    .line 1887
    return v8
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 18

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move/from16 v0, v16

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/1XT;->A01(Landroid/view/Menu;Z)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    iget-object v9, v11, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 12
    .line 13
    iget-object v0, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 14
    .line 15
    move-object/from16 v17, v0

    .line 16
    .line 17
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v12, v11, LX/12t;->A0Q:LX/12v;

    .line 30
    .line 31
    iget-object v0, v12, LX/12v;->A00:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b19bb

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v6, 0x7f08062e

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v11, LX/12t;->A09:Landroid/view/MenuItem;

    .line 53
    .line 54
    const v0, 0x7f0b19c1

    .line 55
    .line 56
    .line 57
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v5, 0x7f0803d2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v11, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 69
    .line 70
    const v0, 0x7f0b19ac

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const v3, 0x7f08041f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v13, 0x7f040a2f

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0609be

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v14, v3}, LX/1Pt;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v14, v0, v1}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v15, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v11, LX/12t;->A03:Landroid/view/MenuItem;

    .line 112
    .line 113
    const v0, 0x7f0b19bf

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v14, v3}, LX/1Pt;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v14, v0, v1}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v15, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v11, LX/12t;->A0M:Landroid/view/MenuItem;

    .line 145
    .line 146
    const v0, 0x7f0b19b0

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0804a1

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v11, LX/12t;->A06:Landroid/view/MenuItem;

    .line 161
    .line 162
    const v0, 0x7f0b19d3

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0805d5

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v11, LX/12t;->A08:Landroid/view/MenuItem;

    .line 177
    .line 178
    const v0, 0x7f0b1a07

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f0805d6

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v11, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 193
    .line 194
    const v0, 0x7f0b19aa

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v11, LX/12t;->A05:Landroid/view/MenuItem;

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v14, v11, LX/12t;->A05:Landroid/view/MenuItem;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v0, 0x7f0803f0

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v0}, LX/1Pt;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v15, v0, v1}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    :goto_0
    const v0, 0x7f0b19bd

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v11, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 245
    .line 246
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v11, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v13, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const v0, 0x7f0806ba

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v0}, LX/1Pt;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v14, v0, v2}, LX/1Pt;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    :goto_1
    iget-object v0, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3K:LX/00q;

    .line 281
    .line 282
    move-object v15, v0

    .line 283
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0b19b9

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v11, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 298
    .line 299
    const v0, 0x7f0b19ba

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v11, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 311
    .line 312
    const v0, 0x7f0b19b3

    .line 313
    .line 314
    .line 315
    invoke-interface {v10, v8, v0, v8, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f08057f

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v11, LX/12t;->A07:Landroid/view/MenuItem;

    .line 327
    .line 328
    const v1, 0x7f0b19af

    .line 329
    .line 330
    .line 331
    const v0, 0x7f1201e4

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, 0x7f0805f2

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v11, LX/12t;->A01:Landroid/view/MenuItem;

    .line 346
    .line 347
    const v1, 0x7f0b19ae

    .line 348
    .line 349
    .line 350
    const v0, 0x7f120d0d

    .line 351
    .line 352
    .line 353
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f08048f

    .line 358
    .line 359
    .line 360
    const v2, 0x7f08048f

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v11, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 368
    .line 369
    const v1, 0x7f0b19a8

    .line 370
    .line 371
    .line 372
    const v0, 0x7f123d3b

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v11, LX/12t;->A00:Landroid/view/MenuItem;

    .line 384
    .line 385
    const v1, 0x7f0b19b6

    .line 386
    .line 387
    .line 388
    const v0, 0x7f121c52

    .line 389
    .line 390
    .line 391
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f08063a

    .line 396
    .line 397
    .line 398
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v11, LX/12t;->A0B:Landroid/view/MenuItem;

    .line 403
    .line 404
    const v1, 0x7f0b19b7

    .line 405
    .line 406
    .line 407
    const v13, 0x7f0b19b7

    .line 408
    .line 409
    .line 410
    const v0, 0x7f121c53

    .line 411
    .line 412
    .line 413
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const v0, 0x7f0806bf

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v11, LX/12t;->A0G:Landroid/view/MenuItem;

    .line 425
    .line 426
    const v1, 0x7f0b19bc

    .line 427
    .line 428
    .line 429
    const v7, 0x7f0b19bc

    .line 430
    .line 431
    .line 432
    const v0, 0x7f122dd7

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f080626

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v11, LX/12t;->A0L:Landroid/view/MenuItem;

    .line 447
    .line 448
    const v1, 0x7f0b19c0

    .line 449
    .line 450
    .line 451
    const v6, 0x7f0b19c0

    .line 452
    .line 453
    .line 454
    const v0, 0x7f120a9c

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f080463

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v11, LX/12t;->A0O:Landroid/view/MenuItem;

    .line 469
    .line 470
    const v1, 0x7f0b19b4

    .line 471
    .line 472
    .line 473
    const v5, 0x7f0b19b4

    .line 474
    .line 475
    .line 476
    const v0, 0x7f120a99

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f080460

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v11, LX/12t;->A0J:Landroid/view/MenuItem;

    .line 491
    .line 492
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0uq;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    const v1, 0x7f0b1990

    .line 505
    .line 506
    .line 507
    const v0, 0x7f1201ee

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0x7f080b44

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v11, LX/12t;->A02:Landroid/view/MenuItem;

    .line 522
    .line 523
    const v1, 0x7f0b19e6

    .line 524
    .line 525
    .line 526
    const v0, 0x7f122ba0

    .line 527
    .line 528
    .line 529
    invoke-interface {v10, v8, v1, v8, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x7f080b43

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v11, LX/12t;->A0K:Landroid/view/MenuItem;

    .line 541
    .line 542
    :cond_1
    iget-object v8, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 543
    .line 544
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const v2, 0x7f0b19d0

    .line 560
    .line 561
    .line 562
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    check-cast v14, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 567
    .line 568
    iget-object v1, v14, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_4

    .line 575
    .line 576
    invoke-virtual {v14}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_4

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v1, "getLabelItems"

    .line 586
    .line 587
    new-instance v0, Ljava/lang/NullPointerException;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_2
    const v0, 0x7f0806ba

    .line 594
    .line 595
    .line 596
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_3
    const v0, 0x7f0803f0

    .line 602
    .line 603
    .line 604
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_4
    const v0, 0x7f121cee

    .line 610
    .line 611
    .line 612
    invoke-interface {v10, v4, v2, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    iget-object v2, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 617
    .line 618
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A08()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/5kX;

    .line 641
    .line 642
    invoke-direct {v0, v1, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v11, LX/12t;->A0I:Landroid/view/MenuItem;

    .line 650
    .line 651
    :cond_5
    iget-object v2, v9, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 652
    .line 653
    const/16 v0, 0x4fbe

    .line 654
    .line 655
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_6

    .line 660
    .line 661
    const/16 v0, 0x4fbd

    .line 662
    .line 663
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_6

    .line 668
    .line 669
    const v1, 0x7f0b19ad

    .line 670
    .line 671
    .line 672
    const v0, 0x7f120b5b

    .line 673
    .line 674
    .line 675
    invoke-interface {v10, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f080b35

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v11, LX/12t;->A0H:Landroid/view/MenuItem;

    .line 687
    .line 688
    :cond_6
    const v1, 0x7f0b19ab

    .line 689
    .line 690
    .line 691
    const v9, 0x7f0b19ab

    .line 692
    .line 693
    .line 694
    const v0, 0x7f120619

    .line 695
    .line 696
    .line 697
    invoke-interface {v10, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v11, LX/12t;->A04:Landroid/view/MenuItem;

    .line 706
    .line 707
    const v1, 0x7f0b19be

    .line 708
    .line 709
    .line 710
    const v0, 0x7f123610

    .line 711
    .line 712
    .line 713
    invoke-interface {v10, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v11, LX/12t;->A0N:Landroid/view/MenuItem;

    .line 722
    .line 723
    iget-object v0, v11, LX/12t;->A09:Landroid/view/MenuItem;

    .line 724
    .line 725
    const/4 v3, 0x2

    .line 726
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v11, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 730
    .line 731
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v11, LX/12t;->A05:Landroid/view/MenuItem;

    .line 735
    .line 736
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v11, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 740
    .line 741
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v11, LX/12t;->A06:Landroid/view/MenuItem;

    .line 745
    .line 746
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v11, LX/12t;->A08:Landroid/view/MenuItem;

    .line 750
    .line 751
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v11, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 755
    .line 756
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v11, LX/12t;->A03:Landroid/view/MenuItem;

    .line 760
    .line 761
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v11, LX/12t;->A0M:Landroid/view/MenuItem;

    .line 765
    .line 766
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 767
    .line 768
    .line 769
    const/16 v3, 0x8

    .line 770
    .line 771
    iget-object v0, v11, LX/12t;->A0H:Landroid/view/MenuItem;

    .line 772
    .line 773
    if-eqz v0, :cond_7

    .line 774
    .line 775
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 776
    .line 777
    .line 778
    :cond_7
    iget-object v0, v11, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 779
    .line 780
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v11, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 784
    .line 785
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v11, LX/12t;->A07:Landroid/view/MenuItem;

    .line 789
    .line 790
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v11, LX/12t;->A01:Landroid/view/MenuItem;

    .line 794
    .line 795
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v11, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 799
    .line 800
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v11, LX/12t;->A00:Landroid/view/MenuItem;

    .line 804
    .line 805
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v11, LX/12t;->A0B:Landroid/view/MenuItem;

    .line 809
    .line 810
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v11, LX/12t;->A0G:Landroid/view/MenuItem;

    .line 814
    .line 815
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 816
    .line 817
    .line 818
    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, LX/0uq;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_8

    .line 829
    .line 830
    iget-object v4, v11, LX/12t;->A02:Landroid/view/MenuItem;

    .line 831
    .line 832
    if-eqz v4, :cond_8

    .line 833
    .line 834
    iget-object v0, v11, LX/12t;->A0K:Landroid/view/MenuItem;

    .line 835
    .line 836
    if-eqz v0, :cond_8

    .line 837
    .line 838
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v11, LX/12t;->A0K:Landroid/view/MenuItem;

    .line 842
    .line 843
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 844
    .line 845
    .line 846
    :cond_8
    iget-object v0, v11, LX/12t;->A0L:Landroid/view/MenuItem;

    .line 847
    .line 848
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v11, LX/12t;->A0O:Landroid/view/MenuItem;

    .line 852
    .line 853
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v11, LX/12t;->A0J:Landroid/view/MenuItem;

    .line 857
    .line 858
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v11, LX/12t;->A04:Landroid/view/MenuItem;

    .line 862
    .line 863
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v11, LX/12t;->A0N:Landroid/view/MenuItem;

    .line 867
    .line 868
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const v0, 0x7f0b19b9

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 878
    .line 879
    .line 880
    const v0, 0x7f0b19ba

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 884
    .line 885
    .line 886
    const v0, 0x7f0b19b3

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 890
    .line 891
    .line 892
    const v0, 0x7f0b19af

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 896
    .line 897
    .line 898
    const v0, 0x7f0b19ae

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 902
    .line 903
    .line 904
    const v0, 0x7f0b19a8

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 908
    .line 909
    .line 910
    const v0, 0x7f0b19b6

    .line 911
    .line 912
    .line 913
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12, v13}, LX/12v;->A8e(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v7}, LX/12v;->A8e(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12, v6}, LX/12v;->A8e(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v5}, LX/12v;->A8e(I)V

    .line 926
    .line 927
    .line 928
    const v0, 0x7f0b1990

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 932
    .line 933
    .line 934
    const v0, 0x7f0b19e6

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12, v9}, LX/12v;->A8e(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12, v1}, LX/12v;->A8e(I)V

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x2289

    .line 947
    .line 948
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_9

    .line 953
    .line 954
    const v0, 0x7f0b19b5

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 958
    .line 959
    .line 960
    :cond_9
    iget-object v0, v11, LX/12t;->A0H:Landroid/view/MenuItem;

    .line 961
    .line 962
    if-eqz v0, :cond_a

    .line 963
    .line 964
    const v0, 0x7f0b19ad

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 968
    .line 969
    .line 970
    :cond_a
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_b

    .line 981
    .line 982
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const v0, 0x7f0b19d0

    .line 986
    .line 987
    .line 988
    invoke-virtual {v12, v0}, LX/12v;->A8e(I)V

    .line 989
    .line 990
    .line 991
    :cond_b
    return v16
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
.end method

.method public BMu(LX/Bfh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h(Lcom/whatsapp/conversationslist/ConversationsFragment;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/Bfh;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 33

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/12t;->A0R:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    if-eqz v0, :cond_53

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_53

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v2, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2F:LX/00q;

    .line 40
    .line 41
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0uf;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Fq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0uf;->A0S(LX/0Fq;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "conversations/prepareActionModeForParentGroup"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/12t;->A05:Landroid/view/MenuItem;

    .line 71
    .line 72
    const v0, 0x7f1207aa

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 79
    .line 80
    const v0, 0x7f1207b3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/12t;->A07:Landroid/view/MenuItem;

    .line 87
    .line 88
    const v0, 0x7f1213ce

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-ne v0, v13, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_1
    iget-object v2, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 105
    .line 106
    const v0, 0x7f120b17

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f08053b

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/12t;->A06:Landroid/view/MenuItem;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/12t;->A07:Landroid/view/MenuItem;

    .line 134
    .line 135
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/12t;->A0L:Landroid/view/MenuItem;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/12t;->A05:Landroid/view/MenuItem;

    .line 144
    .line 145
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    .line 159
    .line 160
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/12t;->A04:Landroid/view/MenuItem;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/12t;->A0N:Landroid/view/MenuItem;

    .line 169
    .line 170
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/12t;->A03:Landroid/view/MenuItem;

    .line 174
    .line 175
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/12t;->A0M:Landroid/view/MenuItem;

    .line 179
    .line 180
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    .line 184
    .line 185
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 199
    .line 200
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 209
    .line 210
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    .line 214
    .line 215
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v0, v5, LX/12t;->A02:Landroid/view/MenuItem;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    :cond_3
    iget-object v0, v5, LX/12t;->A01:Landroid/view/MenuItem;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/12t;->A00:Landroid/view/MenuItem;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v0, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_0
    iget-object v1, v5, LX/12t;->A0Q:LX/12v;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, LX/12v;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    return v0

    .line 286
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z:LX/00q;

    .line 287
    .line 288
    move-object/from16 v32, v0

    .line 289
    .line 290
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/07t;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 300
    .line 301
    if-eqz v0, :cond_26

    .line 302
    .line 303
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 304
    .line 305
    iget-object v1, v0, LX/0ID;->A0F:LX/0Fq;

    .line 306
    .line 307
    if-eqz v1, :cond_26

    .line 308
    .line 309
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_26

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    if-eq v6, v13, :cond_6

    .line 322
    .line 323
    :goto_1
    const/16 v29, 0x1

    .line 324
    .line 325
    :cond_6
    iget-object v10, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4M:LX/00V;

    .line 326
    .line 327
    invoke-virtual {v10}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-array v1, v13, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    aput-object v11, v1, v3

    .line 338
    .line 339
    const-string v0, "%d"

    .line 340
    .line 341
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v8, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f0b00b6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    if-eqz v9, :cond_7

    .line 360
    .line 361
    if-lez v6, :cond_25

    .line 362
    .line 363
    invoke-static {v9, v13}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 364
    .line 365
    .line 366
    const v8, 0x7f100142

    .line 367
    .line 368
    .line 369
    int-to-long v0, v6

    .line 370
    new-array v7, v13, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v11, v7, v3

    .line 373
    .line 374
    invoke-virtual {v10, v7, v8, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    if-ne v6, v13, :cond_25

    .line 382
    .line 383
    iget-object v1, v5, LX/12t;->A05:Landroid/view/MenuItem;

    .line 384
    .line 385
    const v0, 0x7f1207ac

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 389
    .line 390
    .line 391
    iget-object v1, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 392
    .line 393
    const v0, 0x7f1207b5

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 397
    .line 398
    .line 399
    iget-object v1, v5, LX/12t;->A06:Landroid/view/MenuItem;

    .line 400
    .line 401
    const v0, 0x7f1207ae

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 405
    .line 406
    .line 407
    iget-object v7, v5, LX/12t;->A07:Landroid/view/MenuItem;

    .line 408
    .line 409
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    .line 410
    .line 411
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LX/0IV;

    .line 416
    .line 417
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const v0, 0x7f1207b0

    .line 426
    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    const v0, 0x7f1213ce

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 434
    .line 435
    .line 436
    iget-object v1, v5, LX/12t;->A09:Landroid/view/MenuItem;

    .line 437
    .line 438
    const v0, 0x7f1207b2

    .line 439
    .line 440
    .line 441
    const v7, 0x7f1207b2

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 445
    .line 446
    .line 447
    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 448
    .line 449
    const v1, 0x7f1207b7

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 453
    .line 454
    .line 455
    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 456
    .line 457
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 461
    .line 462
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 463
    .line 464
    .line 465
    iget-object v1, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    .line 466
    .line 467
    const v0, 0x7f120a9c

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 471
    .line 472
    .line 473
    iget-object v1, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    .line 474
    .line 475
    const v0, 0x7f120a9b

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 479
    .line 480
    .line 481
    iget-object v1, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    .line 482
    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    const v0, 0x7f120b5c

    .line 486
    .line 487
    .line 488
    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 489
    .line 490
    .line 491
    :cond_9
    iget-object v1, v5, LX/12t;->A08:Landroid/view/MenuItem;

    .line 492
    .line 493
    const v0, 0x7f121d00

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 497
    .line 498
    .line 499
    iget-object v1, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 500
    .line 501
    const v0, 0x7f121d12

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 505
    .line 506
    .line 507
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 508
    .line 509
    move-object/from16 v31, v0

    .line 510
    .line 511
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/0uq;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    iget-object v1, v5, LX/12t;->A02:Landroid/view/MenuItem;

    .line 524
    .line 525
    if-eqz v1, :cond_a

    .line 526
    .line 527
    iget-object v0, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    .line 528
    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    const v0, 0x7f1201ee

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 535
    .line 536
    .line 537
    iget-object v1, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    .line 538
    .line 539
    const v0, 0x7f122ba0

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 543
    .line 544
    .line 545
    :cond_a
    iget-object v1, v5, LX/12t;->A03:Landroid/view/MenuItem;

    .line 546
    .line 547
    const v0, 0x7f120619

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 551
    .line 552
    .line 553
    iget-object v1, v5, LX/12t;->A0M:Landroid/view/MenuItem;

    .line 554
    .line 555
    const v0, 0x7f123610

    .line 556
    .line 557
    .line 558
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0A(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_24

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    :goto_3
    const/4 v12, 0x0

    .line 569
    if-ge v6, v0, :cond_b

    .line 570
    .line 571
    const/4 v12, 0x1

    .line 572
    :cond_b
    const/16 v0, 0x40

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    if-le v6, v0, :cond_c

    .line 577
    .line 578
    const/16 v28, 0x1

    .line 579
    .line 580
    :cond_c
    iget-object v6, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2x:LX/00q;

    .line 581
    .line 582
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    const/16 v27, 0x1

    .line 593
    .line 594
    if-nez v0, :cond_d

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    :cond_d
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ne v0, v13, :cond_23

    .line 605
    .line 606
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3S:LX/00q;

    .line 607
    .line 608
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const/16 v17, 0x1

    .line 612
    .line 613
    :goto_4
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-ne v0, v13, :cond_e

    .line 620
    .line 621
    const/4 v3, 0x1

    .line 622
    :cond_e
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2z(Ljava/util/Set;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    iget-object v0, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    .line 629
    .line 630
    if-eqz v0, :cond_f

    .line 631
    .line 632
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const/4 v8, 0x1

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    :cond_f
    const/4 v8, 0x0

    .line 642
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v25, 0x1

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v24, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/4 v14, 0x1

    .line 662
    const/16 v21, 0x1

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v19, 0x1

    .line 667
    .line 668
    const/16 v18, 0x1

    .line 669
    .line 670
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_27

    .line 675
    .line 676
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, LX/0Fq;

    .line 681
    .line 682
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    .line 683
    .line 684
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/0VV;

    .line 689
    .line 690
    invoke-virtual {v0, v9}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U:LX/00q;

    .line 695
    .line 696
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/0Z3;

    .line 701
    .line 702
    invoke-virtual {v0, v9}, LX/0Z3;->A0W(LX/0Fq;)Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    sget-object v0, LX/0sg;->A05:LX/00j;

    .line 707
    .line 708
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Iterable;

    .line 713
    .line 714
    invoke-static {v0, v9}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1s:LX/00q;

    .line 721
    .line 722
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/1Kh;

    .line 727
    .line 728
    invoke-virtual {v0, v9}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_11

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    :cond_11
    invoke-static {v9}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_12

    .line 740
    .line 741
    const/16 v28, 0x1

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    const/4 v8, 0x0

    .line 748
    const/16 v16, 0x1

    .line 749
    .line 750
    const/16 v24, 0x1

    .line 751
    .line 752
    const/16 v23, 0x1

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    :cond_12
    invoke-static {v9}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v24, 0x1

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    const/16 v28, 0x1

    .line 780
    .line 781
    :cond_13
    invoke-static {v1}, LX/1CY;->A02(LX/0IB;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    const/16 v26, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const/16 v18, 0x0

    .line 792
    .line 793
    :cond_14
    invoke-static {v1}, LX/1CY;->A06(LX/0IB;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_15

    .line 798
    .line 799
    const/16 v17, 0x0

    .line 800
    .line 801
    const/4 v3, 0x0

    .line 802
    const/4 v8, 0x0

    .line 803
    const/16 v20, 0x1

    .line 804
    .line 805
    :cond_15
    iget-object v0, v1, LX/0IB;->A07:LX/9WL;

    .line 806
    .line 807
    if-nez v0, :cond_22

    .line 808
    .line 809
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 810
    .line 811
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 812
    .line 813
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    iget-object v1, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 820
    .line 821
    const v0, 0x7f121b85

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 825
    .line 826
    .line 827
    iget-object v7, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 828
    .line 829
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x7f08053b

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v0}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 841
    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v14, 0x0

    .line 847
    :goto_6
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4H:LX/0Ep;

    .line 848
    .line 849
    invoke-static {v0, v9}, LX/1J2;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_16

    .line 854
    .line 855
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3Q:LX/00q;

    .line 856
    .line 857
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/0Zg;

    .line 862
    .line 863
    invoke-virtual {v0, v9}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    :cond_16
    const/4 v7, 0x0

    .line 870
    :cond_17
    iget-object v10, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2E:LX/00q;

    .line 871
    .line 872
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LX/0IV;

    .line 877
    .line 878
    invoke-virtual {v0, v9}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    or-int/2addr v15, v0

    .line 883
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/0IV;

    .line 888
    .line 889
    invoke-virtual {v0, v9}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    xor-int/lit8 v0, v0, 0x1

    .line 894
    .line 895
    or-int v16, v16, v0

    .line 896
    .line 897
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/0IV;

    .line 902
    .line 903
    invoke-virtual {v0, v9}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    or-int v26, v26, v0

    .line 908
    .line 909
    invoke-virtual {v4, v9}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2y(LX/0Fq;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    and-int v25, v25, v0

    .line 914
    .line 915
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/07t;

    .line 920
    .line 921
    invoke-virtual {v0, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_18

    .line 926
    .line 927
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    .line 928
    .line 929
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/0Yc;

    .line 934
    .line 935
    invoke-virtual {v0, v9}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, LX/1Ip;->A0A()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    xor-int/lit8 v0, v0, 0x1

    .line 944
    .line 945
    or-int v24, v24, v0

    .line 946
    .line 947
    :cond_18
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0L:LX/00q;

    .line 948
    .line 949
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, LX/0Yc;

    .line 954
    .line 955
    invoke-virtual {v0, v9}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-boolean v0, v0, LX/1Ip;->A0T:Z

    .line 960
    .line 961
    xor-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    or-int v23, v23, v0

    .line 964
    .line 965
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/0IV;

    .line 970
    .line 971
    invoke-virtual {v0, v9}, LX/0IV;->A05(LX/0Fq;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/4 v0, 0x0

    .line 976
    if-nez v1, :cond_19

    .line 977
    .line 978
    const/4 v0, 0x1

    .line 979
    :cond_19
    xor-int/lit8 v0, v0, 0x1

    .line 980
    .line 981
    or-int v28, v28, v0

    .line 982
    .line 983
    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/0IV;

    .line 988
    .line 989
    invoke-static {v0, v9}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LX/0te;

    .line 998
    .line 999
    if-eqz v0, :cond_1a

    .line 1000
    .line 1001
    iget-boolean v1, v0, LX/0te;->A0t:Z

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    if-nez v1, :cond_1b

    .line 1005
    .line 1006
    :cond_1a
    const/4 v0, 0x0

    .line 1007
    :cond_1b
    or-int v22, v22, v0

    .line 1008
    .line 1009
    if-nez v13, :cond_1c

    .line 1010
    .line 1011
    if-nez v14, :cond_1c

    .line 1012
    .line 1013
    if-nez v27, :cond_1c

    .line 1014
    .line 1015
    if-nez v17, :cond_1c

    .line 1016
    .line 1017
    if-nez v3, :cond_1c

    .line 1018
    .line 1019
    if-nez v7, :cond_1c

    .line 1020
    .line 1021
    if-nez v21, :cond_1c

    .line 1022
    .line 1023
    if-eqz v23, :cond_1c

    .line 1024
    .line 1025
    if-eqz v24, :cond_1c

    .line 1026
    .line 1027
    if-eqz v28, :cond_1c

    .line 1028
    .line 1029
    const/16 v19, 0x0

    .line 1030
    .line 1031
    if-nez v16, :cond_27

    .line 1032
    .line 1033
    :cond_1c
    const/16 v19, 0x0

    .line 1034
    .line 1035
    goto/16 :goto_5

    .line 1036
    .line 1037
    :cond_1d
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_21

    .line 1042
    .line 1043
    iget-object v7, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 1044
    .line 1045
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, LX/0uf;

    .line 1050
    .line 1051
    move-object v0, v9

    .line 1052
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, LX/0uf;->A0T(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const v0, 0x7f121797

    .line 1059
    .line 1060
    .line 1061
    if-eqz v1, :cond_1e

    .line 1062
    .line 1063
    const v0, 0x7f1203ac

    .line 1064
    .line 1065
    .line 1066
    :cond_1e
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1067
    .line 1068
    .line 1069
    iget-object v7, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v0, 0x7f08053b

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2l:LX/00q;

    .line 1086
    .line 1087
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LX/0Z2;

    .line 1092
    .line 1093
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1094
    .line 1095
    invoke-static {v9}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_20

    .line 1107
    .line 1108
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v0, 0x5514

    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_1f

    .line 1121
    .line 1122
    const/4 v13, 0x0

    .line 1123
    :cond_1f
    :goto_7
    const/4 v7, 0x0

    .line 1124
    goto :goto_9

    .line 1125
    :cond_20
    const/4 v14, 0x0

    .line 1126
    goto :goto_7

    .line 1127
    :cond_21
    const/4 v3, 0x0

    .line 1128
    goto :goto_8

    .line 1129
    :cond_22
    iget-object v1, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 1130
    .line 1131
    const v0, 0x7f12392d

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1135
    .line 1136
    .line 1137
    and-int/2addr v13, v10

    .line 1138
    const/4 v7, 0x0

    .line 1139
    :goto_8
    const/4 v14, 0x0

    .line 1140
    :goto_9
    const/16 v21, 0x0

    .line 1141
    .line 1142
    goto/16 :goto_6

    .line 1143
    .line 1144
    :cond_23
    const/16 v17, 0x0

    .line 1145
    .line 1146
    goto/16 :goto_4

    .line 1147
    .line 1148
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    goto/16 :goto_3

    .line 1153
    .line 1154
    :cond_25
    iget-object v1, v5, LX/12t;->A05:Landroid/view/MenuItem;

    .line 1155
    .line 1156
    const v0, 0x7f1207ab

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 1163
    .line 1164
    const v0, 0x7f1207b4

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1168
    .line 1169
    .line 1170
    iget-object v1, v5, LX/12t;->A06:Landroid/view/MenuItem;

    .line 1171
    .line 1172
    const v0, 0x7f1207ad

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v5, LX/12t;->A07:Landroid/view/MenuItem;

    .line 1179
    .line 1180
    const v0, 0x7f1207af

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v5, LX/12t;->A09:Landroid/view/MenuItem;

    .line 1187
    .line 1188
    const v0, 0x7f1207b1

    .line 1189
    .line 1190
    .line 1191
    const v7, 0x7f1207b1

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 1198
    .line 1199
    const v1, 0x7f1207b6

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 1206
    .line 1207
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 1211
    .line 1212
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    .line 1216
    .line 1217
    const v0, 0x7f120a9a

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    .line 1224
    .line 1225
    const v0, 0x7f120a99

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    .line 1232
    .line 1233
    if-eqz v1, :cond_9

    .line 1234
    .line 1235
    const v0, 0x7f120b5b

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_2

    .line 1239
    .line 1240
    :cond_26
    const/16 v30, 0x1

    .line 1241
    .line 1242
    goto/16 :goto_1

    .line 1243
    .line 1244
    :cond_27
    const/4 v1, 0x0

    .line 1245
    if-nez v26, :cond_28

    .line 1246
    .line 1247
    move/from16 v1, v16

    .line 1248
    .line 1249
    if-eqz v17, :cond_28

    .line 1250
    .line 1251
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2s()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    const/4 v2, 0x1

    .line 1256
    if-nez v0, :cond_29

    .line 1257
    .line 1258
    :cond_28
    const/4 v2, 0x0

    .line 1259
    :cond_29
    if-eqz v1, :cond_2a

    .line 1260
    .line 1261
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1262
    .line 1263
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A30(Ljava/util/Set;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/4 v11, 0x1

    .line 1268
    if-nez v0, :cond_2b

    .line 1269
    .line 1270
    :cond_2a
    const/4 v11, 0x0

    .line 1271
    :cond_2b
    if-nez v16, :cond_2c

    .line 1272
    .line 1273
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A31(Ljava/util/Set;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    const/4 v10, 0x1

    .line 1280
    if-nez v0, :cond_2d

    .line 1281
    .line 1282
    :cond_2c
    const/4 v10, 0x0

    .line 1283
    :cond_2d
    if-eqz v27, :cond_2e

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2u()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    const/16 v17, 0x1

    .line 1290
    .line 1291
    if-nez v0, :cond_2f

    .line 1292
    .line 1293
    :cond_2e
    const/16 v17, 0x0

    .line 1294
    .line 1295
    :cond_2f
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2t()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v16

    .line 1299
    if-eqz v26, :cond_30

    .line 1300
    .line 1301
    const/4 v9, 0x1

    .line 1302
    if-nez v25, :cond_31

    .line 1303
    .line 1304
    :cond_30
    const/4 v9, 0x0

    .line 1305
    if-nez v26, :cond_31

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    if-nez v25, :cond_32

    .line 1309
    .line 1310
    :cond_31
    const/4 v1, 0x0

    .line 1311
    :cond_32
    if-eqz v15, :cond_33

    .line 1312
    .line 1313
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    const/4 v0, 0x1

    .line 1320
    if-le v15, v0, :cond_33

    .line 1321
    .line 1322
    const/4 v14, 0x0

    .line 1323
    :cond_33
    iget-object v0, v5, LX/12t;->A06:Landroid/view/MenuItem;

    .line 1324
    .line 1325
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v5, LX/12t;->A07:Landroid/view/MenuItem;

    .line 1329
    .line 1330
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v5, LX/12t;->A0L:Landroid/view/MenuItem;

    .line 1334
    .line 1335
    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v5, LX/12t;->A05:Landroid/view/MenuItem;

    .line 1339
    .line 1340
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 1344
    .line 1345
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v5, LX/12t;->A0O:Landroid/view/MenuItem;

    .line 1349
    .line 1350
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v5, LX/12t;->A0J:Landroid/view/MenuItem;

    .line 1354
    .line 1355
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v5, LX/12t;->A0H:Landroid/view/MenuItem;

    .line 1359
    .line 1360
    if-eqz v0, :cond_34

    .line 1361
    .line 1362
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1363
    .line 1364
    .line 1365
    :cond_34
    invoke-static {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)LX/0Fq;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1370
    .line 1371
    invoke-static {v1}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    if-eqz v10, :cond_4e

    .line 1376
    .line 1377
    iget-object v1, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4G:LX/07B;

    .line 1378
    .line 1379
    const/16 v0, 0x8f2

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_4e

    .line 1386
    .line 1387
    invoke-static {v10}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_4e

    .line 1392
    .line 1393
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2M:LX/00q;

    .line 1394
    .line 1395
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/0VV;

    .line 1400
    .line 1401
    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    .line 1408
    .line 1409
    if-eqz v0, :cond_35

    .line 1410
    .line 1411
    invoke-virtual {v0}, LX/1C8;->A02()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_35

    .line 1416
    .line 1417
    invoke-virtual {v1}, LX/0IB;->A0I()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_4e

    .line 1422
    .line 1423
    :cond_35
    invoke-static {v1}, LX/1CY;->A06(LX/0IB;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_4e

    .line 1428
    .line 1429
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1y:LX/00q;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LX/1Kj;

    .line 1436
    .line 1437
    invoke-virtual {v0, v10}, LX/1Kj;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v12

    .line 1441
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3L:LX/00q;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/0ZX;

    .line 1448
    .line 1449
    invoke-virtual {v0, v10}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, LX/07t;

    .line 1458
    .line 1459
    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    if-nez v12, :cond_36

    .line 1464
    .line 1465
    if-eqz v11, :cond_36

    .line 1466
    .line 1467
    if-nez v8, :cond_36

    .line 1468
    .line 1469
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A20:LX/00q;

    .line 1470
    .line 1471
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LX/Ac4;

    .line 1476
    .line 1477
    invoke-virtual {v0, v10}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    const/4 v9, 0x1

    .line 1482
    if-eqz v0, :cond_37

    .line 1483
    .line 1484
    :cond_36
    const/4 v9, 0x0

    .line 1485
    if-eqz v12, :cond_37

    .line 1486
    .line 1487
    const/4 v1, 0x1

    .line 1488
    if-nez v11, :cond_38

    .line 1489
    .line 1490
    :cond_37
    const/4 v1, 0x0

    .line 1491
    if-nez v12, :cond_38

    .line 1492
    .line 1493
    if-nez v11, :cond_38

    .line 1494
    .line 1495
    if-nez v8, :cond_38

    .line 1496
    .line 1497
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A20:LX/00q;

    .line 1498
    .line 1499
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/Ac4;

    .line 1504
    .line 1505
    invoke-virtual {v0, v10}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    const/4 v10, 0x1

    .line 1510
    if-eqz v0, :cond_39

    .line 1511
    .line 1512
    :cond_38
    const/4 v10, 0x0

    .line 1513
    if-eqz v12, :cond_39

    .line 1514
    .line 1515
    const/4 v8, 0x1

    .line 1516
    if-eqz v11, :cond_3a

    .line 1517
    .line 1518
    :cond_39
    const/4 v8, 0x0

    .line 1519
    :cond_3a
    :goto_a
    iget-object v0, v5, LX/12t;->A04:Landroid/view/MenuItem;

    .line 1520
    .line 1521
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v5, LX/12t;->A0N:Landroid/view/MenuItem;

    .line 1525
    .line 1526
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1527
    .line 1528
    .line 1529
    iget-object v0, v5, LX/12t;->A03:Landroid/view/MenuItem;

    .line 1530
    .line 1531
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v5, LX/12t;->A0M:Landroid/view/MenuItem;

    .line 1535
    .line 1536
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1537
    .line 1538
    .line 1539
    if-eqz v23, :cond_3b

    .line 1540
    .line 1541
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1542
    .line 1543
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A32(Ljava/util/Set;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    const/4 v9, 0x1

    .line 1548
    if-nez v0, :cond_3c

    .line 1549
    .line 1550
    :cond_3b
    const/4 v9, 0x0

    .line 1551
    if-nez v23, :cond_3c

    .line 1552
    .line 1553
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1554
    .line 1555
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A32(Ljava/util/Set;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    const/4 v1, 0x1

    .line 1560
    if-nez v0, :cond_3d

    .line 1561
    .line 1562
    :cond_3c
    const/4 v1, 0x0

    .line 1563
    :cond_3d
    if-nez v10, :cond_4d

    .line 1564
    .line 1565
    if-nez v8, :cond_4d

    .line 1566
    .line 1567
    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    .line 1568
    .line 1569
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 1573
    .line 1574
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 1578
    .line 1579
    const/4 v8, 0x0

    .line 1580
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 1584
    .line 1585
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1586
    .line 1587
    .line 1588
    :goto_b
    if-eqz v19, :cond_43

    .line 1589
    .line 1590
    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    .line 1591
    .line 1592
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 1596
    .line 1597
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    .line 1601
    .line 1602
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    .line 1606
    .line 1607
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v5, LX/12t;->A05:Landroid/view/MenuItem;

    .line 1611
    .line 1612
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v5, LX/12t;->A0C:Landroid/view/MenuItem;

    .line 1616
    .line 1617
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    .line 1621
    .line 1622
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 1626
    .line 1627
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 1631
    .line 1632
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 1636
    .line 1637
    :goto_c
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1638
    .line 1639
    .line 1640
    :goto_d
    invoke-interface/range {v31 .. v31}, LX/00q;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, LX/0uq;

    .line 1645
    .line 1646
    invoke-virtual {v0}, LX/0uq;->A02()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_42

    .line 1651
    .line 1652
    iget-object v0, v5, LX/12t;->A02:Landroid/view/MenuItem;

    .line 1653
    .line 1654
    if-eqz v0, :cond_42

    .line 1655
    .line 1656
    iget-object v8, v5, LX/12t;->A0K:Landroid/view/MenuItem;

    .line 1657
    .line 1658
    if-eqz v8, :cond_42

    .line 1659
    .line 1660
    iget-object v9, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a:LX/00q;

    .line 1661
    .line 1662
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1667
    .line 1668
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_3e

    .line 1675
    .line 1676
    if-eqz v16, :cond_3e

    .line 1677
    .line 1678
    const/4 v0, 0x1

    .line 1679
    if-nez v18, :cond_3f

    .line 1680
    .line 1681
    :cond_3e
    const/4 v0, 0x0

    .line 1682
    :cond_3f
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1683
    .line 1684
    .line 1685
    iget-object v8, v5, LX/12t;->A02:Landroid/view/MenuItem;

    .line 1686
    .line 1687
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    .line 1692
    .line 1693
    iget-object v0, v4, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1D:Ljava/util/LinkedHashSet;

    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0G(Ljava/util/Collection;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_40

    .line 1700
    .line 1701
    if-eqz v16, :cond_40

    .line 1702
    .line 1703
    const/4 v0, 0x1

    .line 1704
    if-nez v18, :cond_41

    .line 1705
    .line 1706
    :cond_40
    const/4 v0, 0x0

    .line 1707
    :cond_41
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1708
    .line 1709
    .line 1710
    :cond_42
    iget-object v0, v5, LX/12t;->A01:Landroid/view/MenuItem;

    .line 1711
    .line 1712
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1713
    .line 1714
    .line 1715
    iget-object v0, v5, LX/12t;->A0P:Landroid/view/MenuItem;

    .line 1716
    .line 1717
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v5, LX/12t;->A00:Landroid/view/MenuItem;

    .line 1721
    .line 1722
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    .line 1726
    .line 1727
    if-eqz v0, :cond_4

    .line 1728
    .line 1729
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-eqz v0, :cond_4

    .line 1740
    .line 1741
    if-eqz v17, :cond_50

    .line 1742
    .line 1743
    iget-object v3, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    .line 1744
    .line 1745
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 1750
    .line 1751
    iget-object v1, v2, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0J:Lcom/google/common/base/Optional;

    .line 1752
    .line 1753
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_4f

    .line 1758
    .line 1759
    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_4f

    .line 1764
    .line 1765
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    const-string v1, "getLabelJidsTitle"

    .line 1769
    .line 1770
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1771
    .line 1772
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0

    .line 1776
    :cond_43
    if-nez v21, :cond_4c

    .line 1777
    .line 1778
    if-nez v20, :cond_4c

    .line 1779
    .line 1780
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2v()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    .line 1785
    .line 1786
    if-eqz v1, :cond_4b

    .line 1787
    .line 1788
    if-eqz v30, :cond_44

    .line 1789
    .line 1790
    if-eqz v24, :cond_44

    .line 1791
    .line 1792
    const/4 v8, 0x1

    .line 1793
    :cond_44
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1794
    .line 1795
    .line 1796
    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 1797
    .line 1798
    if-eqz v29, :cond_45

    .line 1799
    .line 1800
    const/4 v8, 0x1

    .line 1801
    if-eqz v24, :cond_46

    .line 1802
    .line 1803
    :cond_45
    const/4 v8, 0x0

    .line 1804
    :cond_46
    :goto_e
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1805
    .line 1806
    .line 1807
    iget-object v1, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    .line 1808
    .line 1809
    if-eqz v28, :cond_47

    .line 1810
    .line 1811
    const/4 v0, 0x1

    .line 1812
    if-eqz v22, :cond_48

    .line 1813
    .line 1814
    :cond_47
    const/4 v0, 0x0

    .line 1815
    :cond_48
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    .line 1819
    .line 1820
    if-nez v28, :cond_49

    .line 1821
    .line 1822
    const/4 v0, 0x1

    .line 1823
    if-eqz v22, :cond_4a

    .line 1824
    .line 1825
    :cond_49
    const/4 v0, 0x0

    .line 1826
    :cond_4a
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_d

    .line 1830
    .line 1831
    :cond_4b
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1832
    .line 1833
    .line 1834
    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 1835
    .line 1836
    goto :goto_e

    .line 1837
    :cond_4c
    iget-object v0, v5, LX/12t;->A08:Landroid/view/MenuItem;

    .line 1838
    .line 1839
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1840
    .line 1841
    .line 1842
    iget-object v0, v5, LX/12t;->A0D:Landroid/view/MenuItem;

    .line 1843
    .line 1844
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v5, LX/12t;->A0B:Landroid/view/MenuItem;

    .line 1848
    .line 1849
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1850
    .line 1851
    .line 1852
    iget-object v0, v5, LX/12t;->A0G:Landroid/view/MenuItem;

    .line 1853
    .line 1854
    goto/16 :goto_c

    .line 1855
    .line 1856
    :cond_4d
    const/4 v8, 0x0

    .line 1857
    iget-object v0, v5, LX/12t;->A09:Landroid/view/MenuItem;

    .line 1858
    .line 1859
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v5, LX/12t;->A0E:Landroid/view/MenuItem;

    .line 1863
    .line 1864
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v5, LX/12t;->A0A:Landroid/view/MenuItem;

    .line 1868
    .line 1869
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1870
    .line 1871
    .line 1872
    iget-object v0, v5, LX/12t;->A0F:Landroid/view/MenuItem;

    .line 1873
    .line 1874
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_b

    .line 1878
    .line 1879
    :cond_4e
    const/4 v10, 0x0

    .line 1880
    const/4 v8, 0x0

    .line 1881
    const/4 v9, 0x0

    .line 1882
    const/4 v1, 0x0

    .line 1883
    goto/16 :goto_a

    .line 1884
    .line 1885
    :cond_4f
    const v0, 0x7f121cee

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 1889
    .line 1890
    .line 1891
    :cond_50
    iget-object v1, v5, LX/12t;->A0I:Landroid/view/MenuItem;

    .line 1892
    .line 1893
    if-eqz v17, :cond_51

    .line 1894
    .line 1895
    const/4 v0, 0x1

    .line 1896
    if-nez v18, :cond_52

    .line 1897
    .line 1898
    :cond_51
    const/4 v0, 0x0

    .line 1899
    :cond_52
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_0

    .line 1903
    .line 1904
    :cond_53
    invoke-static {v4, v13}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v8}, LX/Bfh;->A01()V

    .line 1908
    .line 1909
    .line 1910
    return v13
.end method
