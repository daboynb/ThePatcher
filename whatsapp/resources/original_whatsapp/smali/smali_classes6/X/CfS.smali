.class public final LX/CfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/C0l;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/DOd;


# direct methods
.method public constructor <init>(LX/C0l;LX/DOd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CfS;->A00:LX/C0l;

    .line 4
    .line 5
    iput-object p2, p0, LX/CfS;->A02:LX/DOd;

    .line 6
    .line 7
    invoke-static {p3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/CfS;->A01:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/Cfa;

    .line 12
    .line 13
    iget-object v4, v0, LX/Cfa;->A05:LX/DUb;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cfa;->A07:LX/C9o;

    .line 16
    .line 17
    iget-object v5, v0, LX/C9o;->A09:LX/Bey;

    .line 18
    .line 19
    invoke-static {v5}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/B22;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v5}, LX/B22;-><init>(LX/DVN;LX/CfS;LX/DVg;LX/DUb;LX/Bey;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/B1t;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/B1t;-><init>(LX/B22;LX/CfS;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/CfS;->A02:LX/DOd;

    .line 37
    .line 38
    invoke-interface {v0, v1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
