.class public final LX/0Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0Pq;

.field public volatile A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xdc

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Pq;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Pp;->A03:LX/0Pq;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07t;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Pp;->A00:LX/07t;

    .line 22
    .line 23
    const/16 v0, 0xfd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07T;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Pp;->A01:LX/07T;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0Pp;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/0Pp;)V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/0Pp;->A06:Z

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0Pp;->A00:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/07t;->A0I()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    .line 13
    new-instance v1, LX/0SU;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/0SU;-><init>(LX/0Pp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/07t;->A0C:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0Pp;->A04:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, LX/0Pp;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0Pp;->A06:Z

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/0Pp;->A01:LX/07T;

    .line 37
    .line 38
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/32 v0, 0xf731400

    .line 43
    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    const-wide/32 v0, 0x240c8400

    .line 47
    .line 48
    .line 49
    rem-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/0Pp;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v4, p0, LX/0Pp;->A03:LX/0Pq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const-string v0, "ib"

    .line 7
    .line 8
    new-instance v3, LX/0SV;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "unified_session"

    .line 14
    .line 15
    new-instance v2, LX/0SV;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const-wide/16 v8, 0x40

    .line 23
    .line 24
    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "id"

    .line 31
    .line 32
    new-instance v0, LX/0SX;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1bf

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A02()LX/0SZ;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v0, "ib"

    .line 8
    .line 9
    new-instance v3, LX/0SV;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "unified_session"

    .line 15
    .line 16
    new-instance v2, LX/0SV;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x40

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "id"

    .line 32
    .line 33
    new-instance v0, LX/0SX;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Pp;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/0Pp;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0Pp;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/0Pp;->A00(LX/0Pp;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    monitor-exit v1

    .line 19
    :cond_1
    iget-object v0, p0, LX/0Pp;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Pp;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0Pp;->A00(LX/0Pp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0Pp;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-static {p0, v0}, LX/0Pp;->A01(LX/0Pp;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
