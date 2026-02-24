.class public final LX/3HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vd;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/6sd;

.field public final A03:LX/0lB;

.field public final A04:LX/1cd;

.field public final A05:LX/0l4;

.field public final A06:LX/07B;

.field public final A07:LX/0YH;

.field public final A08:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x14b2

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/6sd;

    .line 19
    .line 20
    const/16 v0, 0xc6b

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0xecb

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0l4;

    .line 33
    .line 34
    invoke-static {v6, v5, v4}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v3, v0, v1}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/3HU;->A06:LX/07B;

    .line 45
    .line 46
    iput-object v5, p0, LX/3HU;->A08:LX/0To;

    .line 47
    .line 48
    iput-object v4, p0, LX/3HU;->A07:LX/0YH;

    .line 49
    .line 50
    iput-object v3, p0, LX/3HU;->A02:LX/6sd;

    .line 51
    .line 52
    iput-object v2, p0, LX/3HU;->A00:LX/00q;

    .line 53
    .line 54
    iput-object v1, p0, LX/3HU;->A05:LX/0l4;

    .line 55
    .line 56
    const/16 v0, 0x14b3

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lB;

    .line 63
    .line 64
    iput-object v0, p0, LX/3HU;->A03:LX/0lB;

    .line 65
    .line 66
    const/16 v0, 0x14b4

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1cd;

    .line 73
    .line 74
    iput-object v0, p0, LX/3HU;->A04:LX/1cd;

    .line 75
    .line 76
    const/16 v0, 0x42ec

    .line 77
    .line 78
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3HU;->A01:LX/05V;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
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
    const-string v0, "AlbumMessageUtils/createAssociationToAlbumMessage failed to create association between "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " and "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v2, p2, LX/1J0;->A0i:J

    .line 30
    .line 31
    sget-object v1, LX/0nf;->A08:LX/0nf;

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
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
    .line 48
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
    sget-object v0, LX/0nf;->A08:LX/0nf;

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

