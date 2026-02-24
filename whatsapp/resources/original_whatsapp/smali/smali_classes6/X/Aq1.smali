.class public final LX/Aq1;
.super LX/18m;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DQH;

.field public A02:LX/CVH;

.field public A03:LX/Fkv;

.field public A04:Z

.field public final A05:LX/8Ka;

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aq1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    const v0, 0x1001a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/8Ka;

    .line 13
    .line 14
    iput-object v0, p0, LX/Aq1;->A05:LX/8Ka;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/CtD;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/CtD;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Aq1;->A01:LX/DQH;

    .line 23
    .line 24
    invoke-static {}, LX/Bl3;->A00()LX/CVH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Aq1;->A02:LX/CVH;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Aq1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Aq1;->A02:LX/CVH;

    .line 7
    .line 8
    iget-object v0, v0, LX/CVH;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 3

    .line 0
    check-cast p1, LX/ArQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/D5W;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/D5W;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/D5W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/ArQ;->A00:LX/FXO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FXO;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 7

    .line 0
    check-cast p1, LX/ArQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Aq1;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Aq1;->A02:LX/CVH;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/FOY;->A01(LX/CVH;I)LX/Fkv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/Aq1;->A02:LX/CVH;

    .line 17
    .line 18
    iget-object v6, v0, LX/CVH;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/CVH;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/FkY;

    .line 27
    .line 28
    iget v0, p0, LX/Aq1;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, p2}, LX/1ae;->A1N(II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, LX/Aq1;->A02:LX/CVH;

    .line 36
    .line 37
    iget-object v1, p0, LX/Aq1;->A03:LX/Fkv;

    .line 38
    .line 39
    iget-object v0, v0, LX/CVH;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/FOY;->A00(LX/Fkv;LX/Fkv;Ljava/util/Map;)LX/FlC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-boolean v3, v0, LX/FlC;->A02:Z

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v6}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/FkY;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v4, LX/EDB;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v4, LX/EDB;

    .line 81
    .line 82
    new-instance v1, LX/D5l;

    .line 83
    .line 84
    invoke-direct {v1, v4, p1, v3}, LX/D5l;-><init>(LX/EDB;LX/ArQ;Z)V

    .line 85
    .line 86
    .line 87
    instance-of v0, v2, Lcom/whatsapp/catalog/biz/view/AvailabilityStateImageView;

    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    instance-of v0, v4, LX/EDA;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, LX/D5X;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4, v3}, LX/D5X;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    instance-of v0, v2, Lcom/whatsapp/catalog/biz/view/AvailabilityStateTextView;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Unsupported ViewType="

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v1, 0x7f0e1141

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p0, LX/Aq1;->A05:LX/8Ka;

    .line 38
    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Abq;->A1A(Ljava/lang/Object;I)LX/D9I;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/Aq1;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v1, 0x7f0e1142

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const v1, 0x7f0e1143    # 1.8884E38f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    new-instance v0, LX/ArQ;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2}, LX/ArQ;-><init>(Landroid/view/View;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/00X;->A06()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/00X;->A06()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Aq1;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v0, p0, LX/Aq1;->A02:LX/CVH;

    .line 7
    .line 8
    iget-object v0, v0, LX/CVH;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/EDB;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    return v1
.end method
