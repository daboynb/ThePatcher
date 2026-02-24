.class public final Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0ol;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    .line 14
    .line 15
    const v0, 0x819f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IX;

    .line 8
    .line 9
    iget v0, v5, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/5KQ;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v2, v1}, LX/5KQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v5, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5IX;

    .line 8
    .line 9
    iget v0, v5, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x2c

    .line 50
    .line 51
    new-instance v0, LX/5KV;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
.end method

.method public static final A02(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/89n;

    .line 7
    .line 8
    sget-object v0, LX/4Hp;->A05:LX/4Hp;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/89n;->A03(LX/4Hp;)LX/0k1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string p0, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    const-string v0, "MemoryRemoteDataSource/getBotLinkedAccountAuthTokensNonBlocking: no active state found"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/5IX;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/5IX;

    .line 10
    .line 11
    iget v0, v5, LX/5IX;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v5, LX/5IX;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/5IX;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v1, v5, LX/5IX;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, LX/0gk;

    .line 41
    .line 42
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "bot_id"

    .line 54
    .line 55
    invoke-virtual {v7, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v8, LX/3o8;

    .line 59
    .line 60
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 61
    .line 62
    sget-object v12, LX/5LP;->A00:LX/5LP;

    .line 63
    .line 64
    const-string v11, "whatsapp-android-www"

    .line 65
    .line 66
    const-string v10, "MetaAIWAMemoryOptOutStatusQuery"

    .line 67
    .line 68
    new-instance v6, LX/Fpp;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    new-instance v0, LX/5Ke;

    .line 79
    .line 80
    invoke-direct {v0, p0, v6, v2, v1}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_0

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    invoke-static {p0, v4, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A04(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/5IX;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, v4

    .line 9
    check-cast v5, LX/5IX;

    .line 10
    .line 11
    iget v0, v5, LX/5IX;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v5, LX/5IX;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, LX/5IX;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v5, LX/5IX;->A00:I

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v13, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/0gk;

    .line 41
    .line 42
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "opt_out"

    .line 50
    .line 51
    move/from16 v1, p3

    .line 52
    .line 53
    invoke-static {v7, v0, v1}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "bot_id"

    .line 61
    .line 62
    invoke-virtual {v7, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v8, LX/3o9;

    .line 66
    .line 67
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 68
    .line 69
    sget-object v12, LX/5LQ;->A00:LX/5LQ;

    .line 70
    .line 71
    const-string v11, "whatsapp-android-www"

    .line 72
    .line 73
    const-string v10, "MetaAIWAMemoryOptOutStatusUpdate"

    .line 74
    .line 75
    new-instance v6, LX/Fpp;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    new-instance v0, LX/5Ke;

    .line 86
    .line 87
    invoke-direct {v0, p0, v6, v2, v1}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_2
    invoke-static {p0, v4, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
.end method

.method public final A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/5IX;

    .line 8
    .line 9
    iget v0, v5, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    new-instance v0, LX/5Ke;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2, v1}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
.end method

.method public final A06(LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/5IX;

    .line 8
    .line 9
    iget v0, v5, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v5, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A03:LX/01w;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x2b

    .line 50
    .line 51
    new-instance v0, LX/5KV;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/5KV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5IX;

    .line 8
    .line 9
    iget v0, v6, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, v6, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p0, p1, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x4a89

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput v3, v6, LX/5IX;->A00:I

    .line 76
    .line 77
    invoke-static {p0, v2, v6}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A00(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    if-ne v0, v5, :cond_4

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    iput v4, v6, LX/5IX;->A00:I

    .line 85
    .line 86
    invoke-static {p0, v6}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    return-object v0
.end method
