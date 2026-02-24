.class public abstract LX/0VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VW;
.implements LX/0VX;


# instance fields
.field public final A00:LX/078;

.field public final A01:LX/0Vc;


# direct methods
.method public constructor <init>(LX/0Vb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/0Vb;->A02:LX/0Vc;

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0VY;->A01:LX/0Vc;

    .line 13
    .line 14
    iget-object v0, p1, LX/0Vb;->A01:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/078;

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0VY;->A00:LX/078;

    .line 26
    .line 27
    iget-object v0, p1, LX/0Vb;->A00:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0VY;->A01:LX/0Vc;

    .line 1
    .line 2
    new-instance v0, LX/0YE;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0YE;-><init>(LX/0VY;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0VY;->A00:LX/078;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, v2, LX/078;->A00:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public abstract BlL(Ljava/lang/Integer;Z)V
.end method
