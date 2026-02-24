.class public LX/3Ww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G6;
.implements LX/06z;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0tT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ww;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ww;->A03:LX/0tT;

    .line 6
    .line 7
    const/16 v0, 0x1906

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ww;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ww;->A01:LX/05V;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ww;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Fx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Fx;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ww;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Fx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Fx;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ww;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Fx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/1Fx;->A00:LX/1G0;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A03(LX/1G0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Ww;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Fx;

    .line 11
    .line 12
    iput-object p1, v0, LX/1Fx;->A00:LX/1G0;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic BFZ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BhS(LX/86y;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Ww;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Uq;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    new-instance v0, LX/5BK;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public BhU(LX/86y;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/86z;->B4Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/86y;->Ap5()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3Ww;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0Uq;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-instance v1, LX/5BK;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v0}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p1, LX/87G;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, LX/87G;

    .line 44
    .line 45
    invoke-interface {v0}, LX/87G;->AZn()LX/5k8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v1, LX/5k8;->A14:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/3Ww;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0Uq;

    .line 66
    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    new-instance v1, LX/AH5;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public synthetic BhX(LX/86y;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic Bhd(LX/7gc;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhh(LX/86y;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bhm(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method
