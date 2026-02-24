.class public final LX/2KN;
.super LX/3HJ;
.source ""


# instance fields
.field public final A00:LX/0YH;

.field public final A01:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HJ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2KN;->A01:LX/0To;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0f()LX/0YH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2KN;->A00:LX/0YH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AQ3()LX/0nf;
    .locals 1

    .line 0
    sget-object v0, LX/0nf;->A0A:LX/0nf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "motion_photo"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public CDR(LX/1J0;Ljava/lang/Integer;J)Z
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1NQ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/1NQ;

    .line 11
    .line 12
    iget-object v3, v4, LX/1NQ;->A01:LX/1Us;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-boolean v0, v3, LX/1Ur;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, LX/1NQ;->A0r()LX/1PQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, v0, LX/1J0;->A0i:J

    .line 26
    .line 27
    cmp-long v0, v1, p3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "DualUpload/MotionPhotoAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v3

    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    invoke-virtual {v4}, LX/1NQ;->A0r()LX/1PQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/32 v0, 0x200000

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0G(J)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_2
    monitor-exit p1

    .line 53
    return v5

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0

    .line 60
    :cond_3
    return v5
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public CDS(LX/1J0;LX/1J0;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1NQ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1NQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/1NQ;->A01:LX/1Us;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    instance-of v0, p1, LX/1PQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/1PQ;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/3AX;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/3AX;-><init>(LX/1PQ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    :cond_1
    monitor-enter p2

    .line 39
    const-wide/32 v1, 0x200000

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p2, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2}, LX/1J0;->A0E(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :goto_2
    monitor-exit p2

    .line 56
    return v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p2

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public CDT(LX/1J0;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1NQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2KN;->A00:LX/0YH;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/2KN;->A01:LX/0To;

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public CDV(LX/1J0;LX/1J0;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2KN;->A00:LX/0YH;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/2KN;->A01:LX/0To;

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 32
    .line 33
.end method
