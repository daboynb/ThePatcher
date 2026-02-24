.class public final LX/7jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86O;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/86O;

.field public final synthetic A02:LX/86O;


# direct methods
.method public constructor <init>(LX/0Lk;LX/86O;LX/86O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7jk;->A00:LX/0Lk;

    .line 1
    .line 2
    iput-object p2, p0, LX/7jk;->A02:LX/86O;

    .line 3
    .line 4
    iput-object p3, p0, LX/7jk;->A01:LX/86O;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BWA(LX/77g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7jk;->A02:LX/86O;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/86O;->BWA(LX/77g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7jk;->A01:LX/86O;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/86O;->BWA(LX/77g;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jk;->A00:LX/0Lk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
