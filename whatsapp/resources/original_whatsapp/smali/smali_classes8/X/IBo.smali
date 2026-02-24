.class public final LX/IBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JDb;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JDb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JDb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IBo;->A00:LX/JDb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IBo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/util/logging/Logger;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IBo;->A02:Ljava/util/logging/Logger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/IBo;->A00:LX/JDb;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IBo;->A02:Ljava/util/logging/Logger;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IBo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IBo;->A02:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method
