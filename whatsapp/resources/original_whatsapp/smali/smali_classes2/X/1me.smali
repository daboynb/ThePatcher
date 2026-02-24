.class public LX/1me;
.super LX/0Pi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1me;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1me;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A07(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1me;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/1me;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 23
    .line 24
    const-string v0, "FAVORITES_FILTER"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 8

    .line 0
    iget v0, p0, LX/1me;->$t:I

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
    const/4 v4, 0x0

    .line 7
    instance-of v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/1me;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 14
    .line 15
    iget v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A03:LX/2dK;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/2dK;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2sK;

    .line 36
    .line 37
    const-string v0, "request_id"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2sK;->A00(LX/2sK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2sK;

    .line 50
    .line 51
    const-string v0, "tee_product"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2sK;->A00(LX/2sK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/2UA;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2sK;

    .line 68
    .line 69
    const-string v1, "feedback_kind"

    .line 70
    .line 71
    iget-object v0, v0, LX/2sK;->A00:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/2dK;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/1jJ;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v1, v4, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    :cond_1
    invoke-virtual {v3, v7, v2, v0}, LX/1jJ;->A01(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x4767

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/0Is;->A09()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v5, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p2, LX/0N0;->A0U:LX/0N2;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p2, LX/0N0;->A0U:LX/0N2;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/1me;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method
