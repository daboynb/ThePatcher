.class public final LX/1DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0Mk;


# instance fields
.field public A00:Z

.field public final A01:LX/0zo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1DU;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/1DU;->A01:LX/0zo;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/0ML;LX/0Mg;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/1DU;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/1DU;->A00:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1DU;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/1DU;->A01:LX/0zo;

    .line 13
    .line 14
    iget-object v0, v0, LX/0zo;->A00:LX/0Mt;

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Already attached to lifecycleOwner"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/1DU;->A00:Z

    .line 13
    .line 14
    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
