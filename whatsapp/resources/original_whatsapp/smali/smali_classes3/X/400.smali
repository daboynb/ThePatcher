.class public LX/400;
.super LX/3gh;
.source ""


# instance fields
.field public final A00:LX/5CC;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:LX/5bB;

.field public final A04:LX/5ie;

.field public final A05:LX/0OP;


# direct methods
.method public constructor <init>(LX/53d;LX/1CU;I)V
    .locals 11

    .line 0
    const v0, 0x816f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, LX/3w7;

    .line 8
    .line 9
    const v0, 0x816e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3w6;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    move-object v4, p0

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    move v10, p3

    .line 26
    invoke-direct/range {v4 .. v10}, LX/3gh;-><init>(LX/3w6;LX/3w7;LX/53d;LX/1CU;LX/0QP;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    new-instance v0, LX/5DE;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/400;->A02:LX/00h;

    .line 37
    .line 38
    const/16 v1, 0x2e

    .line 39
    .line 40
    new-instance v0, LX/5DE;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/400;->A01:LX/00h;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    new-instance v3, LX/562;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, LX/562;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/400;->A05:LX/0OP;

    .line 54
    .line 55
    new-instance v2, LX/53b;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, LX/53b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/400;->A04:LX/5ie;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v1, LX/53X;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/53X;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/400;->A03:LX/5bB;

    .line 69
    .line 70
    new-instance v0, LX/5CC;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/400;->A00:LX/5CC;

    .line 76
    .line 77
    iget-object v0, p0, LX/3gh;->A0M:LX/4ky;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/4ky;->A01(LX/5bB;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb1a

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/06o;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x48e

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/06o;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A00(LX/0Lo;LX/4g8;LX/3wC;LX/1CU;I)LX/400;
    .locals 2

    .line 0
    new-instance v0, LX/51C;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/51C;-><init>(LX/4g8;LX/3wC;LX/1CU;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0Oa;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/400;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/400;

    .line 17
    .line 18
    return-object v0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/400;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gh;->A1F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3gh;->A1A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3gh;->A19:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3gh;->A0p:LX/1bW;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A02(LX/400;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3gh;->A03:LX/0te;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/3gh;->A01:J

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget-object v2, p0, LX/3gh;->A14:LX/0Xd;

    .line 10
    .line 11
    iget-object v4, p0, LX/3gh;->A0z:LX/1CU;

    .line 12
    .line 13
    invoke-virtual {v2, v4, v0, v1}, LX/0Xd;->A0A(LX/0Fq;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v2, p0, LX/3gh;->A03:LX/0te;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/0te;->A05()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v3, p0, LX/3gh;->A0Y:LX/0Xb;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual/range {v3 .. v10}, LX/0Xb;->A02(LX/0Fq;JJJ)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, LX/3gh;->A12:LX/0YH;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v2, v0, v1}, LX/400;->A08(LX/1J0;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/3gh;->A12:LX/0YH;

    .line 56
    .line 57
    iget-object v2, v2, LX/0YH;->A02:LX/0YJ;

    .line 58
    .line 59
    invoke-virtual {v2, v7, v8}, LX/0YJ;->A01(J)LX/1J0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0, v2, v0, v1}, LX/400;->A08(LX/1J0;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static A03(LX/400;)V
    .locals 5

    .line 0
    iget v3, p0, LX/3gh;->A0B:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v3, v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/3gh;->A0P:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 6
    .line 7
    iget-object v0, p0, LX/3gh;->A0z:LX/1CU;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/400;->A04(LX/400;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3gh;->A04:LX/0IB;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, LX/3gh;->A0d:LX/0f2;

    .line 22
    .line 23
    iget-object v3, p0, LX/3gh;->A0z:LX/1CU;

    .line 24
    .line 25
    iget v2, v0, LX/0IB;->A02:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0f2;->A03(LX/0Fq;LX/1CU;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A04(LX/400;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3gh;->A0O:LX/0uf;

    .line 1
    .line 2
    iget-object v4, p0, LX/3gh;->A0z:LX/1CU;

    .line 3
    .line 4
    invoke-virtual {v5, v4}, LX/0uf;->A07(LX/1CU;)LX/4oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LX/3gh;->A0l:LX/1II;

    .line 13
    .line 14
    iget-object v0, p0, LX/3gh;->A04:LX/0IB;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1II;->A02(LX/0IB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/4m0;

    .line 23
    .line 24
    invoke-direct {v1}, LX/4m0;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, LX/3gh;->A0n:LX/1bW;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/3gh;->A0i:LX/0Z2;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    :goto_2
    invoke-virtual {v1, v4}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v5, LX/0uf;->A05:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1II;

    .line 67
    .line 68
    iget-object v0, v1, LX/1II;->A00:LX/05V;

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1II;->A01(LX/0IB;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    new-instance v1, LX/4m0;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, LX/4m0;-><init>(ZZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    goto :goto_0
    .line 90
.end method

.method public static A05(LX/400;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v9, v5, LX/3gh;->A1A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/3gh;->A19:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/3gh;->A0l:LX/1II;

    .line 13
    .line 14
    iget-object v0, v5, LX/3gh;->A04:LX/0IB;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1II;->A01(LX/0IB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v8, " participating subgroups in "

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CommunitySubgroupsViewModel/updateSubgroups: parent is deactivated: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, LX/3gh;->A0z:LX/1CU;

    .line 35
    .line 36
    invoke-static {v3, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v5, LX/3gh;->A0O:LX/0uf;

    .line 40
    .line 41
    iget-object v0, v11, LX/0uf;->A0A:LX/0Zq;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, LX/4oi;

    .line 71
    .line 72
    iget-object v0, v11, LX/0uf;->A05:LX/05V;

    .line 73
    .line 74
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/1II;

    .line 79
    .line 80
    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget v1, v13, LX/4oi;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, v12, LX/1II;->A00:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v13, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v12, v0}, LX/1II;->A01(LX/0IB;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v6}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "CommunityChatManager/getTerminatedLinkedSubgroups - unexpected subgroup: "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v10}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v6, v5, LX/3gh;->A0O:LX/0uf;

    .line 161
    .line 162
    iget-object v3, v5, LX/3gh;->A0z:LX/1CU;

    .line 163
    .line 164
    invoke-virtual {v6, v3}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "CommunitySubgroupsViewModel/updateSubgroups: unfiltered "

    .line 177
    .line 178
    invoke-static {v0, v1, v9}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v8, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/3gh;->A0V:LX/53d;

    .line 185
    .line 186
    iget-object v0, v0, LX/53d;->A00:LX/4g8;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/4g8;->A0C:Z

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    new-instance v0, LX/5DZ;

    .line 195
    .line 196
    invoke-direct {v0, v5, v1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v0}, LX/0JL;->A1B(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_5
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, LX/0uf;->A09(LX/1CU;)Ljava/util/HashSet;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v0, v5, LX/3gh;->A15:LX/4kI;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/4kI;->A00()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    const/16 v0, 0x23

    .line 223
    .line 224
    invoke-static {v0}, LX/5Dd;->A00(I)LX/5Dd;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v6, v1}, LX/5Dd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    :cond_7
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "CommunitySubgroupsViewModel/updateSubgroups: "

    .line 263
    .line 264
    invoke-static {v0, v1, v9}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v8, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LX/400;->A01(LX/400;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LX/3gh;->A0Y()V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v5, LX/3gh;->A09:Z

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    iput-boolean v8, v5, LX/3gh;->A09:Z

    .line 288
    .line 289
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const/4 v15, 0x1

    .line 298
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x0

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v5, LX/3gh;->A0L:LX/05V;

    .line 310
    .line 311
    invoke-static {v1}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v11, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 316
    .line 317
    invoke-virtual {v1, v11}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget v10, v2, LX/0IB;->A02:I

    .line 322
    .line 323
    iget-boolean v1, v2, LX/0IB;->A0M:Z

    .line 324
    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    iget-wide v1, v2, LX/0IB;->A05:J

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    cmp-long v12, v1, v13

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz v12, :cond_9

    .line 335
    .line 336
    :cond_8
    const/4 v2, 0x1

    .line 337
    move v1, v15

    .line 338
    const/4 v15, 0x1

    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    :cond_9
    const/4 v15, 0x0

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    :cond_a
    iget v2, v5, LX/3gh;->A0B:I

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-eq v2, v1, :cond_b

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    if-lez v10, :cond_c

    .line 351
    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_c
    invoke-virtual {v6, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_e

    .line 365
    .line 366
    if-eqz v15, :cond_15

    .line 367
    .line 368
    iget v2, v5, LX/3gh;->A0B:I

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    if-eq v2, v1, :cond_15

    .line 372
    .line 373
    :cond_e
    const-string v0, "CommunitySubgroupsViewModel/syncOtherSubgroupsPhotosIfNeeded/skipping"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_4
    iget v1, v5, LX/3gh;->A0B:I

    .line 379
    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    if-eq v1, v0, :cond_11

    .line 384
    .line 385
    :cond_10
    return-void

    .line 386
    :cond_11
    if-nez v7, :cond_12

    .line 387
    .line 388
    iget-object v0, v5, LX/3gh;->A15:LX/4kI;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/4kI;->A00()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v0, v5, LX/3gh;->A0P:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06(LX/1CU;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    :cond_12
    iget-object v1, v5, LX/3gh;->A0P:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 405
    .line 406
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 407
    .line 408
    iget-object v0, v1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    .line 409
    .line 410
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/0uf;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-eqz v8, :cond_13

    .line 425
    .line 426
    const/4 v11, 0x0

    .line 427
    const/16 v12, 0x20

    .line 428
    .line 429
    new-instance v6, LX/5Ke;

    .line 430
    .line 431
    move-object v9, v1

    .line 432
    move-object v10, v4

    .line 433
    move-object v7, v3

    .line 434
    invoke-direct/range {v6 .. v12}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/util/Collection;

    .line 442
    .line 443
    if-nez v0, :cond_14

    .line 444
    .line 445
    :cond_13
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, LX/400;->A01(LX/400;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, LX/3gh;->A0Y()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_15
    iget-object v2, v5, LX/3gh;->A0c:Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 463
    .line 464
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_16

    .line 469
    .line 470
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/4oi;

    .line 475
    .line 476
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 477
    .line 478
    check-cast v0, LX/1CU;

    .line 479
    .line 480
    :cond_16
    invoke-virtual {v2, v3, v0, v6}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/1CU;LX/1CU;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    goto :goto_4
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public static A06(LX/400;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3gh;->A0L:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3gh;->A0z:LX/1CU;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/3gh;->A04:LX/0IB;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/4Vo;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/4Vo;-><init>(LX/1CU;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 34
    .line 35
    iput-object v1, v0, LX/0ID;->A0I:LX/4Vo;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/3gh;->A04:LX/0IB;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/3gh;->A0G:LX/06e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/3gh;->A0E:LX/06e;

    .line 47
    .line 48
    iget-object v1, p0, LX/3gh;->A0b:LX/0Ys;

    .line 49
    .line 50
    iget-object v0, p0, LX/3gh;->A04:LX/0IB;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, LX/3gh;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A08(LX/1J0;J)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/8ms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8ms;

    .line 5
    .line 6
    iget v1, p1, LX/1JI;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p1, LX/1J0;->A0E:J

    .line 13
    .line 14
    cmp-long v0, v1, p2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/8ms;->A03:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LX/3gh;->A1B:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v0, p1, LX/8n2;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, LX/8n9;

    .line 49
    .line 50
    iget-wide v1, p1, LX/1J0;->A0E:J

    .line 51
    .line 52
    cmp-long v0, v1, p2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LX/8n9;->A0r()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gh;->A0M:LX/4ky;

    .line 1
    .line 2
    iget-object v0, p0, LX/400;->A03:LX/5bB;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4ky;->A02(LX/5bB;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3gh;->A13:LX/0To;

    .line 8
    .line 9
    iget-object v0, p0, LX/400;->A05:LX/0OP;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3gh;->A0Q:LX/0d0;

    .line 15
    .line 16
    iget-object v0, p0, LX/400;->A04:LX/5ie;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public A0Y()V
    .locals 25

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/3gh;->A1A:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v5, LX/3gh;->A19:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    iget-object v0, v5, LX/3gh;->A0k:LX/5CL;

    .line 19
    .line 20
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/3gh;->A0l:LX/1II;

    .line 24
    .line 25
    iget-object v0, v5, LX/3gh;->A04:LX/0IB;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1II;->A02(LX/0IB;)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    iget-object v3, v5, LX/3gh;->A0z:LX/1CU;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v5, v3, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/3gh;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :cond_1
    iget-object v0, v5, LX/3gh;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :cond_2
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v5, LX/3gh;->A08:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v5, LX/3gh;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v5, LX/3gh;->A17:LX/0un;

    .line 86
    .line 87
    const-string v1, "community_events"

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v1, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v1, 0x2343

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v0, v5, LX/3gh;->A0g:LX/07B;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eqz v9, :cond_8

    .line 115
    .line 116
    iget-object v0, v5, LX/3gh;->A0g:LX/07B;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    :cond_6
    iget-object v0, v5, LX/3gh;->A02:LX/4lh;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, v0, LX/4lh;->A01:I

    .line 129
    .line 130
    if-gtz v0, :cond_7

    .line 131
    .line 132
    move v2, v0

    .line 133
    :cond_7
    iget-object v7, v5, LX/3gh;->A06:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v2, v5, LX/3gh;->A1D:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v0, v5, LX/3gh;->A05:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v1, LX/4fA;

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    move-object v9, v3

    .line 147
    move-object v10, v7

    .line 148
    move-object v12, v0

    .line 149
    move-object v13, v2

    .line 150
    invoke-direct/range {v8 .. v13}, LX/4fA;-><init>(LX/1CU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v7, v5, LX/3gh;->A02:LX/4lh;

    .line 159
    .line 160
    if-eqz v7, :cond_9

    .line 161
    .line 162
    iget v0, v7, LX/4lh;->A01:I

    .line 163
    .line 164
    if-lez v0, :cond_9

    .line 165
    .line 166
    iget-object v2, v5, LX/3gh;->A1D:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v0, v5, LX/3gh;->A0i:LX/0Z2;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_14

    .line 175
    .line 176
    sget-object v0, LX/4G7;->A02:LX/4G7;

    .line 177
    .line 178
    :goto_0
    new-instance v1, LX/4ej;

    .line 179
    .line 180
    invoke-direct {v1, v7, v0, v3, v2}, LX/4ej;-><init>(LX/4lh;LX/4G7;LX/1CU;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    if-nez v16, :cond_a

    .line 189
    .line 190
    iget-object v0, v5, LX/3gh;->A0i:LX/0Z2;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const/16 v0, 0xe

    .line 199
    .line 200
    invoke-static {v5, v3, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-static {v5, v3, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v5, LX/3gh;->A0V:LX/53d;

    .line 209
    .line 210
    iget-object v7, v8, LX/53d;->A00:LX/4g8;

    .line 211
    .line 212
    iget-boolean v0, v7, LX/4g8;->A06:Z

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v0, v2

    .line 231
    check-cast v0, LX/4oi;

    .line 232
    .line 233
    iget-object v1, v5, LX/3gh;->A0w:LX/0IV;

    .line 234
    .line 235
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    :goto_1
    check-cast v2, LX/4oi;

    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget-object v2, v2, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    new-instance v1, LX/1Bn;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {v5, v1, v2, v6, v0}, LX/3gh;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 257
    .line 258
    .line 259
    :cond_c
    iget-boolean v0, v7, LX/4g8;->A0A:Z

    .line 260
    .line 261
    if-eqz v0, :cond_22

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    :cond_d
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    invoke-static {v13}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iget-boolean v0, v7, LX/4g8;->A06:Z

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    iget v0, v10, LX/4oi;->A00:I

    .line 291
    .line 292
    if-ne v0, v9, :cond_e

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    if-nez v12, :cond_11

    .line 296
    .line 297
    iget-boolean v2, v7, LX/4g8;->A0F:Z

    .line 298
    .line 299
    const v0, 0x7f12244c

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    const v0, 0x7f12244b

    .line 305
    .line 306
    .line 307
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    const/16 v0, 0xd

    .line 315
    .line 316
    :cond_10
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    :cond_11
    iget-boolean v0, v5, LX/3gh;->A07:Z

    .line 321
    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    iget-object v1, v5, LX/3gh;->A0w:LX/0IV;

    .line 325
    .line 326
    iget-object v0, v10, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    if-nez v11, :cond_d

    .line 335
    .line 336
    iget-boolean v2, v5, LX/3gh;->A07:Z

    .line 337
    .line 338
    iget-object v1, v5, LX/400;->A02:LX/00h;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance v9, LX/4L3;

    .line 345
    .line 346
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-boolean v2, v9, LX/4L3;->A01:Z

    .line 350
    .line 351
    iput-object v1, v9, LX/4L3;->A00:LX/00h;

    .line 352
    .line 353
    const/16 v2, 0x13

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/4bG;

    .line 360
    .line 361
    invoke-direct {v0, v9, v2, v1}, LX/4bG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v11, 0x1

    .line 368
    goto :goto_2

    .line 369
    :cond_12
    iget-object v2, v10, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    new-instance v0, LX/1Bn;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, LX/1Bn;-><init>(LX/0Fq;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0, v2, v6, v9}, LX/3gh;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_13
    const/4 v2, 0x0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_14
    sget-object v0, LX/4G7;->A03:LX/4G7;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_15
    iget-object v0, v5, LX/3gh;->A0n:LX/1bW;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/4m0;

    .line 395
    .line 396
    iget-boolean v0, v0, LX/4m0;->A00:Z

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v2, 0x1

    .line 400
    const/16 v10, 0xb

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-virtual {v8, v10, v3}, LX/53d;->CAW(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v9, 0x1

    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    :cond_16
    const/4 v9, 0x0

    .line 412
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_21

    .line 417
    .line 418
    :cond_17
    iget-boolean v8, v7, LX/4g8;->A0F:Z

    .line 419
    .line 420
    const v0, 0x7f1221d3

    .line 421
    .line 422
    .line 423
    if-eqz v8, :cond_18

    .line 424
    .line 425
    const v0, 0x7f1221d2

    .line 426
    .line 427
    .line 428
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v0, 0x2

    .line 433
    if-eqz v8, :cond_19

    .line 434
    .line 435
    const/16 v0, 0xd

    .line 436
    .line 437
    :cond_19
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    if-eqz v9, :cond_1a

    .line 441
    .line 442
    invoke-static {v5, v3, v6, v10}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 443
    .line 444
    .line 445
    :cond_1a
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_21

    .line 450
    .line 451
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    invoke-static {v15}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    iget-object v9, v5, LX/3gh;->A15:LX/4kI;

    .line 470
    .line 471
    invoke-virtual {v9}, LX/4kI;->A00()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v5, LX/3gh;->A0L:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v12, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/16 v23, 0x1

    .line 493
    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 497
    .line 498
    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    .line 499
    .line 500
    if-ne v0, v2, :cond_1c

    .line 501
    .line 502
    :cond_1b
    const/16 v23, 0x0

    .line 503
    .line 504
    :goto_4
    iget-object v0, v5, LX/3gh;->A0L:LX/05V;

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v9, v12, LX/4oi;->A03:Ljava/lang/Integer;

    .line 511
    .line 512
    iget-object v8, v12, LX/4oi;->A04:Ljava/lang/Integer;

    .line 513
    .line 514
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 515
    .line 516
    iget-boolean v1, v0, LX/0ID;->A0Y:Z

    .line 517
    .line 518
    new-instance v0, LX/4fT;

    .line 519
    .line 520
    move-object/from16 v18, v0

    .line 521
    .line 522
    move-object/from16 v19, v3

    .line 523
    .line 524
    move-object/from16 v20, v12

    .line 525
    .line 526
    move-object/from16 v21, v9

    .line 527
    .line 528
    move-object/from16 v22, v8

    .line 529
    .line 530
    move/from16 v24, v1

    .line 531
    .line 532
    invoke-direct/range {v18 .. v24}, LX/4fT;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/4oi;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_1c
    iget-object v8, v12, LX/4oi;->A05:Ljava/lang/Long;

    .line 540
    .line 541
    if-eqz v8, :cond_1b

    .line 542
    .line 543
    iget-object v0, v9, LX/4kI;->A00:LX/07T;

    .line 544
    .line 545
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v13

    .line 549
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v8

    .line 553
    sub-long/2addr v13, v8

    .line 554
    sget-wide v8, LX/4kI;->A02:J

    .line 555
    .line 556
    cmp-long v0, v13, v8

    .line 557
    .line 558
    if-gtz v0, :cond_1b

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_1d
    iget-object v0, v5, LX/3gh;->A1B:Ljava/util/Set;

    .line 562
    .line 563
    iget-object v1, v12, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v23

    .line 569
    goto :goto_4

    .line 570
    :cond_1e
    iget v1, v5, LX/3gh;->A00:I

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    const/4 v0, -0x1

    .line 581
    if-ne v9, v0, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    :cond_1f
    iget-object v0, v5, LX/400;->A00:LX/5CC;

    .line 588
    .line 589
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 590
    .line 591
    .line 592
    :goto_5
    if-ge v11, v9, :cond_20

    .line 593
    .line 594
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, LX/4fT;

    .line 599
    .line 600
    iget-object v0, v8, LX/4fT;->A01:LX/4oi;

    .line 601
    .line 602
    iget-object v1, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 603
    .line 604
    const/4 v0, 0x4

    .line 605
    invoke-virtual {v5, v8, v1, v6, v0}, LX/3gh;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-le v0, v9, :cond_21

    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    sub-int/2addr v8, v9

    .line 622
    iget-object v0, v5, LX/400;->A01:LX/00h;

    .line 623
    .line 624
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    new-instance v1, LX/4L2;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput v8, v1, LX/4L2;->A00:I

    .line 633
    .line 634
    iput-object v0, v1, LX/4L2;->A01:LX/00h;

    .line 635
    .line 636
    const/4 v0, 0x5

    .line 637
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 638
    .line 639
    .line 640
    :cond_21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    const/4 v0, 0x2

    .line 645
    if-gt v1, v0, :cond_22

    .line 646
    .line 647
    instance-of v0, v4, Ljava/util/Collection;

    .line 648
    .line 649
    if-eqz v0, :cond_24

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_24

    .line 656
    .line 657
    :cond_22
    :goto_6
    if-nez v16, :cond_23

    .line 658
    .line 659
    const/16 v0, 0x10

    .line 660
    .line 661
    invoke-static {v5, v3, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 662
    .line 663
    .line 664
    :cond_23
    iget-object v0, v5, LX/3gh;->A0i:LX/0Z2;

    .line 665
    .line 666
    invoke-virtual {v0, v3}, LX/0Z2;->A0i(LX/1CU;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    new-instance v1, LX/4d4;

    .line 671
    .line 672
    invoke-direct {v1, v3, v0}, LX/4d4;-><init>(LX/1CU;Z)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0xa

    .line 676
    .line 677
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v5, LX/3gh;->A0o:LX/1bW;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    add-int/2addr v1, v0

    .line 691
    invoke-static {v2, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v5, LX/3gh;->A0r:LX/1bW;

    .line 695
    .line 696
    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_22

    .line 709
    .line 710
    invoke-static {v8}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v5, LX/3gh;->A0w:LX/0IV;

    .line 715
    .line 716
    iget-object v0, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_25

    .line 723
    .line 724
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_22

    .line 729
    .line 730
    iget-boolean v0, v7, LX/4g8;->A09:Z

    .line 731
    .line 732
    if-eqz v0, :cond_22

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ne v0, v2, :cond_26

    .line 739
    .line 740
    const v0, 0x7f1211fd

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0xd

    .line 748
    .line 749
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 750
    .line 751
    .line 752
    :cond_26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/16 v0, 0x11

    .line 761
    .line 762
    invoke-static {v5, v1, v6, v0}, LX/400;->A07(LX/3gh;Ljava/lang/Object;Ljava/util/List;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_6
    .line 766
    .line 767
    .line 768
    .line 769
.end method

.method public A0b(LX/1CU;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, LX/3gh;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/3gh;->A0q:LX/1bW;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3gh;->A0m:LX/0Ay;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v7, LX/5D0;

    .line 14
    .line 15
    invoke-direct {v7, p0, v0}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/3gh;->A0e:LX/0Yy;

    .line 19
    .line 20
    iget-object v6, p0, LX/3gh;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v2, LX/42t;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v2 .. v8}, LX/42t;-><init>(LX/0Yy;LX/1CU;Ljava/lang/Object;Ljava/lang/String;LX/00p;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/0Ay;->A0F(LX/2IG;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
