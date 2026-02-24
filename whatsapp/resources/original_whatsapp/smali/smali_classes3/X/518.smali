.class public LX/518;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/518;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/518;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget v0, p0, LX/518;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/07d;

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0x1523

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0oZ;

    .line 20
    .line 21
    const v0, 0x182b8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ELR;

    .line 29
    .line 30
    new-instance v1, LX/3hX;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3}, LX/3hX;-><init>(LX/0oZ;LX/ELR;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :pswitch_0
    new-instance v1, LX/3hG;

    .line 37
    .line 38
    invoke-direct {v1}, LX/3hG;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/5ej;

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, LX/5ej;->AQ1()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.areffects.viewmodel.ArEffectsHost.getArEffectsViewModelProviderFactory.<no name provided>.create"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const-string v0, "The `ViewModelProvider.Factory` created via `getArEffectsViewModelProviderFactory` should only be used for `BaseArEffectsViewModel`."

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A03:LX/3wK;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00j;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    new-instance v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;-><init>(LX/1CU;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :pswitch_3
    iget-object v0, p0, LX/518;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 107
    .line 108
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A04:LX/3wc;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:LX/1CU;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 115
    .line 116
    .line 117
    :try_start_2
    new-instance v1, LX/3hH;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LX/3hH;-><init>(LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {}, LX/00X;->A06()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    const-string v0, "groupJid"

    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 139
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    iget v0, p0, LX/518;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/518;->AFS(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method
