.class public final Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5ZE;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-instance v3, LX/5OY;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/3ft;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    new-instance v1, LX/5OY;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0F:LX/00j;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A03:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A04:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x703

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x708

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:LX/05V;

    .line 64
    .line 65
    const v0, 0x1823a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A02:LX/05V;

    .line 81
    .line 82
    const/16 v0, 0x1565

    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A09:LX/05V;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/5D9;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    .line 101
    .line 102
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0D:LX/00j;

    .line 110
    .line 111
    const/16 v1, 0x19

    .line 112
    .line 113
    new-instance v0, LX/3Mz;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0E:LX/00j;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v2, p0, v0}, LX/5D9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 133
    .line 134
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05V;

    .line 141
    .line 142
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 143
    .line 144
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x5165

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0G:Z

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private final A0O()V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0X(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const v2, 0x7f121a2c

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_3
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final A0X(Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public A3U()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A06:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5165

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/10P;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    const-class v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/16 v6, 0xc8

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A5Y()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 41
    .line 42
    const v0, 0x7f121a29

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v4, 0x1

    .line 71
    new-instance v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerMessageFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "newsletter_jid"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "invitee_jids"

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "arg_from_contacts_picker"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public A5k(LX/0IB;LX/4bl;I)V
    .locals 7

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/4FG;->A5k(LX/0IB;LX/4bl;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:LX/05V;

    .line 9
    .line 10
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4jZ;

    .line 17
    .line 18
    iget-object v3, v0, LX/4jZ;->A00:Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v1, p1, LX/0IB;->A0d:LX/0ID;

    .line 21
    .line 22
    iget-object v0, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v3}, LX/3WF;->A1W(LX/0IB;Ljava/lang/Iterable;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4jZ;

    .line 43
    .line 44
    iget-object v4, v0, LX/4jZ;->A00:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v6, v1, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const v0, 0x7f121a26

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p2, v1, v2, v0}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    new-instance v3, LX/5Bs;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public ADG(LX/0IB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4FG;->A5I()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, v1, LX/0xE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0O()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 28
    .line 29
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4FG;->A5I()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1U(LX/00I;)Z

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
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0F:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3ft;

    .line 10
    .line 11
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v4, LX/3ft;->A04:LX/01w;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/3ft;->A00:LX/0Px;

    .line 29
    .line 30
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 31
    .line 32
    const/16 v1, 0x26

    .line 33
    .line 34
    new-instance v0, LX/5Bt;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00j;

    .line 43
    .line 44
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v5, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {v5, v0}, LX/1ac;->A1O(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0C:LX/00j;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "jid"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const-string v1, "show_celebration"

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x31

    .line 118
    .line 119
    new-instance v0, LX/5DK;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:LX/00h;

    .line 125
    .line 126
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v0, "creation_info_dialog"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, v1}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/12h;->A04()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 147
    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0O()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/4FG;->A0L:LX/4UY;

    .line 152
    .line 153
    iget-object v1, v0, LX/4UY;->A00:Landroid/view/View;

    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type com.google.android.material.button.MaterialButton"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    invoke-virtual {p0}, LX/4FG;->A5I()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0G:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A08:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/Fdr;

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v2, v1, v0}, LX/Fdr;->A0K(IZ)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method