.method public ASn()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASo()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASq()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ASr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic ASs()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public ASu()LX/2U9;
    .locals 1

    .line 0
    sget-object v0, LX/2U9;->A03:LX/2U9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AiH(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3HU;->A06:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x5d01

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :cond_1
    return v1
    .line 25
    .line 26
    .line 27
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

.method public BCT(LX/1J0;LX/20o;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ai;->A1Y(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p1, LX/1J0;->A0j:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1d

    .line 12
    .line 13
    add-long/2addr v3, v0

    .line 14
    const-wide/32 v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    rem-long/2addr v3, v0

    .line 18
    long-to-int v2, v3

    .line 19
    invoke-static {p2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/22l;

    .line 24
    .line 25
    sget v0, LX/22l;->ASSOCIATION_TYPE_FIELD_NUMBER:I

    .line 26
    .line 27
    iget v0, v1, LX/22l;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, v1, LX/22l;->bitField0_:I

    .line 32
    .line 33
    iput v2, v1, LX/22l;->messageIndex_:I

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public C5o()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3HU;->A06:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2150

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C5u()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CDR(LX/1J0;Ljava/lang/Integer;J)Z
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Lp;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v7

    .line 10
    :cond_0
    move-object v6, p1

    .line 11
    check-cast v6, LX/1Lp;

    .line 12
    .line 13
    iget-object v5, v6, LX/1Lp;->A04:LX/1Us;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    :try_start_0
    iget-boolean v0, v5, LX/1Ur;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/3N2;

    .line 29
    .line 30
    invoke-direct {v0, p3, p4, v7}, LX/3N2;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0JI;->A0Q(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "MediaAlbumAssociationType/parent message doesn\'t contain the child that is deleted"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, LX/1Lp;->A0k()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v6, v1, v0}, LX/1Lp;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v10, 0x1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, LX/1Kt;->A0G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-wide v0, v6, LX/1Lp;->A00:J

    .line 69
    .line 70
    sub-long/2addr v0, v8

    .line 71
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v6, LX/1Lp;->A00:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "video"

    .line 79
    .line 80
    invoke-static {v2}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-wide v0, v6, LX/1Lp;->A01:J

    .line 91
    .line 92
    sub-long/2addr v0, v8

    .line 93
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v6, LX/1Lp;->A01:J

    .line 98
    .line 99
    :goto_0
    const/4 v7, 0x1

    .line 100
    :cond_4
    iget-wide v1, v6, LX/1Lp;->A00:J

    .line 101
    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-wide v1, v6, LX/1Lp;->A01:J

    .line 107
    .line 108
    cmp-long v0, v1, v3

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-wide/16 v0, 0x800

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0G(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    monitor-exit v5

    .line 120
    return v10

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v5

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public CDS(LX/1J0;LX/1J0;)Z
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    instance-of v0, p2, LX/1Lp;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v7

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    check-cast v3, LX/1Lp;

    .line 13
    .line 14
    iget-object v2, v3, LX/1Lp;->A04:LX/1Us;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    instance-of v0, p1, LX/1ML;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const-wide/16 v0, 0x800

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0E(J)V

    .line 30
    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    iget-object v1, p0, LX/3HU;->A06:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x3a29

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-array v0, v5, [LX/1ML;

    .line 44
    .line 45
    aput-object p1, v0, v7

    .line 46
    .line 47
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, LX/1Lp;->A0k()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/1Lp;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget v6, p1, LX/1J0;->A0g:I

    .line 59
    .line 60
    invoke-static {v6}, LX/1Kt;->A0G(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-wide v0, v3, LX/1Lp;->A00:J

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    iput-wide v0, v3, LX/1Lp;->A00:J

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :cond_3
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v8}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v4, v0, LX/1J0;->A0j:J

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, LX/1ML;

    .line 105
    .line 106
    iget-wide v0, v0, LX/1J0;->A0j:J

    .line 107
    .line 108
    cmp-long v7, v4, v0

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    if-ltz v6, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v9, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    invoke-virtual {v9, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v3}, LX/1Lp;->A0k()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v9, v0}, LX/1Lp;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v1, "video"

    .line 135
    .line 136
    invoke-static {v6}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-wide v0, v3, LX/1Lp;->A01:J

    .line 147
    .line 148
    add-long/2addr v0, v4

    .line 149
    iput-wide v0, v3, LX/1Lp;->A01:J

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v6, v10

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    instance-of v0, p1, LX/1Rh;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, LX/1Lp;->A0k()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0, v1}, LX/1Lp;->A0l(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_5
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_9
    :goto_6
    monitor-exit v2

    .line 179
    return v6

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v2

    .line 182
    throw v0
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
    instance-of v0, p1, LX/1Lp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3HU;->A07:LX/0YH;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/3HU;->A08:LX/0To;

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

.method public CDU(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3HU;->A07:LX/0YH;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/1Lp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/1Lp;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Lp;->A04:LX/1Us;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Ur;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3HU;->A08:LX/0To;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public CDV(LX/1J0;LX/1J0;Z)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1Lp;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    instance-of v0, p1, LX/1ML;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, LX/3HU;->A06:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x2c11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, LX/3HU;->A03:LX/0lB;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget v1, p1, LX/1J0;->A0g:I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    :cond_0
    iget-object v4, v4, LX/0lB;->A00:Ljava/util/HashMap;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v0, v5

    .line 78
    check-cast v0, LX/2nQ;

    .line 79
    .line 80
    iget-object v0, v0, LX/2nQ;->A02:LX/1J0;

    .line 81
    .line 82
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 83
    .line 84
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 85
    .line 86
    cmp-long v6, v2, v0

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    :goto_0
    check-cast v5, LX/2nQ;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    new-instance v5, LX/2nQ;

    .line 95
    .line 96
    invoke-direct {v5, p2}, LX/2nQ;-><init>(LX/1J0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    iget-wide v0, v5, LX/2nQ;->A00:J

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, v5, LX/2nQ;->A00:J

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz v10, :cond_6

    .line 116
    .line 117
    iget-wide v0, v5, LX/2nQ;->A01:J

    .line 118
    .line 119
    add-long/2addr v0, v2

    .line 120
    iput-wide v0, v5, LX/2nQ;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :cond_6
    :goto_2
    monitor-exit v4

    .line 123
    :cond_7
    iget-object v4, p0, LX/3HU;->A04:LX/1cd;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 129
    .line 130
    if-nez v0, :cond_f

    .line 131
    .line 132
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 133
    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    iget v1, p1, LX/1J0;->A0g:I

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v9, 0x1

    .line 140
    if-eq v1, v3, :cond_8

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v0, 0x3

    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    :cond_8
    iget-object v4, v4, LX/1cd;->A01:Ljava/util/HashMap;

    .line 148
    .line 149
    monitor-enter v4

    .line 150
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-nez v8, :cond_9

    .line 157
    .line 158
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v0, v6

    .line 180
    check-cast v0, LX/2nR;

    .line 181
    .line 182
    iget-object v0, v0, LX/2nR;->A02:LX/1J0;

    .line 183
    .line 184
    iget-wide v2, v0, LX/1J0;->A0i:J

    .line 185
    .line 186
    iget-wide v0, p2, LX/1J0;->A0i:J

    .line 187
    .line 188
    cmp-long v5, v2, v0

    .line 189
    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    :goto_3
    check-cast v6, LX/2nR;

    .line 193
    .line 194
    if-nez v6, :cond_c

    .line 195
    .line 196
    new-instance v6, LX/2nR;

    .line 197
    .line 198
    invoke-direct {v6, p2}, LX/2nR;-><init>(LX/1J0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const/4 v6, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_4
    const-wide/16 v2, 0x1

    .line 208
    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    iget-wide v0, v6, LX/2nR;->A00:J

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, v6, LX/2nR;->A00:J

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    if-eqz v10, :cond_e

    .line 218
    .line 219
    iget-wide v0, v6, LX/2nR;->A01:J

    .line 220
    .line 221
    add-long/2addr v0, v2

    .line 222
    iput-wide v0, v6, LX/2nR;->A01:J

    .line 223
    .line 224
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v4

    .line 227
    throw v0

    .line 228
    :cond_e
    :goto_5
    monitor-exit v4

    .line 229
    :cond_f
    iget-object v0, p0, LX/3HU;->A05:LX/0l4;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/0l4;->A00()LX/0l5;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 236
    .line 237
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0l5;->A01(LX/0Fq;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    iget-object v0, p0, LX/3HU;->A00:LX/00q;

    .line 246
    .line 247
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0In;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, LX/0In;->A08(LX/1J0;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    if-eqz p3, :cond_11

    .line 257
    .line 258
    iget-object v1, p0, LX/3HU;->A07:LX/0YH;

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    invoke-virtual {v1, p2, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-object v1, p0, LX/3HU;->A08:LX/0To;

    .line 265
    .line 266
    const/16 v0, 0x2d

    .line 267
    .line 268
    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 269
    .line 270
    .line 271
    :cond_12
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public CDW(LX/1J0;LX/1J0;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x80000

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0x800000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/3HU;->A06:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x3c7f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/3HU;->A08:LX/0To;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, p2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public CEP(LX/1J0;LX/1J0;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/3HU;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2ct;

    .line 13
    .line 14
    iget-object v0, v0, LX/2ct;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Vg;

    .line 21
    .line 22
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 25
    .line 26
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2ct;

    .line 41
    .line 42
    iget-object v0, v0, LX/2ct;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, LX/1J0;->Aos()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, LX/6MZ;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/6MZ;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, LX/6MZ;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/6MZ;-><init>(I)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public CEQ(LX/1J0;LX/7Is;LX/68U;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, LX/1J0;->A0g:I

    .line 5
    .line 6
    invoke-static {v2}, LX/1Kt;->A0G(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "video"

    .line 13
    .line 14
    invoke-static {v2}, LX/1Kt;->A0A(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1ai;->A0f()LX/6MZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
