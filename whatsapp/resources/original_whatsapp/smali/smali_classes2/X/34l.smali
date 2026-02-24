.class public LX/34l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/34l;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/34l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BLk(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLl(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLm(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BLn(LX/0Fq;)V
    .locals 1

    .line 0
    iget v0, p0, LX/34l;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/34l;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2vf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2vf;->A05(LX/0Fq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public BLo(LX/0Fq;)V
    .locals 6

    .line 0
    iget v0, p0, LX/34l;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/34l;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/2vf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2vf;->A05(LX/0Fq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/34l;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/2pZ;

    .line 23
    .line 24
    iget-object v0, v4, LX/2pZ;->A03:LX/05V;

    .line 25
    .line 26
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aj;->A1R(LX/00q;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/2pZ;->A01:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Zm;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0Zm;->A05(LX/0Fq;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v4, p1, v0, v1, v5}, LX/2pZ;->A03(LX/0Fq;JZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v4, LX/2pZ;->A02:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2jI;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/2jI;->A00(Ljava/util/List;)LX/0Zl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, LX/0Zl;->Btl(LX/0Fq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/2pZ;->A02()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public synthetic BLr(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BLs()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
