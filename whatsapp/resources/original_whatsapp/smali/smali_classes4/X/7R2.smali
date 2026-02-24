.class public LX/7R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Z

.field public final A03:LX/JvP;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7R2;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/Gwt;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/Gwt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7R2;->A03:LX/JvP;

    .line 15
    .line 16
    iput-object p2, p0, LX/7R2;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A8h(LX/Jtg;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public AuF()Landroid/net/Uri;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7R2;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7R2;->A01:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public Bnl(LX/Id1;)J
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7R2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-wide v3, p1, LX/Id1;->A03:J

    .line 8
    .line 9
    iput-wide v3, p0, LX/7R2;->A00:J

    .line 10
    .line 11
    iget-object v2, p0, LX/7R2;->A01:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7R2;->A03:LX/JvP;

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    new-instance v1, LX/Id1;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/Id1;-><init>(Landroid/net/Uri;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/JvP;->Bnl(LX/Id1;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    const-string v1, "Uri not set"

    .line 31
    .line 32
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
.end method

.method public synthetic cancel()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R2;->A03:LX/JvP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvP;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public read([BII)I
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7R2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-wide v7, p0, LX/7R2;->A00:J

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7R2;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/7R2;->A02:Z

    .line 14
    .line 15
    iget-object v6, p0, LX/7R2;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit v4

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7R2;->A03:LX/JvP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/JvP;->close()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v9, -0x1

    .line 28
    .line 29
    new-instance v5, LX/Id1;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, LX/Id1;-><init>(Landroid/net/Uri;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5}, LX/JvP;->Bnl(LX/Id1;)J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/7R2;->A03:LX/JvP;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, LX/JvP;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    monitor-enter v4

    .line 44
    :try_start_1
    iget-wide v2, p0, LX/7R2;->A00:J

    .line 45
    .line 46
    int-to-long v0, v5

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, LX/7R2;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    return v5

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method
