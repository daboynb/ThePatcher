.class public LX/53h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZL;
.implements LX/5iZ;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/53h;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/53h;->A00:Ljava/lang/Object;

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
.method public synthetic BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3hg;

    .line 9
    .line 10
    iget-object v0, v2, LX/3hg;->A08:LX/0VV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/43K;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3hg;->A02(LX/3hg;LX/4b1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 32
    .line 33
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {p1, v4, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
.end method

.method public synthetic BGS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BHD(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLL(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLR(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    move-object v3, p0

    .line 7
    iget-object v2, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 24
    .line 25
    iget-object v0, v0, LX/3io;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/3io;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/3io;->A00:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    :goto_0
    new-instance v0, LX/5Bu;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/3hg;

    .line 81
    .line 82
    invoke-static {v0}, LX/3hg;->A00(LX/3hg;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public synthetic BLT(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3hg;

    .line 9
    .line 10
    invoke-static {v0}, LX/3hg;->A00(LX/3hg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public synthetic BLV(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BLW(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 12
    .line 13
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {p1, v4, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    :pswitch_1
    move-object v3, p0

    .line 31
    iget-object v2, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0P:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3io;

    .line 48
    .line 49
    iget-object v0, v0, LX/3io;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A03:LX/3io;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, LX/3io;->A00:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0A:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;->A03(Ljava/util/Collection;Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    :goto_0
    new-instance v0, LX/5Bu;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic BLw(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BNs(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3hg;

    .line 9
    .line 10
    iget-object v0, v2, LX/3hg;->A08:LX/0VV;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/43I;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/3hg;->A02(LX/3hg;LX/4b1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 32
    .line 33
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {p1, v4, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
.end method

.method public synthetic BQ3(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/53h;->BEj(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic BbE(LX/0Fq;)V
    .locals 5

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/3hg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/3hg;->A0P:LX/1CU;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/3hg;->A0G:LX/DfL;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    .line 38
    .line 39
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/01w;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    invoke-static {p1, v4, v1, v0}, LX/5KX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, v2, LX/3hg;->A08:LX/0VV;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/43J;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/3hg;->A02(LX/3hg;LX/4b1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic BbH(LX/0Fq;)V
    .locals 2

    .line 0
    iget v0, p0, LX/53h;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/53h;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3hg;

    .line 15
    .line 16
    iget-object v0, v1, LX/3hg;->A0P:LX/1CU;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/3hg;->A0G:LX/DfL;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
