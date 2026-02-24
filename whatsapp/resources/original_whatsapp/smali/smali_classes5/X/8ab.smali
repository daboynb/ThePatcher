.class public final LX/8ab;
.super LX/9XG;
.source ""

# interfaces
.implements LX/AZx;
.implements LX/AWV;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/9Ua;


# direct methods
.method public constructor <init>(LX/9Ua;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/9XG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8ab;->A03:LX/9Ua;

    .line 8
    .line 9
    const/16 v0, 0x5bb

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ab;->A02:LX/05V;

    .line 16
    .line 17
    sget-object v3, LX/91x;->A03:LX/91x;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v1, "host"

    .line 22
    .line 23
    const-string v0, "phone_device_id"

    .line 24
    .line 25
    invoke-direct {p0, v3, v1, v0, v2}, LX/8ab;->A00(LX/91x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jN;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private final A00(LX/91x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jN;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-virtual {v0, v14}, LX/9XG;->A03(Ljava/lang/String;)LX/9jN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, LX/9AU;->A00(Ljava/lang/String;)LX/92x;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    sget-object v6, LX/92M;->A02:LX/92M;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    sget-object v10, LX/91b;->A03:LX/91b;

    .line 18
    .line 19
    sget-object v4, LX/91Y;->A02:LX/91Y;

    .line 20
    .line 21
    sget-object v8, LX/91a;->A04:LX/91a;

    .line 22
    .line 23
    sget-object v7, LX/91Z;->A04:LX/91Z;

    .line 24
    .line 25
    sget-object v5, LX/91D;->A02:LX/91D;

    .line 26
    .line 27
    sget-object v12, LX/91y;->A05:LX/91y;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    new-instance v3, LX/9jN;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    invoke-direct/range {v3 .. v15}, LX/9jN;-><init>(LX/91Y;LX/91D;LX/92M;LX/91Z;LX/91a;LX/92x;LX/91b;LX/91x;LX/91y;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/9XG;->A00:LX/9Vq;

    .line 38
    .line 39
    iget-object v2, v0, LX/9Vq;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v1, v0, LX/9Vq;->A01:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, v3, LX/9jN;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit v2

    .line 54
    :cond_0
    move-object/from16 v0, p3

    .line 55
    .line 56
    iput-object v0, v3, LX/9jN;->A09:Ljava/lang/String;

    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(LX/8ab;)V
    .locals 4

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AIt;->A00(Ljava/lang/Object;I)LX/AIt;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/9XG;->A00:LX/9Vq;

    .line 7
    .line 8
    iget-object v2, v0, LX/9Vq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v0, LX/9Vq;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/AIt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public static final A02(LX/9jN;LX/8ab;Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/9jN;->A0C:LX/91x;

    .line 1
    .line 2
    sget-object v0, LX/91x;->A03:LX/91x;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const-string v5, "} is STREAMING"

    .line 6
    .line 7
    const-string v4, "} is not STREAMING"

    .line 8
    .line 9
    const-string v3, "WearDeviceStateManagerImpl"

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/9jN;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v6, "phone {id="

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "host"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p1, LX/8ab;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :goto_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 44
    .line 45
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/9jN;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_1
    iget-object v1, p0, LX/9jN;->A09:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "device {id="

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, LX/8ab;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 75
    .line 76
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/9jN;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    return v7
.end method


# virtual methods
.method public BN0(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onDeviceConnected(): Device with id "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " connected"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "WearDeviceStateManagerImpl"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, LX/AIv;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, LX/AIv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, LX/9XG;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/9XG;->A04()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public BN1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onDeviceConnecting(): device with id "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " connecting"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "WearDeviceStateManagerImpl"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, LX/AIs;->A00(I)LX/AIs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p2, v0}, LX/9XG;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/9XG;->A04()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BN2(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 5
    .line 6
    const-string v1, "onDeviceConnectivityError() exception"

    .line 7
    .line 8
    const-string v0, "WearDeviceStateManagerImpl"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3}, LX/8ab;->BN3(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public BN3(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onDeviceDisconnected(): Device with id "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " disconnected, reason:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", deviceId="

    .line 23
    .line 24
    invoke-static {v0, p3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "WearDeviceStateManagerImpl"

    .line 29
    .line 30
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, LX/9XG;->A03(Ljava/lang/String;)LX/9jN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, LX/9jN;->A02:LX/92M;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "onDeviceDisconnected(): previousState="

    .line 47
    .line 48
    invoke-static {v5, v2, v0, v4, v1}, LX/87Y;->A12(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, LX/AIm;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1, p0, v1}, LX/AIm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3, v0}, LX/9XG;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "onDeviceDisconnected(): about to notify, device state now="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, LX/9XG;->A03(Ljava/lang/String;)LX/9jN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, LX/9jN;->A02:LX/92M;

    .line 76
    .line 77
    :cond_0
    invoke-static {v3, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/9XG;->A04()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    goto :goto_0
    .line 90
.end method

.method public BN4(LX/93N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onDeviceDiscovered(): Device id="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " discovered, firmware version="

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "WearDeviceStateManagerImpl"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iget-object v0, v3, LX/93N;->category:LX/91U;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/91x;->A03:LX/91x;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v3, LX/93N;->deviceName:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    invoke-direct {v5, v1, v4, v2, v0}, LX/8ab;->A00(LX/91x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/92M;->A02:LX/92M;

    .line 58
    .line 59
    iput-object v0, v2, LX/9jN;->A02:LX/92M;

    .line 60
    .line 61
    iget-object v3, v5, LX/8ab;->A03:LX/9Ua;

    .line 62
    .line 63
    iget-object v0, v3, LX/9Ua;->A05:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x5736

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    iget-object v4, v2, LX/9jN;->A0B:LX/92x;

    .line 78
    .line 79
    sget-object v0, LX/92x;->A02:LX/92x;

    .line 80
    .line 81
    const-string v2, "HeraCodecAvatarController"

    .line 82
    .line 83
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 84
    .line 85
    if-eq v4, v0, :cond_1

    .line 86
    .line 87
    const-string v0, "onCodecAvatarDeviceDiscovered(): Device is not Hypernova, skipping"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/9XG;->A04()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "onCodecAvatarDeviceDiscovered(): Hypernova device detected, fetching config"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/9Ua;->A06:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01:LX/8Ku;

    .line 110
    .line 111
    iget-object v9, v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00:LX/00q;

    .line 112
    .line 113
    const/16 v4, 0x12af

    .line 114
    .line 115
    invoke-static {v4}, LX/07g;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    const/4 v4, 0x0

    .line 123
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v16, LX/1Tt;->A06:LX/1Tt;

    .line 127
    .line 128
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v4, 0x1b

    .line 149
    .line 150
    invoke-static {v4}, LX/AIK;->A00(I)LX/AIK;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    const/16 v4, 0x1c

    .line 155
    .line 156
    invoke-static {v4}, LX/AIK;->A00(I)LX/AIK;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-wide v19, 0x5bd9a486418a59L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    new-instance v7, LX/8xf;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v20}, LX/8yP;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/00X;->A06()V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x30

    .line 179
    .line 180
    invoke-static {v7, v0, v4, v6}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/9D3;

    .line 189
    .line 190
    instance-of v0, v4, LX/8y5;

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    const-string v0, "fetchCodecAvatarConfig(): Successfully fetched codec avatar config."

    .line 195
    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, LX/8y5;

    .line 200
    .line 201
    iget-object v0, v4, LX/8y5;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    .line 204
    .line 205
    iput-object v0, v3, LX/9Ua;->A04:Lcom/whatsapp/hera/codecavatar/CodecAvatarConfigModel;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    instance-of v0, v4, LX/8y6;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    check-cast v4, LX/8y6;

    .line 213
    .line 214
    iget-object v3, v4, LX/8y6;->A00:Ljava/lang/Exception;

    .line 215
    .line 216
    const-string v0, "fetchCodecAvatarConfig(): Failed to fetch codec avatar config"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    sget-object v1, LX/91x;->A02:LX/91x;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    sget-object v1, LX/91x;->A05:LX/91x;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-static {}, LX/00X;->A06()V

    .line 238
    .line 239
    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
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
.end method

.method public BN5(LX/93N;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Device with id "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " type "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " is gone"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "WearDeviceStateManagerImpl"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9XG;->A00:LX/9Vq;

    .line 34
    .line 35
    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, LX/9Vq;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9jN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/9XG;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public BND(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/8ab;->A01(LX/8ab;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/meta/hera/engine/device/Device;

    .line 22
    .line 23
    iget-object v2, v3, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, LX/AIi;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/AIi;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9XG;->A00:LX/9Vq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/9Vq;->A01(Lkotlin/jvm/functions/Function1;)LX/9jN;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/9fm;->A00:LX/9fm;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/meta/hera/engine/device/Device;->getDevicePeripheralState()LX/8Wx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/9fm;->A00(LX/8Wx;LX/9jN;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 55
    .line 56
    const-string v1, "WearDeviceStateManagerImpl"

    .line 57
    .line 58
    const-string v0, "availableDevices state changed"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/9XG;->A04()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
