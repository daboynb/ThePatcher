.class public final LX/8Hp;
.super LX/9jf;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/9jf;->A00:LX/9jR;

    .line 4
    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v5, 0xdbba0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v2, v5

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v1, LX/9jR;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    cmp-long v0, v2, v5

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    const-wide/32 v2, 0xdbba0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v7, v2, v3, v2, v3}, LX/9jR;->A01(JJ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public bridge synthetic A02()LX/9KC;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9jf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9jf;->A00:LX/9jR;

    .line 11
    .line 12
    iget-object v0, v0, LX/9jR;->A0B:LX/9ov;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/9ov;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v3, p0, LX/9jf;->A00:LX/9jR;

    .line 28
    .line 29
    iget-boolean v0, v3, LX/9jR;->A0K:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/9jf;->A01:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v1, p0, LX/9jf;->A03:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v0, LX/8Hr;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/9KC;-><init>(LX/9jR;Ljava/util/Set;Ljava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
