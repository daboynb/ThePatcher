.class public final LX/3HV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vd;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0YH;

.field public final A02:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0f()LX/0YH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3HV;->A01:LX/0YH;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3HV;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3HV;->A02:LX/0To;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private final A00(LX/1J0;LX/1M4;)Z
    .locals 9

    .line 0
    instance-of v0, p1, LX/1NQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v5

    .line 16
    :cond_1
    iget-object v0, p0, LX/3HV;->A00:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0cW;

    .line 23
    .line 24
    iget-wide v2, p2, LX/1J0;->A0i:J

    .line 25
    .line 26
    sget-object v8, LX/0nf;->A09:LX/0nf;

    .line 27
    .line 28
    check-cast v0, LX/0cX;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iget-object v0, v0, LX/0cX;->A08:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3Fe;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v6, v5

    .line 49
    .line 50
    iget v0, v8, LX/0nf;->value:I

    .line 51
    .line 52
    invoke-static {v6, v0, v7}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/3Fe;->A00:LX/0Jp;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 62
    .line 63
    const-string v1, "\n      SELECT\n          COUNT(*)\n      FROM \n        message_association\n      WHERE\n          parent_message_row_id = ?\n          AND\n          association_type = ?\n    "

    .line 64
    .line 65
    const-string v0, "COUNT_MESSAGE_ASSOCIATIONS_FOR_PARENT_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_QUERY_ID"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LX/1M3;->A07:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v4, v0, :cond_0

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p2, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    return v5

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
.end method


# virtual methods
.method public AAc(LX/1J0;LX/1J0;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p2, LX/1J0;->A0i:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MediaPollAssociationProvider/associateWithParent failed to create association between "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " and "

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v2, p2, LX/1J0;->A0i:J

    .line 30
    .line 31
    sget-object v1, LX/0nf;->A09:LX/0nf;

    .line 32
    .line 33
    new-instance v0, LX/3Al;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, LX/3Al;-><init>(LX/0nf;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public synthetic ABf(LX/1ML;LX/1ML;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic ACW(LX/1ML;LX/1ML;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public AQ3()LX/0nf;
    .locals 1

    .line 0
    sget-object v0, LX/0nf;->A09:LX/0nf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASl()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASn()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASo()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_poll"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASu()LX/2U9;
    .locals 1

    .line 0
    sget-object v0, LX/2U9;->A04:LX/2U9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AiH(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic Aov()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Au3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BCT(LX/1J0;LX/20o;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C5F()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C5O(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic C5o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C5u()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CDR(LX/1J0;Ljava/lang/Integer;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public CDS(LX/1J0;LX/1J0;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p2, LX/1M4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    check-cast p2, LX/1M4;

    .line 11
    .line 12
    iget-object v2, p2, LX/1M4;->A01:LX/1Us;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    instance-of v1, p1, LX/1NQ;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, LX/1M4;->A0n()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/1M4;->A0o(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, LX/6fe;->A02:LX/6fe;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p2, LX/1M4;->A00:LX/6fe;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    iput-object v1, p2, LX/1M4;->A00:LX/6fe;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    sget-object v1, LX/6fe;->A03:LX/6fe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    throw v0
    .line 56
.end method

.method public CDT(LX/1J0;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic CDU(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CDV(LX/1J0;LX/1J0;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1M4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1M4;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, LX/3HV;->A00(LX/1J0;LX/1M4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/3HV;->A01:LX/0YH;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3HV;->A02:LX/0To;

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public CDW(LX/1J0;LX/1J0;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1M4;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, LX/1M4;

    .line 9
    .line 10
    invoke-direct {p0, p1, v2}, LX/3HV;->A00(LX/1J0;LX/1M4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3HV;->A01:LX/0YH;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v4}, LX/0YH;->A06(LX/1J0;I)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3HV;->A02:LX/0To;

    .line 23
    .line 24
    const/16 v0, 0x2d

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 30
    .line 31
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0To;->A0K(LX/0Fq;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v2, LX/1M4;->A01:LX/1Us;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/1Ur;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1M4;->A0n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LX/1Ur;->A01()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3HV;->A02:LX/0To;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v4}, LX/0To;->A0N(LX/1J0;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public synthetic CEP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic CEQ(LX/1J0;LX/7Is;LX/68U;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
