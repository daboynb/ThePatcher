.class public final synthetic LX/7Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oF;


# instance fields
.field public final synthetic A00:LX/6JK;


# direct methods
.method public synthetic constructor <init>(LX/6JK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Xg;->A00:LX/6JK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BP4(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Xg;->A00:LX/6JK;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/6JK;->A0B()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-instance v0, LX/7qe;

    .line 11
    .line 12
    invoke-direct {v0, p3, v3, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
