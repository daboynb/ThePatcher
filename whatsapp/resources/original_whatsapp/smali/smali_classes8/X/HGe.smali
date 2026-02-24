.class public final LX/HGe;
.super LX/B9z;
.source ""


# instance fields
.field public A00:LX/K0i;


# direct methods
.method private final A00(LX/Cny;)LX/K0i;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HGe;->A00:LX/K0i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v3, p1, LX/Cny;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "Bloks"

    .line 8
    .line 9
    new-instance v1, LX/IZb;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/IZb;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/IOs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IOs;-><init>(LX/IZb;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/IxS;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LX/IxS;-><init>(Landroid/content/Context;LX/IOs;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/H3Q;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/H3Q;-><init>(LX/Jvf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/IxS;->A02(LX/Jps;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/K0L;->A04:LX/H3Y;

    .line 33
    .line 34
    new-instance v0, LX/GxU;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/GxU;-><init>(LX/Jvf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/GxW;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LX/GxW;-><init>(LX/Jvf;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/K0P;->A00:LX/H3Y;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/K0R;->A00:LX/H3Y;

    .line 53
    .line 54
    new-instance v0, LX/Gxb;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/Gxb;-><init>(LX/Jvf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/K09;->A00:LX/H3Y;

    .line 63
    .line 64
    new-instance v0, LX/Gxa;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/Gxa;-><init>(LX/Jvf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/K0I;->A01:LX/H3Y;

    .line 73
    .line 74
    new-instance v0, LX/GxY;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/GxY;-><init>(LX/Jvf;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 83
    .line 84
    new-instance v0, LX/H31;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/H31;-><init>(LX/Jvf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/IxS;->A01(LX/K0b;LX/H3Y;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/H3N;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/H3N;-><init>(LX/Jvf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/IxS;->A02(LX/Jps;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/Iw5;

    .line 101
    .line 102
    invoke-direct {v1, v2}, LX/Iw5;-><init>(LX/Jvs;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/Iw5;->C2Z()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1}, LX/Iw5;->C2B()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Iw5;->C1w(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LX/HGe;->A00:LX/K0i;

    .line 116
    .line 117
    return-object v1
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/HGe;->A00(LX/Cny;)LX/K0i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "front"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/K0i;->C0Z(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, LX/K0i;->AS3()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/Jvs;->Bw8()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method

.method public bridge synthetic A0R(Landroid/view/View;LX/Cny;LX/CiI;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/HGe;->A00(LX/Cny;)LX/K0i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/Jvs;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic AFu(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
