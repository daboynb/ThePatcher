.class public final LX/Dhk;
.super LX/18m;
.source ""

# interfaces
.implements LX/GdI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/168;

.field public final A02:LX/GXQ;

.field public final A03:LX/Dwd;

.field public final A04:LX/Fdr;

.field public final A05:LX/0NI;

.field public final A06:LX/00j;

.field public final A07:LX/0kR;

.field public final A08:LX/06w;

.field public final A09:LX/GdD;


# direct methods
.method public constructor <init>(LX/GdD;LX/GXQ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dhk;->A09:LX/GdD;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dhk;->A02:LX/GXQ;

    .line 6
    .line 7
    const v0, 0x18232

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Dwd;

    .line 15
    .line 16
    iput-object v0, p0, LX/Dhk;->A03:LX/Dwd;

    .line 17
    .line 18
    const v0, 0x1823a

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fdr;

    .line 26
    .line 27
    iput-object v0, p0, LX/Dhk;->A04:LX/Fdr;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dhk;->A05:LX/0NI;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dhk;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Dhk;->A08:LX/06w;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/Dhk;->A07:LX/0kR;

    .line 52
    .line 53
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "directory-adapter"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Dhk;->A01:LX/168;

    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/GKn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Dhk;->A06:LX/00j;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/Dhk;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dhk;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1DG;

    .line 7
    .line 8
    iget-object p0, p0, LX/1DG;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(LX/Dhk;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhk;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1DG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic A0T(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/DiK;->A0L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0V(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/DiK;->A0K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0Y()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic A0Z(LX/1HI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/DiK;->A0M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0c()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/EW9;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/EWG;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0, v3}, LX/Dhk;->A01(LX/Dhk;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 2

    .line 0
    check-cast p1, LX/DiK;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Eqr;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, LX/DiK;->A0N(LX/Eqr;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "View type not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0649

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/EWN;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e0645

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Dhk;->A02:LX/GXQ;

    .line 47
    .line 48
    new-instance v2, LX/EWS;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/EWS;-><init>(Landroid/view/View;LX/GXQ;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e0646

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/EWO;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e0647

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/EWQ;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/EWQ;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    iget-object v2, p0, LX/Dhk;->A03:LX/Dwd;

    .line 89
    .line 90
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0e0bac

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/Dhk;->A01:LX/168;

    .line 102
    .line 103
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v2, LX/EWU;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0, p0}, LX/EWU;-><init>(Landroid/view/View;LX/168;LX/GdI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/00X;->A06()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, LX/00X;->A06()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public BNQ(LX/EWF;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhk;->A09:LX/GdD;

    .line 1
    .line 2
    sget-object v0, LX/EjA;->A05:LX/EjA;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p2, p3}, LX/GdD;->BNP(LX/EWF;LX/EjA;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/EWF;->A09:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public BNS(LX/EWF;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhk;->A09:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GdD;->BNR(LX/EWF;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public BSl(LX/EWF;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhk;->A09:LX/GdD;

    .line 1
    .line 2
    sget-object v0, LX/EjA;->A05:LX/EjA;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p2}, LX/GdD;->BSk(LX/EWF;LX/EjA;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BXe(LX/43A;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public Bd4(LX/EWF;IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhk;->A09:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/GdD;->Bd3(LX/EWF;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public BnA(LX/EWF;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhk;->A09:LX/GdD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GdD;->Bn9(LX/EWF;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dhk;->A00(LX/Dhk;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EWF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/EWB;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/EW9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_2
    instance-of v0, v1, LX/EWA;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, v1, LX/EWD;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_4
    instance-of v0, v1, LX/EWC;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    return v0

    .line 44
    :cond_5
    instance-of v0, v1, LX/EWE;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    return v0

    .line 50
    :cond_6
    const-string v1, "An operation is not implemented."

    .line 51
    .line 52
    new-instance v0, LX/EkY;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/EkY;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method
