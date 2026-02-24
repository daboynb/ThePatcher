.class public LX/5AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cG;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5AI;->A00:LX/07B;

    .line 8
    .line 9
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/5DI;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5AI;->A01:LX/00j;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public ATC(LX/4HJ;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5AI;->A01:LX/00j;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3WJ;->A01(Ljava/lang/Object;LX/00j;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public Ap6(LX/4Ib;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
