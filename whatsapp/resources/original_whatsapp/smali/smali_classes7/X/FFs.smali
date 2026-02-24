.class public LX/FFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FER;

.field public final A01:Ljava/util/Comparator;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FER;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, LX/GJY;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/GJY;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FFs;->A01:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-object p1, p0, LX/FFs;->A00:LX/FER;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FFs;->A02:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/FFs;->A01()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/FFs;->A02:Ljava/util/List;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FFs;->A02:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FFs;->A00:LX/FER;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FER;->A00()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FFs;->A02:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method
