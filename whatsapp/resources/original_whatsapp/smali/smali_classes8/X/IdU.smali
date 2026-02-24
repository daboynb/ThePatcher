.class public final LX/IdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/Ixt;

.field public A02:LX/IWT;

.field public A03:LX/K0U;

.field public A04:LX/IId;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Landroid/os/Handler;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/IxS;

.field public final A0C:LX/5vi;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>(LX/IxS;LX/5vi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IdU;->A0B:LX/IxS;

    .line 8
    .line 9
    iput-object p2, p0, LX/IdU;->A0C:LX/5vi;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v2, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IdU;->A0H:LX/00j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/JMZ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/JMZ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IdU;->A0G:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v2, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IdU;->A0F:LX/00j;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/JMZ;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/JMZ;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IdU;->A0D:LX/00j;

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IdU;->A0I:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-static {v2, p0, v0}, LX/JMg;->A04(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IdU;->A0E:LX/00j;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public static final declared-synchronized A00(LX/IId;LX/IdU;)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/IdU;->A0F:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/Ixq;

    .line 8
    .line 9
    iget-object v1, p0, LX/IId;->A06:LX/00j;

    .line 10
    .line 11
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/IId;->A03:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-boolean p0, p0, LX/IId;->A07:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget v0, p1, LX/IdU;->A08:I

    .line 34
    .line 35
    rsub-int v0, v0, 0x168

    .line 36
    .line 37
    rem-int/lit16 v8, v0, 0x168

    .line 38
    .line 39
    :goto_0
    const/4 v7, 0x0

    .line 40
    move v9, v7

    .line 41
    invoke-virtual/range {v2 .. v10}, LX/Ixq;->CD1(IIIIIIIZ)LX/ICJ;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v8, p1, LX/IdU;->A08:I

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    monitor-exit p1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final declared-synchronized A01(LX/IdU;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IdU;->A0B:LX/IxS;

    .line 2
    .line 3
    sget-object v0, LX/K0J;->A00:LX/H3Y;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/K0J;

    .line 10
    .line 11
    check-cast v1, LX/H2s;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, v1, LX/H2s;->A00:LX/IAH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/IAH;->A00(Landroid/media/Image;)LX/IB1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/IB1;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/IdU;->A03:LX/K0U;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v4, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, LX/IxZ;

    .line 48
    .line 49
    invoke-direct {v3, v0, p0}, LX/IxZ;-><init>(LX/K0U;LX/IdU;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/IdU;->A09:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v1, v4, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 55
    .line 56
    new-instance v0, LX/IjZ;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, LX/IjZ;-><init>(LX/Jpi;LX/IAH;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public static final declared-synchronized A02(LX/IdU;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/IdU;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SparkCameraProcessor/unbindPreview Camera ID mismatch. Skipping unbind."

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, LX/IdU;->A01:LX/Ixt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/IdU;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/IdU;->A0B:LX/IxS;

    .line 27
    .line 28
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/K0N;

    .line 35
    .line 36
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, LX/IWe;->A04(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, LX/IdU;->A07:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/IdU;->A01:LX/Ixt;

    .line 47
    .line 48
    iput-object v0, p0, LX/IdU;->A02:LX/IWT;

    .line 49
    .line 50
    iput-object v0, p0, LX/IdU;->A00:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iput-object v0, p0, LX/IdU;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/IdU;->A06:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/IdU;->A0B:LX/IxS;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/IxS;->Bw8()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/K0N;

    .line 16
    .line 17
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/IdU;->A0I:LX/00j;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Ixz;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/IWe;->A06(LX/Jpo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/IdU;->A06:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/IdU;->A0B:LX/IxS;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v1, v2, LX/IxS;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_2
    monitor-exit v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/IxS;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw v0
    .line 28
.end method

.method public declared-synchronized A05(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IdU;->A0A:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IdU;->A03:LX/K0U;

    .line 13
    .line 14
    iput-object v0, p0, LX/IdU;->A09:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0}, LX/IdU;->A01(LX/IdU;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IdU;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "SparkCameraProcessor/unbindImageListener Camera ID mismatch. Skipping unbind."

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized A06(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, LX/IdU;->A08:I

    .line 2
    .line 3
    iget-object v0, p0, LX/IdU;->A04:LX/IId;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/IdU;->A00(LX/IId;LX/IdU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public declared-synchronized A07(Landroid/os/Handler;LX/K0U;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IdU;->A03:LX/K0U;

    .line 6
    .line 7
    iput-object p1, p0, LX/IdU;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p0}, LX/IdU;->A01(LX/IdU;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IdU;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method
