.class public LX/G22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G22;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BLk(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G22;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "joinSubgroup/onConversationAdded/"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/DgS;

    .line 24
    .line 25
    iget-object v2, v3, LX/DgS;->A0T:LX/1bW;

    .line 26
    .line 27
    invoke-static {v2}, LX/DYa;->A02(LX/06d;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/DgS;->A0E:LX/06e;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public synthetic BLl(LX/0Fq;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G22;->$t:I

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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "acceptlink/onConversationChanged/"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0Fq;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "acceptlink/onConversationChanged/ok/"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/0tz;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x41

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 62
    .line 63
    const-string v0, "AcceptInviteLinkActivity"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0Fq;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/0tz;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v0}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 120
    .line 121
    const-string v0, "ViewGroupInviteActivity:onConversationChanged"

    .line 122
    .line 123
    :goto_0
    invoke-static {v2, v1, v0}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0}, LX/DgZ;->A0h()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public synthetic BLm(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BLn(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BLo(LX/0Fq;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G22;->$t:I

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
    iget-object v1, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DgO;

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/DgO;->A03(LX/DgO;LX/0Fq;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LX/DgO;->A0N:LX/07n;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    new-instance v0, LX/GIy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DgS;

    .line 38
    .line 39
    iget-object v2, v0, LX/DgS;->A0T:LX/1bW;

    .line 40
    .line 41
    invoke-static {v2}, LX/DYa;->A02(LX/06d;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/DgZ;->A0j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public BLr(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/G22;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FZ4;

    .line 7
    .line 8
    invoke-static {v0}, LX/FZ4;->A00(LX/FZ4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public synthetic BLs()V
    .locals 4

    .line 0
    iget v0, p0, LX/G22;->$t:I

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
    iget-object v1, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/Dhn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/DgZ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DgZ;->A0h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0Fq;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/0IV;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/0tz;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v0}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 77
    .line 78
    const-string v0, "ViewGroupInviteActivity:onConversationsListChanged"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v3, p0, LX/G22;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0Fq;

    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "acceptlink/onConversationsListChanged "

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v3, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/0IV;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/0tz;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x41

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v3, LX/0MF;->A05:LX/07T;

    .line 139
    .line 140
    const-string v0, "AcceptInviteLinkActivity"

    .line 141
    .line 142
    :goto_0
    invoke-static {v2, v1, v0}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 147
    .line 148
    .line 149
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
