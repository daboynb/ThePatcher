.class public LX/0sO;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0sP;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x1c78

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/00r;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xbf

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/07C;

    .line 23
    .line 24
    iput-object v0, p0, LX/0sO;->A01:LX/07C;

    .line 25
    .line 26
    new-instance v0, LX/0sP;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0sP;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0sO;->A00:LX/0sP;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized A0K()LX/0sP;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0sO;->A00:LX/0sP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method
