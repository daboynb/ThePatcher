.class public LX/FNr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/FXc;

.field public A03:Ljava/io/File;

.field public A04:J

.field public A05:J

.field public final A06:LX/F7s;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:LX/00q;

.field public final A0A:LX/07T;

.field public volatile A0B:I

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:LX/Fbo;

.field public volatile A0H:Ljava/lang/Long;

.field public volatile A0I:Ljava/lang/String;

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Ljava/io/File;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/FNr;->A0B:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/FNr;->A0L:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/FNr;->A05:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/FNr;->A04:J

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FNr;->A0A:LX/07T;

    .line 20
    .line 21
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FNr;->A09:LX/00q;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FNr;->A07:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, LX/F7s;

    .line 35
    .line 36
    invoke-direct {v0}, LX/F7s;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FNr;->A06:LX/F7s;

    .line 40
    .line 41
    iput-boolean p1, p0, LX/FNr;->A08:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, LX/FNr;->A01:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, LX/FNr;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-wide v3

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method public A01()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNr;->A0O:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FNr;->A0G:LX/Fbo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FNr;->A09:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x48d2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/FNr;->A0G:LX/Fbo;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fbo;->A0T:LX/00p;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/FNr;->A0O:Ljava/io/File;

    .line 34
    .line 35
    return-object v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FNr;->A03:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DownloadContext/unable to delete chunkstore file"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/FNr;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/FNr;->A0B:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/FNr;->A0B:I

    .line 5
    .line 6
    iget-object v0, p0, LX/FNr;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GdG;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/GdG;->BOD(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public A04(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/FNr;->A0C:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/FNr;->A0C:I

    .line 5
    .line 6
    iget-object v0, p0, LX/FNr;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GdG;

    .line 23
    .line 24
    iget v0, p0, LX/FNr;->A0C:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/GdG;->BOF(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A05(JZJ)V
    .locals 9

    .line 0
    iput-wide p1, p0, LX/FNr;->A0F:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/FNr;->A04:J

    .line 3
    .line 4
    add-long/2addr v0, p4

    .line 5
    iput-wide v0, p0, LX/FNr;->A04:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, LX/FNr;->A05:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long v7, v5, v1

    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    cmp-long v0, v7, v1

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FNr;->A07:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/GdG;

    .line 46
    .line 47
    iget-wide v0, p0, LX/FNr;->A04:J

    .line 48
    .line 49
    invoke-interface {v2, p0, v0, v1}, LX/GdG;->BHh(LX/FNr;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-wide v3, p0, LX/FNr;->A04:J

    .line 54
    .line 55
    iput-wide v5, p0, LX/FNr;->A05:J

    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public A06(Ljava/io/File;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FNr;->A0O:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/FNr;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GdG;

    .line 19
    .line 20
    invoke-interface {v0}, LX/GdG;->BR9()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public declared-synchronized A07(J)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/FNr;->A0C:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/FNr;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/FNr;->A02:LX/FXc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/FXc;->A02(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/FNr;->A02:LX/FXc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/FXc;->A08(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/FNr;->A08:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v1, p0, LX/FNr;->A0F:J

    .line 36
    .line 37
    cmp-long v0, p1, v1

    .line 38
    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_1
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return v3

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
