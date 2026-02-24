.class public final synthetic LX/7rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7dl;

.field public final synthetic A02:LX/5lf;


# direct methods
.method public synthetic constructor <init>(LX/7dl;LX/5lf;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rO;->A01:LX/7dl;

    .line 4
    .line 5
    iput-object p2, p0, LX/7rO;->A02:LX/5lf;

    .line 6
    .line 7
    iput p3, p0, LX/7rO;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7rO;->A01:LX/7dl;

    .line 1
    .line 2
    iget-object v2, p0, LX/7rO;->A02:LX/5lf;

    .line 3
    .line 4
    iget v1, p0, LX/7rO;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/5lf;->A01()LX/728;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/728;->A00:LX/1J0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/7dl;->A03:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7EI;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/7EI;->A01(LX/728;)LX/873;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/74d;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/74d;-><init>(LX/873;LX/728;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v2}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0
.end method
