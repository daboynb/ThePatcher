.class public final LX/FCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/FUC;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GK2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/GK2;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FCx;->A00:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const-string v0, "Listener must not be null"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/FCx;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, LX/010;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/FUC;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, LX/FUC;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FCx;->A01:LX/FUC;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A00(LX/GYJ;)V
    .locals 2

    .line 0
    new-instance v1, LX/GGo;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/GGo;-><init>(LX/GYJ;LX/FCx;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FCx;->A00:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
