.class public final LX/4zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bw;


# instance fields
.field public final A00:LX/4VR;


# direct methods
.method public constructor <init>(LX/4VR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zd;->A00:LX/4VR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zd;->A00:LX/4VR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VR;->A00:LX/5cw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5cw;->B15()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C6l()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4zd;->A00:LX/4VR;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4VR;->A00:LX/5cw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/5cw;->C7k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
