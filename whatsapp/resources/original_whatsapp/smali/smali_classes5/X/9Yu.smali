.class public final LX/9Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0mt;

.field public final A02:LX/07B;

.field public final A03:LX/0Y7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Yu;->A02:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Yu;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x53f

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0mt;

    .line 22
    .line 23
    iput-object v0, p0, LX/9Yu;->A01:LX/0mt;

    .line 24
    .line 25
    const/16 v0, 0xe88

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Y7;

    .line 32
    .line 33
    iput-object v0, p0, LX/9Yu;->A03:LX/0Y7;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 22

    .line 0
    const-string v5, "blocked_ban_appeals"

    .line 1
    .line 2
    const/16 v20, 0x0

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/9Yu;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v3}, LX/87X;->A03(LX/00q;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v17

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [J

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-instance v1, LX/A4W;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/9Yu;->A03:LX/0Y7;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Y7;->A02(LX/AZc;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/87Y;->A05(LX/00q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    aput-wide v0, v2, v20

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v1, v4, LX/9Yu;->A01:LX/0mt;

    .line 44
    .line 45
    aget-wide v15, v2, v20

    .line 46
    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    move-object v7, v3

    .line 51
    move-object v9, v3

    .line 52
    move-object v10, v3

    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v3

    .line 55
    move-object v13, v3

    .line 56
    move-object v14, v3

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    move/from16 v21, v20

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v21}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public final declared-synchronized A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v7, p0, LX/9Yu;->A01:LX/0mt;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/0mt;->A06()V

    .line 5
    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v7, v12, v0, v5, v5}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/32 v1, 0x500000

    .line 27
    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :cond_1
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    move v14, v13

    .line 46
    invoke-static/range {v7 .. v14}, LX/0mt;->A00(LX/0mt;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    move-object v0, v7

    .line 53
    move-object v1, v9

    .line 54
    move-object v2, v10

    .line 55
    move-object v3, v11

    .line 56
    move-object v4, v12

    .line 57
    invoke-virtual/range {v0 .. v5}, LX/0mt;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_0
    monitor-exit v6

    .line 62
    return-object v12

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const/4 v13, 0x0

    .line 3
    :try_start_0
    iget-object v6, p0, LX/9Yu;->A01:LX/0mt;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/0mt;->A06()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/9Yu;->A02:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x15b1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v6, v8, v1, v0, v0}, LX/0mt;->A03(Ljava/io/File;IZZ)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v11, p1

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/32 v1, 0x500000

    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    move-object v10, v8

    .line 44
    move-object v9, v8

    .line 45
    invoke-static/range {v6 .. v13}, LX/0mt;->A00(LX/0mt;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v7, v8

    .line 50
    move-object v9, v8

    .line 51
    move-object v10, p1

    .line 52
    move v11, v13

    .line 53
    invoke-virtual/range {v6 .. v11}, LX/0mt;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v5

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
    .line 61
.end method
