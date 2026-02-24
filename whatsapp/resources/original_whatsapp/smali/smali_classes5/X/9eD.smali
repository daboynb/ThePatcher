.class public LX/9eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AEZ;

.field public final A01:LX/0MM;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/0Lk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0MM;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/0MM;-><init>(LX/0Lk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9eD;->A01:LX/0MM;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9eD;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0Qo;LX/9eD;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/9eD;->A00:LX/AEZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AEZ;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/9eD;->A01:LX/0MM;

    .line 8
    .line 9
    new-instance v1, LX/AEZ;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/AEZ;-><init>(LX/0Qo;LX/0MM;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, LX/9eD;->A00:LX/AEZ;

    .line 15
    .line 16
    iget-object v0, p1, LX/9eD;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
