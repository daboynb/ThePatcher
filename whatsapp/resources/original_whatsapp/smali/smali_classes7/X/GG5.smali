.class public abstract LX/GG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final A00:LX/Abo;

.field public final A01:LX/0QP;

.field public final A02:LX/0Px;


# direct methods
.method public constructor <init>(LX/01w;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Gie;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/Gie;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GG5;->A00:LX/Abo;

    .line 11
    .line 12
    invoke-static {p1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/GG5;->A01:LX/0QP;

    .line 17
    .line 18
    new-instance v0, LX/GS4;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, v2}, LX/GS4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GG5;->A02:LX/0Px;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GG5;->A00:LX/Abo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GG5;->A00:LX/Abo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GG5;->A02:LX/0Px;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
