.class public final Lcom/whatsapp/group/NewGroupRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/0fK;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b2

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fK;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0C:LX/0fK;

    .line 12
    .line 13
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {p0, v3, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0A:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    invoke-static {p0, v3, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A09:LX/00j;

    .line 30
    .line 31
    const-string v0, "duplicate_ug_found"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A04:LX/00j;

    .line 39
    .line 40
    const-string v2, "entry_point"

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p0, v2, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A05:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-static {v3, p0, v0}, LX/3R6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0B:LX/00j;

    .line 56
    .line 57
    const-string v0, "create_lazily"

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A03:LX/00j;

    .line 64
    .line 65
    const-string v0, "optional_participants"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A08:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-static {p0, v3, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A07:LX/00j;

    .line 80
    .line 81
    const-string v0, "include_captions"

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A06:LX/00j;

    .line 88
    .line 89
    const-string v0, "appended_message"

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A01:LX/00j;

    .line 96
    .line 97
    const-string v0, "create_group_for_result"

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A02:LX/00j;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0PQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0PQ;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0PQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xedf

    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0PQ;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/0P4;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/2zR;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v5, v1}, LX/2zR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0PQ;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "duplicate_ug_exists"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A04:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "entry_point"

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A05:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0B:LX/00j;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v0, "ui_surface_override"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "create_group_for_community"

    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A03:LX/00j;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v1, "optional_participants"

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A08:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0A:LX/00j;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "selected"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A09:LX/00j;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "parent_group_jid_to_link"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v1, "messages_to_forward_bundle"

    .line 152
    .line 153
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A07:LX/00j;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v1, "include_captions"

    .line 165
    .line 166
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A06:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v1, "appended_message"

    .line 176
    .line 177
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A01:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v1, "create_group_for_result"

    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A02:LX/00j;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void
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
.end method
