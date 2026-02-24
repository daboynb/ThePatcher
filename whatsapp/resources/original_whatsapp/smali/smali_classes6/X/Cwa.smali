.class public LX/Cwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSZ;


# instance fields
.field public final A00:LX/DQP;

.field public final A01:LX/DQQ;


# direct methods
.method public constructor <init>(LX/DQP;LX/DQQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwa;->A00:LX/DQP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cwa;->A01:LX/DQQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BbS(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cwa;->A01:LX/DQQ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DQQ;->BdX(LX/COl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BbT(LX/D04;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cwa;->A00:LX/DQP;

    .line 1
    .line 2
    new-instance v0, LX/C1M;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/C1M;-><init>(LX/D04;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/DQP;->BdV(LX/C1M;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
