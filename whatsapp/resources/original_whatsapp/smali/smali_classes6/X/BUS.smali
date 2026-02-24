.class public final LX/BUS;
.super LX/Cuf;
.source ""


# instance fields
.field public final synthetic A00:LX/DUq;

.field public final synthetic A01:LX/0lV;

.field public final synthetic A02:LX/AIQ;

.field public final synthetic A03:LX/0lU;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DUq;LX/0lV;LX/0lZ;LX/AIQ;LX/0lU;LX/0NI;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/BUS;->A03:LX/0lU;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUS;->A00:LX/DUq;

    .line 3
    .line 4
    iput-object p5, p0, LX/BUS;->A02:LX/AIQ;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/BUS;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/BUS;->A01:LX/0lV;

    .line 9
    .line 10
    invoke-direct {p0, p1, p7, p4}, LX/Cuf;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/BUS;->A03:LX/0lU;

    .line 6
    .line 7
    iget-object v0, v6, LX/0lU;->A0C:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/BUS;->A00:LX/DUq;

    .line 14
    .line 15
    iget-object v5, p0, LX/BUS;->A02:LX/AIQ;

    .line 16
    .line 17
    iget-boolean v7, p0, LX/BUS;->A04:Z

    .line 18
    .line 19
    iget-object v4, p0, LX/BUS;->A01:LX/0lV;

    .line 20
    .line 21
    new-instance v1, LX/D3p;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/D3p;-><init>(LX/0SZ;LX/DUq;LX/0lV;LX/AIQ;LX/0lU;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A04(LX/COl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BUS;->A05(LX/COl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A05(LX/COl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BUS;->A00:LX/DUq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LX/DUq;->BAM(LX/COl;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/BUS;->A01:LX/0lV;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/0lV;->BdL(LX/COl;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
