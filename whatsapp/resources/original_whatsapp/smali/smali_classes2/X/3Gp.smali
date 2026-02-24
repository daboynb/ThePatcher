.class public final LX/3Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86O;


# instance fields
.field public final synthetic A00:LX/2uB;

.field public final synthetic A01:LX/1ci;


# direct methods
.method public constructor <init>(LX/2uB;LX/1ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gp;->A00:LX/2uB;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Gp;->A01:LX/1ci;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWA(LX/77g;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Gp;->A00:LX/2uB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2uB;->A03:LX/7ou;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7ou;->A07()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Gp;->A01:LX/1ci;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ci;->A0x:LX/3W2;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3W2;->getLifecycle()LX/0ML;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
