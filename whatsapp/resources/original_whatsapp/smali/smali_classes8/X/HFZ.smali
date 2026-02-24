.class public final LX/HFZ;
.super LX/159;
.source ""

# interfaces
.implements LX/K0u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/HGQ;->DEFAULT_INSTANCE:LX/HGQ;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0J(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HGQ;

    .line 5
    .line 6
    sget v0, LX/HGQ;->ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/HGQ;->bitField0_:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x4000

    .line 11
    .line 12
    iput v0, v1, LX/HGQ;->bitField0_:I

    .line 13
    .line 14
    iput-boolean p1, v1, LX/HGQ;->disconnected_:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public AOj()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HGQ;->activeModeUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public AQ7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget v0, v0, LX/HGQ;->attemptNumber_:I

    .line 5
    .line 6
    return v0
.end method

.method public ATu()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HGQ;->connectServerTimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public ATv()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HGQ;->connectUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public AWw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/HGQ;->disconnected_:Z

    .line 5
    .line 6
    return v0
.end method

.method public AYi()LX/8Wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/HGQ;->expected_:LX/8Wl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public AZj()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HGQ;->firstAttemptConnectUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ad3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/HGQ;->isOfflineCompleteReceived_:Z

    .line 5
    .line 6
    return v0
.end method

.method public Adm()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HGQ;->lastStanzaReceivedUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ahf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HGQ;->offlinePreviewUptimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ahi()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HGQ;->oldestStanzaTimeMillis_:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ahq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/HGQ;->onTrickleMode_:Z

    .line 5
    .line 6
    return v0
.end method

.method public AmO()LX/8Wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/HGQ;->received_:LX/8Wl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/8Wl;->DEFAULT_INSTANCE:LX/8Wl;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/HGQ;->sessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public AqI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/HGQ;->startedOnForeground_:Z

    .line 5
    .line 6
    return v0
.end method

.method public AzJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HGQ;->AzJ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Azs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/159;->A00:LX/14n;

    .line 1
    .line 2
    check-cast v0, LX/HGQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HGQ;->Azs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
