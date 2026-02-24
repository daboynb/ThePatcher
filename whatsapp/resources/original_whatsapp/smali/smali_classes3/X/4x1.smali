.class public final LX/4x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cI;


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/095;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>(LX/01s;LX/095;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4x1;->A01:LX/095;

    .line 4
    .line 5
    invoke-static {p1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4x1;->A02:LX/0QP;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public BEg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4x1;->A00:LX/0Px;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3aq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3aq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/4x1;->A00:LX/0Px;

    .line 14
    .line 15
    return-void
.end method

.method public BRq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4x1;->A00:LX/0Px;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3aq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3aq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/4x1;->A00:LX/0Px;

    .line 14
    .line 15
    return-void
.end method

.method public Bcf()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4x1;->A00:LX/0Px;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Old job was still running!"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/4x1;->A02:LX/0QP;

    .line 19
    .line 20
    iget-object v0, p0, LX/4x1;->A01:LX/095;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4x1;->A00:LX/0Px;

    .line 27
    .line 28
    return-void
    .line 29
.end method
