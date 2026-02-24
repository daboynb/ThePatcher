.class public final LX/2KL;
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
    iput-object v0, p0, LX/2KL;->A01:LX/0To;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0f()LX/0YH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2KL;->A00:LX/0YH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AQ3()LX/0nf;
    .locals 1

    .line 0
    sget-object v0, LX/0nf;->A06:LX/0nf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "hd_video_dual_upload"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public CDR(LX/1J0;Ljava/lang/Integer;J)Z
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PQ;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/1PQ;

    .line 11
    .line 12
    iget-object v3, v0, LX/1PQ;->A01:LX/1Us;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-boolean v0, v3, LX/1Ur;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 20
    .line 21
    check-cast v0, LX/3AZ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/3AZ;->A00:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/3RO;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4, v1}, LX/3RO;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "DualUpload/HdVideoDualUploadAssociationProvider/parent message doesn\'t contain the child that is deleted"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/3AZ;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/3AZ;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :cond_2
    :goto_1
    monitor-exit v3

    .line 61
    monitor-enter p1

    .line 62
    :try_start_1
    iget-object v0, v3, LX/1Ur;->A02:LX/1N6;

    .line 63
    .line 64
    check-cast v0, LX/3AZ;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/3AZ;->A00:Ljava/util/List;

    .line 69
    .line 70
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-wide/32 v0, 0x80000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0G(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v4, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_4
    monitor-exit p1

    .line 88
    return v4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p1

    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0

    .line 95
    :cond_5
    return v4
.end method

.method public CDS(LX/1J0;LX/1J0;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1PQ;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1PQ;

    .line 9
    .line 10
    iget-object v2, v0, LX/1PQ;->A01:LX/1Us;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    instance-of v0, p1, LX/1PQ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 22
    .line 23
    check-cast v0, LX/3AZ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/3AZ;->A00:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_1
    new-instance v0, LX/3AZ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3AZ;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    monitor-exit v2

    .line 57
    :cond_3
    monitor-enter p2

    .line 58
    const-wide/32 v1, 0x80000

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p2, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2}, LX/1J0;->A0E(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    goto :goto_4

    .line 73
    :goto_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :goto_4
    monitor-exit p2

    .line 75
    return v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p2

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    instance-of v0, p1, LX/1PQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2KL;->A00:LX/0YH;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/2KL;->A01:LX/0To;

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
    iget-object v1, p0, LX/2KL;->A00:LX/0YH;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/2KL;->A01:LX/0To;

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
