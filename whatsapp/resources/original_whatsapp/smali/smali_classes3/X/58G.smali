.class public final synthetic LX/58G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final synthetic A00:LX/0f2;

.field public final synthetic A01:LX/3WQ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/0f2;LX/3WQ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58G;->A00:LX/0f2;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/58G;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/58G;->A01:LX/3WQ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BXf(LX/1Jj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/58G;->A00:LX/0f2;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/58G;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/58G;->A01:LX/3WQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/0f2;->A04:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4aM;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/4aM;->A00(LX/1Jj;Z)LX/DYg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/3WQ;->BbG(LX/DYg;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method
