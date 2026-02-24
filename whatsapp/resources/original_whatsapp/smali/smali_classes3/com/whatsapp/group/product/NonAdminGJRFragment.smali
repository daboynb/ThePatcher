.class public final Lcom/whatsapp/group/product/NonAdminGJRFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/3fu;

.field public A01:LX/1CU;

.field public final A02:LX/42u;

.field public final A03:LX/3we;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x814c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/42u;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/42u;

    .line 13
    .line 14
    const v0, 0x8152

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3we;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A03:LX/3we;

    .line 24
    .line 25
    return-void
    .line 26
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

.method public A2F(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "gid"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A01:LX/1CU;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    goto :goto_0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A03:LX/3we;

    .line 27
    .line 28
    const-string v2, "groupJid"

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v0, LX/3fu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/3fu;-><init>(LX/1CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00X;->A06()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A00:LX/3fu;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/42u;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A01:LX/1CU;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_1
    iput-object v0, v1, LX/3it;->A00:LX/1CU;

    .line 54
    .line 55
    const v0, 0x7f0b1fad

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v4}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A00:LX/3fu;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/1ag;->A1H()V

    .line 79
    .line 80
    .line 81
    throw v3

    .line 82
    :cond_2
    iget-object v3, v0, LX/3fu;->A00:LX/06e;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x17

    .line 89
    .line 90
    new-instance v0, LX/510;

    .line 91
    .line 92
    invoke-direct {v0, v4, p0, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, LX/00X;->A06()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "GroupPendingParticipants started with invalid jid "

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/1ak;->A11(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
