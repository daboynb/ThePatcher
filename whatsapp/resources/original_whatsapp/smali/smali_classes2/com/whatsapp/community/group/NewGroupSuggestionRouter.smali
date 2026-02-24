.class public final Lcom/whatsapp/community/group/NewGroupSuggestionRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2ei;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3b0

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A02:LX/05V;

    .line 18
    .line 19
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {p0, v2, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A06:LX/00j;

    .line 28
    .line 29
    const-string v1, "entry_point"

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {p0, v1, v0}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A05:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    new-instance v1, LX/3R7;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/3R7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v0, LX/1nM;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    new-instance v3, LX/3R7;

    .line 60
    .line 61
    invoke-direct {v3, v5, v0}, LX/3R7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v2, LX/3RK;

    .line 66
    .line 67
    invoke-direct {v2, v5, v0}, LX/3RK;-><init>(LX/00j;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    new-instance v0, LX/3RK;

    .line 72
    .line 73
    invoke-direct {v0, v5, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    .line 81
    .line 82
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A01:LX/05V;

    .line 87
    .line 88
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A03:LX/05V;

    .line 93
    .line 94
    return-void
    .line 95
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A07:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1nM;

    .line 15
    .line 16
    new-instance v3, LX/2ei;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, LX/2ei;-><init>(LX/0Lq;LX/1nM;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, v3, LX/2ei;->A01:LX/0Lq;

    .line 26
    .line 27
    new-instance v1, LX/0P4;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v1, v4, v3, v0}, LX/2zS;->A00(LX/0Lq;LX/0P3;LX/0sj;Ljava/lang/Object;I)LX/5jt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/2ei;->A00:LX/5jt;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A00:LX/2ei;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "entry_point"

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A05:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/community/group/NewGroupSuggestionRouter;->A06:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "parent_group_jid_to_link"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/2ei;->A00:LX/5jt;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string v0, "newGroupSuggestionLauncher"

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
.end method
