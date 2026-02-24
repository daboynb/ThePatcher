.class public final LX/1or;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/3SN;

.field public final A01:LX/1tp;

.field public final A02:LX/7ou;

.field public final A03:LX/Iav;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7ou;LX/Iav;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1or;->A03:LX/Iav;

    .line 4
    .line 5
    iput-object p1, p0, LX/1or;->A02:LX/7ou;

    .line 6
    .line 7
    const/16 v0, 0x40fc

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1tp;

    .line 14
    .line 15
    iput-object v0, p0, LX/1or;->A01:LX/1tp;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1or;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1or;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 9

    .line 0
    check-cast p1, LX/1qE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1or;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/2xS;

    .line 13
    .line 14
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f07013b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v5, p1, LX/1qE;->A02:LX/1or;

    .line 31
    .line 32
    iget-object v3, v5, LX/1or;->A01:LX/1tp;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v6, LX/2xS;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, v5, LX/1or;->A02:LX/7ou;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v4, LX/7e2;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1, v0, v8}, LX/7e2;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7ov;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00X;->A06()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v5, LX/1or;->A03:LX/Iav;

    .line 58
    .line 59
    iget-object v2, p1, LX/1qE;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/7e2;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v1, LX/7e2;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v1}, LX/Iav;->A03(LX/Ju5;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3Dq;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4}, LX/3Dq;-><init>(Landroid/widget/ImageView;LX/7e2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v6, v5, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3a256cb5

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/1qE;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v1, LX/2y3;

    .line 97
    .line 98
    invoke-direct {v1, v5, v6, p1, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x6fbb360e

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {}, LX/00X;->A06()V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0221

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1qE;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/1qE;-><init>(Landroid/view/View;LX/1or;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
