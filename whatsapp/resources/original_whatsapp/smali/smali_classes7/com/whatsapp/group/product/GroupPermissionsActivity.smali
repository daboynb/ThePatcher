.class public final Lcom/whatsapp/group/product/GroupPermissionsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/GX4;


# instance fields
.field public A00:LX/5jt;

.field public A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

.field public A02:LX/Gdd;

.field public A03:LX/1CU;

.field public A04:LX/1CU;

.field public final A05:LX/0D8;

.field public final A06:LX/0IV;

.field public final A07:LX/00j;

.field public final A08:LX/00q;

.field public final A09:LX/8Kp;

.field public final A0A:LX/3wd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A06:LX/0IV;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05:LX/0D8;

    .line 14
    .line 15
    const/16 v0, 0x48c

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A08:LX/00q;

    .line 22
    .line 23
    const v0, 0x10127

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8Kp;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A09:LX/8Kp;

    .line 33
    .line 34
    const v0, 0x8101

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3wd;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0A:LX/3wd;

    .line 44
    .line 45
    const-string v1, "entry_point"

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {p0, v1, v0}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A07:LX/00j;

    .line 53
    .line 54
    return-void
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_approve_all_pending_requests"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/Gdd;->BKx()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Gdd;->BcT()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public static final A0W(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_approve_all_pending_requests"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, "viewModel"

    .line 11
    .line 12
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/Gdd;->BKz()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/Gdd;->BcV()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public static final A0X(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "clear_all_admin_reviews"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ag;->A1H()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {v0, p0}, LX/Gdd;->Bd2(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A0Y(Landroid/os/Bundle;Lcom/whatsapp/group/product/GroupPermissionsActivity;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "reset_link"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v0, "dialog_tag"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v1, "viewModel"

    .line 19
    .line 20
    iget-object v0, p1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/Gdd;->BL2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/Gdd;->BcW(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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
    .line 5
    .line 6
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 1
    .line 2
    const-string v1, "viewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v0, LX/DgV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/DgV;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/DgV;->A05:Z

    .line 21
    .line 22
    const-string v0, "has_permissions_changed"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 28
    .line 29
    const-string v1, "GroupPermissionsActivity.kt"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0P4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    new-instance v0, LX/Fo2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v5}, LX/Fo2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, p0, v1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5jt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A00:LX/5jt;

    .line 23
    .line 24
    const v0, 0x7f0e0817

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b2c21

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b136c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 60
    .line 61
    sget-object v2, LX/1CU;->A01:LX/1JN;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "gid"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "parent_gid"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A08:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0uf;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A07:LX/00j;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v2, LX/EGq;

    .line 123
    .line 124
    invoke-direct {v2}, LX/EGq;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/EGq;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/EGq;->A01:Ljava/lang/String;

    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A05:LX/0D8;

    .line 152
    .line 153
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    .line 157
    .line 158
    const v0, 0x7f12182e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "group_subject"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {p0, v1}, LX/Abr;->A0p(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v4, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A09:LX/8Kp;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    new-instance v0, LX/51K;

    .line 203
    .line 204
    invoke-direct {v0, v6, v4, v2, v1}, LX/51K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-class v0, LX/DgV;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/Gdd;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 220
    .line 221
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 222
    .line 223
    const-string v9, "viewModel"

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v10

    .line 231
    :cond_3
    if-eqz v6, :cond_4

    .line 232
    .line 233
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A06:LX/0IV;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v6, "setting_values"

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A0A:LX/3wd;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1CU;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/51K;

    .line 265
    .line 266
    invoke-direct {v0, v4, v2, v1, v5}, LX/51K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-class v0, LX/3hc;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/Gdd;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 282
    .line 283
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 284
    .line 285
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, "GroupPermissionsActivity.kt"

    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    move-object v0, v10

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_6
    invoke-interface {v0}, LX/Gdd;->Amq()LX/06d;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/16 v1, 0x30

    .line 308
    .line 309
    new-instance v0, LX/GUI;

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x2b

    .line 315
    .line 316
    invoke-static {p0, v4, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 320
    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v10

    .line 327
    :cond_7
    invoke-interface {v0}, LX/Gdd;->ApU()LX/06d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x31

    .line 332
    .line 333
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v10

    .line 344
    :cond_8
    invoke-interface {v0}, LX/Gdd;->ApV()LX/06d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {p0, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 357
    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v10

    .line 364
    :cond_9
    invoke-interface {v0}, LX/Gdd;->Acz()LX/06e;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {p0, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 377
    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v10

    .line 384
    :cond_a
    invoke-interface {v0}, LX/Gdd;->Ad0()LX/06e;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {p0, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 397
    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v10

    .line 404
    :cond_b
    invoke-interface {v0}, LX/Gdd;->Ad1()LX/06e;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-static {p0, v0}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v10

    .line 424
    :cond_c
    invoke-interface {v0}, LX/Gdd;->Ad2()LX/06e;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {p0, v5}, LX/GV2;->A00(Ljava/lang/Object;I)LX/GV2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 436
    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v10

    .line 443
    :cond_d
    invoke-interface {v0}, LX/Gdd;->ATc()LX/3fY;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x22

    .line 448
    .line 449
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 453
    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v10

    .line 460
    :cond_e
    invoke-interface {v0}, LX/Gdd;->Ad7()LX/06e;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x23

    .line 465
    .line 466
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 470
    .line 471
    if-nez v0, :cond_f

    .line 472
    .line 473
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v10

    .line 477
    :cond_f
    invoke-interface {v0}, LX/Gdd;->Act()LX/06e;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/16 v4, 0x24

    .line 482
    .line 483
    invoke-static {p0, v0, v4}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 487
    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v10

    .line 494
    :cond_10
    invoke-interface {v0}, LX/Gdd;->Acs()LX/06d;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/16 v6, 0x25

    .line 499
    .line 500
    invoke-static {p0, v0, v6}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 504
    .line 505
    if-nez v0, :cond_11

    .line 506
    .line 507
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v10

    .line 511
    :cond_11
    invoke-interface {v0}, LX/Gdd;->AP1()LX/06d;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x26

    .line 516
    .line 517
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 521
    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v10

    .line 528
    :cond_12
    invoke-interface {v0}, LX/Gdd;->ApT()LX/1Fr;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x27

    .line 533
    .line 534
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 538
    .line 539
    if-nez v0, :cond_13

    .line 540
    .line 541
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v10

    .line 545
    :cond_13
    invoke-interface {v0}, LX/Gdd;->ApW()LX/1Fr;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const/16 v7, 0x28

    .line 550
    .line 551
    invoke-static {p0, v0, v7}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 555
    .line 556
    if-nez v0, :cond_14

    .line 557
    .line 558
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v10

    .line 562
    :cond_14
    invoke-interface {v0}, LX/Gdd;->Acu()LX/06d;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x29

    .line 567
    .line 568
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 572
    .line 573
    if-nez v0, :cond_15

    .line 574
    .line 575
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v10

    .line 579
    :cond_15
    invoke-interface {v0}, LX/Gdd;->Ad8()LX/06d;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x2a

    .line 584
    .line 585
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 589
    .line 590
    if-nez v0, :cond_16

    .line 591
    .line 592
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v10

    .line 596
    :cond_16
    invoke-interface {v0}, LX/Gdd;->Acx()LX/06d;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v0, LX/GUI;

    .line 601
    .line 602
    invoke-direct {v0, p0, v2}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 609
    .line 610
    if-nez v0, :cond_17

    .line 611
    .line 612
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v10

    .line 616
    :cond_17
    invoke-interface {v0}, LX/Gdd;->Acy()LX/06e;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/16 v0, 0x2c

    .line 621
    .line 622
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 626
    .line 627
    if-nez v0, :cond_18

    .line 628
    .line 629
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v10

    .line 633
    :cond_18
    invoke-interface {v0}, LX/Gdd;->Ad9()LX/06e;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v0, 0x2d

    .line 638
    .line 639
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 643
    .line 644
    if-nez v0, :cond_19

    .line 645
    .line 646
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v10

    .line 650
    :cond_19
    invoke-interface {v0}, LX/Gdd;->Ad6()LX/06d;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0x2e

    .line 655
    .line 656
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 660
    .line 661
    if-nez v0, :cond_1a

    .line 662
    .line 663
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v10

    .line 667
    :cond_1a
    invoke-interface {v0}, LX/Gdd;->Ad5()LX/06d;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x2f

    .line 672
    .line 673
    invoke-static {p0, v1, v0}, LX/Fol;->A00(LX/0Lk;LX/06d;I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 677
    .line 678
    if-nez v0, :cond_1b

    .line 679
    .line 680
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v10

    .line 684
    :cond_1b
    invoke-interface {v0}, LX/Gdd;->Acw()LX/06d;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 689
    .line 690
    const-string v8, "groupPermissionsLayout"

    .line 691
    .line 692
    if-nez v0, :cond_1c

    .line 693
    .line 694
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v10

    .line 698
    :cond_1c
    invoke-static {v0, v4}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A02:LX/Gdd;

    .line 706
    .line 707
    if-nez v0, :cond_1d

    .line 708
    .line 709
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v10

    .line 713
    :cond_1d
    invoke-interface {v0}, LX/Gdd;->Acv()LX/06d;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 718
    .line 719
    if-nez v0, :cond_1e

    .line 720
    .line 721
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v10

    .line 725
    :cond_1e
    invoke-static {v0, v6}, LX/DYX;->A13(Ljava/lang/Object;I)LX/GSF;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {p0, v1, v0, v2}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    iget-object v6, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 733
    .line 734
    if-nez v6, :cond_1f

    .line 735
    .line 736
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v10

    .line 740
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A03:LX/1CU;

    .line 741
    .line 742
    const v2, 0x7f121170

    .line 743
    .line 744
    .line 745
    if-eqz v1, :cond_20

    .line 746
    .line 747
    iget-object v0, v6, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0J:LX/0ph;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, LX/0ph;->A05(LX/0Fq;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_20

    .line 754
    .line 755
    const v2, 0x7f121171

    .line 756
    .line 757
    .line 758
    :cond_20
    iget-object v1, v6, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 759
    .line 760
    if-nez v1, :cond_21

    .line 761
    .line 762
    const-string v0, "editGroupInfoSetting"

    .line 763
    .line 764
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v10

    .line 768
    :cond_21
    invoke-static {v6, v2}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 776
    .line 777
    if-nez v0, :cond_22

    .line 778
    .line 779
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v10

    .line 783
    :cond_22
    invoke-virtual {v0, p0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->setClickEventListener(LX/GX4;)V

    .line 784
    .line 785
    .line 786
    const v0, 0x7f0b1835

    .line 787
    .line 788
    .line 789
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {p0, v7}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const v0, -0x3d9fdf7f

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v1, LX/FoO;

    .line 814
    .line 815
    invoke-direct {v1, p0, v5}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    const-string v0, "group_join_request_approve_all_pending_requests"

    .line 819
    .line 820
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/4 v0, 0x5

    .line 828
    new-instance v1, LX/FoO;

    .line 829
    .line 830
    invoke-direct {v1, p0, v0}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    const-string v0, "group_join_request_group_too_full"

    .line 834
    .line 835
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/4 v0, 0x6

    .line 843
    new-instance v1, LX/FoO;

    .line 844
    .line 845
    invoke-direct {v1, p0, v0}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 849
    .line 850
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/4 v0, 0x7

    .line 858
    new-instance v1, LX/FoO;

    .line 859
    .line 860
    invoke-direct {v1, p0, v0}, LX/FoO;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    const-string v0, "confirm_reset_link_dialog_result"

    .line 864
    .line 865
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {p0, v4}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    return-void
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
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
.end method
