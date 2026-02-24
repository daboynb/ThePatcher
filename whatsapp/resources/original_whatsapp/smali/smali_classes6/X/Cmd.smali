.class public final LX/Cmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVS;
.implements LX/DVb;
.implements LX/DTH;


# instance fields
.field public A00:LX/Cro;

.field public A01:LX/Ai1;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0MM;

.field public final A04:LX/CbY;

.field public final A05:LX/B9t;

.field public final A06:LX/BYc;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/Cbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CbM;LX/DPc;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Cbp;->A00:LX/Cbp;

    .line 7
    .line 8
    iput-object v0, p0, LX/Cmd;->A09:LX/Cbp;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cmd;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/0MM;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0MM;-><init>(LX/0Lk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Cmd;->A03:LX/0MM;

    .line 18
    .line 19
    iget-object v1, p0, LX/Cmd;->A02:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/B9t;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/B9t;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Cmd;->A05:LX/B9t;

    .line 27
    .line 28
    iget-object v0, p2, LX/CbM;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/Cmd;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, LX/CbM;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/Cmd;->A07:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/BYc;->A02:LX/BYc;

    .line 37
    .line 38
    iput-object v0, p0, LX/Cmd;->A06:LX/BYc;

    .line 39
    .line 40
    iget-object v1, p0, LX/Cmd;->A02:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, p2, p0, p3, v0}, LX/CFP;->A00(Landroid/content/Context;LX/CbM;LX/DVb;LX/DPc;Ljava/lang/Integer;)LX/CbY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 49
    .line 50
    iget-object v1, p0, LX/Cmd;->A03:LX/0MM;

    .line 51
    .line 52
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public AIM()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Cmd;->stop()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 4
    .line 5
    iget-object v0, v0, LX/CbY;->A04:LX/CIu;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CIu;->A03()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/Cmd;->A01:LX/Ai1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Cmd;->A00:LX/Cro;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/Ai1;->A08:LX/CZh;

    .line 20
    .line 21
    iget-object v0, v0, LX/CZh;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Ai1;->A09:LX/Bqd;

    .line 27
    .line 28
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/Cmd;->A00:LX/Cro;

    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, LX/Cmd;->A01:LX/Ai1;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public APY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AR0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AUJ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbY;->A00()LX/BA5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public bridge synthetic AbF()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A05:LX/B9t;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AkO()LX/BYc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A06:LX/BYc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AvD(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbY;->A00()LX/BA5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public B98(LX/CKu;LX/CPj;LX/CiI;LX/CiI;II)LX/DUr;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cmd;->A09:LX/Cbp;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/Cbp;->B98(LX/CKu;LX/CPj;LX/CiI;LX/CiI;II)LX/DUr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public BIv()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public bridge synthetic BKv(LX/DRU;)V
    .locals 11

    .line 0
    check-cast p1, LX/Cbl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Cbl;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/C84;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cmd;->A05:LX/B9t;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/B9m;->setMountInput(LX/C84;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p1, LX/Cbl;->A00:LX/DRU;

    .line 18
    .line 19
    check-cast v4, LX/Cbo;

    .line 20
    .line 21
    iget-object v2, v4, LX/Cbo;->A04:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/1CP;->A08(Ljava/lang/Object;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v1, LX/Cmz;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LX/Cmz;-><init>(LX/Cmd;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/CbY;->AQy()LX/Cny;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/Cny;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/COX;->A04(Landroid/content/Context;LX/DPr;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/CbY;->AQy()LX/Cny;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/Cny;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v4, LX/Cbo;->A02:LX/BbN;

    .line 57
    .line 58
    iget-object v2, v4, LX/Cbo;->A0E:LX/BZH;

    .line 59
    .line 60
    iget-object v1, v4, LX/Cbo;->A0C:LX/BbM;

    .line 61
    .line 62
    invoke-static {v0}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v10, LX/C5o;

    .line 73
    .line 74
    invoke-direct {v10, v2}, LX/C5o;-><init>(LX/BZH;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v5, LX/C5k;

    .line 78
    .line 79
    invoke-direct {v5, v3}, LX/C5k;-><init>(LX/BbN;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, LX/C5l;

    .line 83
    .line 84
    invoke-direct {v7, v1}, LX/C5l;-><init>(LX/BbM;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/CKw;

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    move-object v9, v4

    .line 91
    move-object v6, v4

    .line 92
    invoke-direct/range {v3 .. v10}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LX/Cmo;->A01:LX/CbK;

    .line 96
    .line 97
    iget-object v0, v0, LX/Cmo;->A00:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, v3}, LX/CbK;->A0B(Landroid/content/Context;LX/CKw;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string v0, "Cannot update bottom sheet without an existing bottom sheet."

    .line 108
    .line 109
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public BOz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CbY;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BQ9(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmd;->A04:LX/CbY;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/CbY;->A03(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public Bmh(LX/Ai1;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmd;->A03:LX/0MM;

    .line 1
    .line 2
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/CbY;->AQy()LX/Cny;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b045e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Cro;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, LX/Cmd;->A01:LX/Ai1;

    .line 27
    .line 28
    iput-object v1, p0, LX/Cmd;->A00:LX/Cro;

    .line 29
    .line 30
    iget-object v0, p1, LX/Ai1;->A08:LX/CZh;

    .line 31
    .line 32
    iget-object v0, v0, LX/CZh;->A00:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/Ai1;->A09:LX/Bqd;

    .line 38
    .line 39
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public BsX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C1d(LX/C2i;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A04:LX/CbY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/CbY;->A02(LX/C2i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C57(LX/CiI;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public C6g(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Cmd;->A09:LX/Cbp;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Cbp;->C6g(LX/Cny;LX/CiI;LX/CiI;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmd;->A03:LX/0MM;

    .line 1
    .line 2
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cmd;->A03:LX/0MM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cmd;->A03:LX/0MM;

    .line 1
    .line 2
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0MM;->A08(LX/0MO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
