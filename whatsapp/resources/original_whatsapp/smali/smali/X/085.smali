.class public LX/085;
.super LX/084;
.source ""


# instance fields
.field public A00:LX/08E;

.field public volatile A01:LX/084;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/085;->A00:LX/08E;

    .line 5
    .line 6
    new-instance v0, LX/086;

    .line 7
    .line 8
    invoke-direct {v0}, LX/086;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/085;->A01:LX/084;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public declared-synchronized A00()LX/084;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/085;->A01:LX/084;
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

.method public getConsistencyLoggingFlagsJSON()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDataDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestEPRefreshId()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->getLatestEPRefreshId()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->getLatestFetchIntervalSec()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLatestHandle()LX/Hh9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->getLatestHandle()LX/Hh9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOrCreateOverridesTable()LX/08G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->getOrCreateOverridesTable()LX/08G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/084;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/084;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public syncFetchReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->syncFetchReason()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public updateConfigs(LX/Hzn;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/084;->updateConfigs(LX/Hzn;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public updateEmergencyPushConfigs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/085;->A01:LX/084;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/084;->updateEmergencyPushConfigs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
