.class public LX/GJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/5bL;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z

.field public final synthetic A04:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GJL;->A04:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GJL;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/GJL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/GJL;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p3, p0, LX/GJL;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJL;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    instance-of v0, v1, LX/5bL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5bL;

    .line 7
    .line 8
    invoke-interface {v1}, LX/5bL;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GJL;

    .line 1
    .line 2
    iget-object v1, p0, LX/GJL;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/lang/Comparable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Comparable;

    .line 9
    .line 10
    iget-object v0, p1, LX/GJL;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public run()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/GJL;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/GJL;->A00:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/GJL;->A04:LX/0aJ;

    .line 10
    .line 11
    iget-object v0, p0, LX/GJL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/0aJ;->A00(LX/GJL;LX/0aJ;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, LX/GJL;->A03:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    iget-object v1, p0, LX/GJL;->A04:LX/0aJ;

    .line 21
    .line 22
    iget-object v0, p0, LX/GJL;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/0aJ;->A00(LX/GJL;LX/0aJ;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, LX/GJL;->A03:Z

    .line 28
    .line 29
    throw v2
.end method
