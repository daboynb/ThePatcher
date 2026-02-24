.class public final LX/4Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ZN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Yx;->A00:LX/3ZN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Yx;->A00:LX/3ZN;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/3ZN;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
