.class public final Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3gm;

.field public final A02:LX/0PQ;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/5Z8;

.field public final A07:LX/3wF;

.field public final A08:LX/0kR;

.field public final A09:LX/0IV;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/3wH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b2

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/0IV;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/0kR;

    .line 28
    .line 29
    const v0, 0x8025

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3wF;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/3wF;

    .line 39
    .line 40
    const v0, 0x8024

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3wH;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/3wH;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/05V;

    .line 56
    .line 57
    new-instance v2, LX/0P4;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/4uT;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/4uT;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, LX/0Ly;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/0PQ;

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/00j;

    .line 81
    .line 82
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, LX/5Oy;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00j;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00j;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    new-instance v0, LX/53f;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/53f;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/5Z8;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3gm;

    .line 5
    .line 6
    if-nez p1, :cond_0

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
    const-string v0, "group_jid_raw_key"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "is_hidden_subgroup_result"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v1}, LX/3WD;->A0o(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "ReviewGroupsPermissionsBeforeLinkViewModel/Group jid is null"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p1, LX/3gm;->A00:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, LX/3gm;->A00(LX/3gm;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public static final A0W(LX/0PO;Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/0PO;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0PO;->A01:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "has_permissions_changed"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    iget-object v1, p1, LX/0MA;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f12284d

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, LX/1ah;->A0u()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, p1, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 p1, 0x0

    .line 51
    const/16 p0, 0x7d0

    .line 52
    .line 53
    new-instance v0, LX/2yx;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public static final A0X(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3gm;

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
    iget-object v0, v0, LX/3gm;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "result_groups_to_be_hidden"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 25
    .line 26
    const-string v0, "ReviewGroupsPermissionsBeforeLinkActivity.kt"

    .line 27
    .line 28
    invoke-static {p0, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A0Y(Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1V(LX/00I;)Z

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b248f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x7d1e14b2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b248b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3ca75b7c

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 50
    .line 51
    const v0, 0x7f0803f3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b248e

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/0IV;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00j;

    .line 67
    .line 68
    invoke-static {v4}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v2, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/00j;

    .line 77
    .line 78
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const v9, 0x7f100104

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v5, v7

    .line 122
    .line 123
    aput-object v11, v5, v3

    .line 124
    .line 125
    invoke-virtual {v10, v9, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0b248c

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00j;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1001d6

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    const v0, 0x7f100053

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b248d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0702c6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/05V;

    .line 201
    .line 202
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v0, LX/0VV;->A02:LX/0VZ;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/0VZ;->A0A(LX/0Fq;)LX/0IB;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/0kR;

    .line 219
    .line 220
    const-string v0, "review-linked-group-permissions"

    .line 221
    .line 222
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v6, v4, v5}, LX/169;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A08:LX/0kR;

    .line 230
    .line 231
    const-string v0, "review-group-permissions"

    .line 232
    .line 233
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v0, 0x7f0b173f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    move-object v6, v8

    .line 245
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/3wF;

    .line 248
    .line 249
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/5Z8;

    .line 252
    .line 253
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f100108

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v8, v7, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_1
    :try_start_0
    new-instance v0, LX/3id;

    .line 273
    .line 274
    invoke-direct {v0, v4, v9, v5, v1}, LX/3id;-><init>(LX/5Z8;LX/168;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/00X;->A06()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v6}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    const-string v0, "groups_to_be_hidden_jids"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    const-class v0, LX/1CU;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/3wH;

    .line 316
    .line 317
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v0, 0x1a

    .line 332
    .line 333
    new-instance v1, LX/5TE;

    .line 334
    .line 335
    invoke-direct {v1, v4, v2, v6, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const-class v2, LX/3gm;

    .line 339
    .line 340
    invoke-static {v2}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v1, v0}, LX/6kt;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/7Qi;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/0Oa;

    .line 356
    .line 357
    invoke-direct {v0, v1, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/3gm;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3gm;

    .line 367
    .line 368
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x1b

    .line 373
    .line 374
    invoke-static {p0, v5, v0}, LX/5KI;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KI;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v0, 0xb

    .line 386
    .line 387
    new-instance v1, LX/50k;

    .line 388
    .line 389
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const-string v0, "RESULT_KEY"

    .line 393
    .line 394
    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_3
    sget-object v6, LX/01d;->A00:LX/01d;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-static {}, LX/00X;->A06()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "groupsToLinkRecyclerView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3gm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1H()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/3gm;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "groups_to_be_hidden_jids"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
