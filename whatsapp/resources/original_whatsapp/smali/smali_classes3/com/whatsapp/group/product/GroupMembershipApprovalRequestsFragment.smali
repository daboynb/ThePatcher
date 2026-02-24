.class public final Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3hH;

.field public A01:LX/1CU;

.field public final A02:LX/0Ys;

.field public final A03:LX/3it;

.field public final A04:LX/3wc;

.field public final A05:LX/1AS;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1aj;->A0J()LX/0Ys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/0Ys;

    .line 20
    .line 21
    const v0, 0x8148

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3it;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3it;

    .line 31
    .line 32
    const v0, 0x8153

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3wc;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/3wc;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0812

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1cb0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0e0813

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b1caf

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1ak;->A1C(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b1fad

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3it;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v0, "gid"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/1CU;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    iput-object v0, v3, LX/3it;->A00:LX/1CU;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v4, 0x3

    .line 91
    new-instance v0, LX/518;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, LX/518;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/0Oa;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 99
    .line 100
    .line 101
    const-class v0, LX/3hH;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/3hH;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 110
    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/3it;->A02:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/16 v0, 0x2a

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/3it;->A03:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    const-string v3, "viewModel"

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v2, v1, LX/3hH;->A02:LX/06e;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/50u;

    .line 138
    .line 139
    invoke-direct {v0, v5, v6, p0, v4}, LX/50u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v1, v0, LX/3hH;->A03:LX/06e;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 p2, 0x0

    .line 156
    new-instance v4, LX/50v;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, LX/50v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0, v4}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v2, v0, LX/3hH;->A04:LX/06e;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    invoke-static {v1, v2, p0, v0}, LX/511;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v2, v0, LX/3hH;->A0E:LX/1Fr;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    invoke-static {v1, v2, p0, v0}, LX/511;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v2, v0, LX/3hH;->A0D:LX/1Fr;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    invoke-static {v1, v2, p0, v0}, LX/511;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v2, v0, LX/3hH;->A0F:LX/1Fr;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    invoke-static {v1, v2, p0, v0}, LX/511;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    iget-object v2, v0, LX/3hH;->A0C:LX/1Fr;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x16

    .line 235
    .line 236
    invoke-static {v1, v2, p0, v0}, LX/511;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const-string v0, "GroupPendingParticipants started with invalid jid "

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1ag;->A1H()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v0, LX/3hH;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const v1, 0x7f0b1983

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1217dd

    .line 21
    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0b1984

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1217de

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x1cc8c15c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1983

    .line 8
    .line 9
    .line 10
    const-string v2, "viewModel"

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/3hH;->A01(LX/3hH;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const v0, 0x7f0b1984

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3hH;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method
