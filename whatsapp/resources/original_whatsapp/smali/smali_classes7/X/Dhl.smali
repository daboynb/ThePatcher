.class public final LX/Dhl;
.super LX/18m;
.source ""

# interfaces
.implements LX/Gac;


# instance fields
.field public final A00:LX/FXO;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/8Lu;

.field public final A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhl;->A00:LX/FXO;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dhl;->A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dhl;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    const v0, 0x10062

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8Lu;

    .line 17
    .line 18
    iput-object v0, p0, LX/Dhl;->A04:LX/8Lu;

    .line 19
    .line 20
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dhl;->A02:LX/00V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dhl;->A01:LX/07B;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Dhl;->A06:Ljava/util/List;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhl;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AX0(I)LX/F2S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhl;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F2S;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1

    .line 0
    check-cast p1, LX/DiJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Dhl;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F2S;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/DiJ;->A0K(LX/F2S;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v9, p0

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e09cf

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, LX/EXP;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/EXP;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    const-string v0, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, LX/Dhl;->A02:LX/00V;

    .line 46
    .line 47
    iget-object v3, p0, LX/Dhl;->A01:LX/07B;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v4, v3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e09c9

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, LX/EXT;

    .line 65
    .line 66
    invoke-direct {v5, v0, v3, v4}, LX/EXT;-><init>(Landroid/view/View;LX/07B;LX/00V;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, LX/Dhl;->A04:LX/8Lu;

    .line 73
    .line 74
    iget-object v7, p0, LX/Dhl;->A00:LX/FXO;

    .line 75
    .line 76
    iget-object v10, p0, LX/Dhl;->A05:Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 77
    .line 78
    iget-object v8, p0, LX/Dhl;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e09c7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    new-instance v5, LX/EXS;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, LX/EXS;-><init>(Landroid/view/View;LX/FXO;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gac;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/00X;->A06()V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {}, LX/00X;->A06()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0e09c6

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, LX/EXO;

    .line 128
    .line 129
    invoke-direct {v5, v0, v3}, LX/EXO;-><init>(Landroid/view/View;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 130
    .line 131
    .line 132
    return-object v5
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhl;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F2S;

    .line 7
    .line 8
    iget v0, v0, LX/F2S;->A00:I

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method
