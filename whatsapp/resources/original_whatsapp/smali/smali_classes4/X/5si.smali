.class public final LX/5si;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7ln;

.field public final A02:LX/08T;

.field public final A03:LX/78M;

.field public final A04:LX/84g;

.field public final A05:LX/0kL;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/08T;LX/78M;LX/84g;LX/0kL;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p5, p1}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/5si;->A06:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, LX/5si;->A05:LX/0kL;

    .line 9
    .line 10
    iput-object p1, p0, LX/5si;->A02:LX/08T;

    .line 11
    .line 12
    iput-object p2, p0, LX/5si;->A03:LX/78M;

    .line 13
    .line 14
    iput-object p3, p0, LX/5si;->A04:LX/84g;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5si;->A00:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/7ln;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/7ln;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5si;->A01:LX/7ln;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5si;->A00:Ljava/util/List;

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

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/5tc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5si;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6jv;

    .line 13
    .line 14
    instance-of v0, p1, LX/6WK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/6WK;

    .line 19
    .line 20
    check-cast v3, LX/6Wt;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/6WK;->A00:LX/6X1;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/6X1;->A05(LX/6Wt;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/6WL;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LX/6WL;

    .line 36
    .line 37
    check-cast v3, LX/6Wu;

    .line 38
    .line 39
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/6WL;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v3, LX/6Wu;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p1, LX/6WL;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {v3, p1, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x4c65cc3b    # 6.0240108E7f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, LX/6WJ;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast p1, LX/6WJ;

    .line 69
    .line 70
    check-cast v3, LX/6Wq;

    .line 71
    .line 72
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/6WJ;->A00:LX/6Wx;

    .line 76
    .line 77
    iget-object v1, v0, LX/6Wx;->A00:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v0, v3, LX/6Wq;->A00:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/6fr;->A00:LX/05F;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/6fr;

    .line 23
    .line 24
    iget v0, v0, LX/6fr;->value:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v1, LX/6fr;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v4, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_5

    .line 46
    .line 47
    const v0, 0x7f0e0bf9

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/6WI;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/6WI;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f0e0b73

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/6WJ;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/6WJ;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    const v0, 0x7f0e0b74

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v7, p0, LX/5si;->A05:LX/0kL;

    .line 83
    .line 84
    iget-object v4, p0, LX/5si;->A02:LX/08T;

    .line 85
    .line 86
    iget-object v8, p0, LX/5si;->A06:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v5, p0, LX/5si;->A03:LX/78M;

    .line 89
    .line 90
    iget-object v6, p0, LX/5si;->A01:LX/7ln;

    .line 91
    .line 92
    new-instance v2, LX/6WK;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, LX/6WK;-><init>(Landroid/view/View;LX/08T;LX/78M;LX/84j;LX/0kL;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    const v0, 0x7f0e0bfa

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/5si;->A04:LX/84g;

    .line 106
    .line 107
    new-instance v2, LX/6WL;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/6WL;-><init>(Landroid/view/View;LX/84g;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Unknown view type: "

    .line 118
    .line 119
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5si;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/6Wu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6fr;->A04:LX/6fr;

    .line 11
    .line 12
    :goto_0
    iget v0, v0, LX/6fr;->value:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, v1, LX/6Wt;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, LX/6Wq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/6fr;->A02:LX/6fr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/6Ww;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/6fr;->A03:LX/6fr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, LX/6fr;->A05:LX/6fr;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
