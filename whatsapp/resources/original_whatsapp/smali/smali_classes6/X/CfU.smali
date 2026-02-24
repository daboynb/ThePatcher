.class public LX/CfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOd;


# instance fields
.field public final A00:LX/C1j;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/DOd;

.field public final A03:LX/DOe;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/C1j;LX/DOd;LX/DOe;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/CfU;->A01:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/CfU;->A00:LX/C1j;

    .line 12
    .line 13
    iput-object p2, p0, LX/CfU;->A02:LX/DOd;

    .line 14
    .line 15
    invoke-static {p3}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/CfU;->A03:LX/DOe;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/CfU;->A04:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Bqt(LX/DVN;LX/DVg;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/CfU;->A02:LX/DOd;

    .line 2
    .line 3
    iget-boolean v6, p0, LX/CfU;->A04:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/CfU;->A03:LX/DOe;

    .line 6
    .line 7
    new-instance v1, LX/B24;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, LX/B24;-><init>(LX/DVN;LX/DVg;LX/CfU;LX/DOe;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, LX/DOd;->Bqt(LX/DVN;LX/DVg;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
