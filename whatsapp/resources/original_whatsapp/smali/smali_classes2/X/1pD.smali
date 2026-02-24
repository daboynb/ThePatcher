.class public LX/1pD;
.super LX/17t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1pD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 6

    .line 0
    iget v0, p0, LX/1pD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2O6;->A03()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    new-instance v2, LX/3M2;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/3M2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p0}, LX/1pD;->A08()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v5, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/18T;

    .line 35
    .line 36
    iget-object v4, v5, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 39
    .line 40
    instance-of v0, v1, LX/18g;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/18g;

    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/18g;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    iget-object v0, v5, LX/18T;->A00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const-string v0, "recyclerView"

    .line 98
    .line 99
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A04(II)V
    .locals 6

    .line 0
    iget v0, p0, LX/1pD;->$t:I

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
    iget-object v1, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0F:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0OX;

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v5, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/1od;

    .line 34
    .line 35
    iget-object v4, v5, LX/1od;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-ltz p2, :cond_0

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v5, LX/1od;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, v5, LX/1od;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v3, v5, LX/1od;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v5, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v0, 0x80

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    if-nez p1, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    const-string v0, "recyclerView"

    .line 126
    .line 127
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :pswitch_4
    invoke-virtual {p0}, LX/1pD;->A08()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A05(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/1pD;->$t:I

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
    iget-object v1, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/whatsapp/community/product/CommunityFragment;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/community/product/CommunityFragment;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityFragment;->A0F:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0OX;

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0OX;->A0L(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p0}, LX/1pD;->A08()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 37
    .line 38
    .line 39
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/0wo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "emptyViewStub"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A00:LX/1oo;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "integratorsAdapter"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, LX/1oo;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1aj;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
