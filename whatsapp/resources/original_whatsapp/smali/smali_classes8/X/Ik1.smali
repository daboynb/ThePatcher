.class public LX/Ik1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .locals 3

    .line 0
    const-class v2, LX/Ik1;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Ik1;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ik1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Ik1;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/Ik1;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap;LX/JsL;LX/I2X;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LX/Iw7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/Iw7;

    .line 12
    .line 13
    iget-object v2, p1, LX/Iw7;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x31e1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/07C;

    .line 26
    .line 27
    iget-object v2, p1, LX/Iw7;->A00:LX/JzF;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, LX/JIc;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2, p1, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p1, LX/Iw7;->A00:LX/JzF;

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/JzF;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v0, p1, LX/Iw8;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p1, LX/Iw8;

    .line 50
    .line 51
    invoke-virtual {p1, p0, p2}, LX/Iw8;->A00(Landroid/graphics/Bitmap;LX/I2X;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback"

    .line 56
    .line 57
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, p0, p2, v3, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A02(LX/JsL;LX/I2X;[B)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, LX/JzF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/JzF;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, LX/JzF;->BZG(LX/I2X;[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback"

    .line 18
    .line 19
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, p2, p1, v3, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/JsL;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/JsL;->BIi(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A04(LX/JzF;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/JzF;->BIp()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p0, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A05(LX/IdR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3, p1, p2, v1}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JuR;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, LX/JuR;->BII(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LX/IdR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A06(LX/IGU;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/IGU;->A02(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A07(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1, v1}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JuR;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/JuR;->BIE(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A08(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JuR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/JuR;->BIH()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, p0, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public static A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JuR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/JuR;->BIK()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public static A0A()Z
    .locals 2

    .line 0
    invoke-static {}, LX/Abs;->A0t()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0B(Landroid/os/Message;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {p0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v4

    .line 10
    :pswitch_0
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aget-object v3, v0, v4

    .line 15
    .line 16
    aget-object v0, v0, v6

    .line 17
    .line 18
    invoke-static {v0}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-array v5, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v5, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v1, v0, v6

    .line 52
    .line 53
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, "onPostViewReady"

    .line 62
    .line 63
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/Ik1;->A08(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, LX/Ik1;->A09(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :pswitch_4
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v1, v0, v4

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Exception;

    .line 91
    .line 92
    aget-object v0, v0, v6

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Ik1;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :pswitch_5
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v3, v0, v4

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    aget-object v2, v0, v6

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    aget-object v1, v0, v5

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    aget-object v0, v0, v8

    .line 117
    .line 118
    check-cast v0, LX/IdR;

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v3}, LX/Ik1;->A05(LX/IdR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :pswitch_6
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aget-object v2, v0, v4

    .line 129
    .line 130
    check-cast v2, LX/JsL;

    .line 131
    .line 132
    aget-object v1, v0, v6

    .line 133
    .line 134
    check-cast v1, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    aget-object v0, v0, v5

    .line 137
    .line 138
    check-cast v0, LX/I2X;

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/Ik1;->A01(Landroid/graphics/Bitmap;LX/JsL;LX/I2X;)V

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :pswitch_7
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget-object v2, v0, v4

    .line 149
    .line 150
    check-cast v2, LX/JsL;

    .line 151
    .line 152
    aget-object v1, v0, v6

    .line 153
    .line 154
    check-cast v1, [B

    .line 155
    .line 156
    aget-object v0, v0, v5

    .line 157
    .line 158
    check-cast v0, LX/I2X;

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/Ik1;->A02(LX/JsL;LX/I2X;[B)V

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/JzF;

    .line 167
    .line 168
    invoke-static {v0}, LX/Ik1;->A04(LX/JzF;)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :pswitch_9
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aget-object v5, v0, v4

    .line 177
    .line 178
    check-cast v5, LX/JsL;

    .line 179
    .line 180
    aget-object v3, v0, v6

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Exception;

    .line 183
    .line 184
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v5}, LX/JsL;->BIg()V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_1
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v5, v3, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :pswitch_a
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aget-object v1, v0, v4

    .line 216
    .line 217
    check-cast v1, LX/JsL;

    .line 218
    .line 219
    aget-object v0, v0, v6

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Exception;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :pswitch_b
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aget-object v5, v0, v4

    .line 232
    .line 233
    check-cast v5, LX/IGU;

    .line 234
    .line 235
    aget-object v3, v0, v6

    .line 236
    .line 237
    check-cast v3, LX/IFc;

    .line 238
    .line 239
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v5}, LX/IGU;->A00()V

    .line 246
    .line 247
    .line 248
    return v4

    .line 249
    :cond_2
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v5, v3, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    return v4

    .line 266
    :pswitch_c
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aget-object v5, v0, v4

    .line 271
    .line 272
    check-cast v5, LX/IGU;

    .line 273
    .line 274
    aget-object v3, v0, v6

    .line 275
    .line 276
    check-cast v3, LX/IFc;

    .line 277
    .line 278
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    invoke-virtual {v5}, LX/IGU;->A01()V

    .line 285
    .line 286
    .line 287
    return v4

    .line 288
    :cond_3
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v5, v3, v1}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return v4

    .line 305
    :pswitch_d
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aget-object v1, v0, v4

    .line 310
    .line 311
    check-cast v1, LX/IGU;

    .line 312
    .line 313
    aget-object v0, v0, v6

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Exception;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/Ik1;->A06(LX/IGU;Ljava/lang/Exception;)V

    .line 318
    .line 319
    .line 320
    return v4

    .line 321
    :pswitch_e
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v3, 0x0

    .line 326
    aget-object v2, v0, v6

    .line 327
    .line 328
    aget-object v1, v0, v5

    .line 329
    .line 330
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    if-nez v1, :cond_4

    .line 337
    .line 338
    const-string v0, "onFileReady"

    .line 339
    .line 340
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_4
    const-string v0, "onFileError"

    .line 346
    .line 347
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_5
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v3, v2, v8, v6}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v1, v2, v5

    .line 361
    .line 362
    const/16 v0, 0xe

    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_6
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v3, v1, v8, v6}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v3, v2, v5

    .line 374
    .line 375
    const/16 v0, 0xf

    .line 376
    .line 377
    :goto_0
    invoke-static {v7, v2, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    return v4

    .line 381
    :pswitch_f
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aget-object v1, v0, v4

    .line 386
    .line 387
    check-cast v1, LX/IGU;

    .line 388
    .line 389
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-array v5, v6, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v1, v5, v4

    .line 402
    .line 403
    const/16 v0, 0x10

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_10
    invoke-static {p1}, LX/Ik1;->A0B(Landroid/os/Message;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aget-object v1, v0, v4

    .line 411
    .line 412
    check-cast v1, LX/IGU;

    .line 413
    .line 414
    invoke-static {}, LX/Ik1;->A0A()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_7

    .line 419
    .line 420
    invoke-static {}, LX/Ik1;->A00()Landroid/os/Handler;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-array v5, v6, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v1, v5, v4

    .line 427
    .line 428
    const/16 v0, 0x11

    .line 429
    .line 430
    :goto_1
    invoke-static {v7, v5, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    return v4

    .line 434
    :cond_7
    iget-object v0, v1, LX/IGU;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 435
    .line 436
    iput-boolean v4, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 437
    .line 438
    return v4

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
