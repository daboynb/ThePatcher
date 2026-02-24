.class public final LX/9SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Fn;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00u;

.field public final A05:LX/00j;

.field public final A06:Landroid/hardware/SensorEventListener;

.field public final A07:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/075;LX/08g;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9SW;->A02:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x109a

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9SW;->A03:LX/05V;

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/AR1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9SW;->A05:LX/00j;

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    const/16 v1, 0x3c

    .line 35
    .line 36
    new-instance v0, LX/00u;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v4}, LX/00u;-><init>(IIIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9SW;->A04:LX/00u;

    .line 42
    .line 43
    invoke-virtual {p2}, LX/08g;->A0A()Landroid/hardware/SensorManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/9SW;->A07:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ProximityListener/maximumRange: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v2, p0, LX/9SW;->A01:Landroid/hardware/Sensor;

    .line 79
    .line 80
    new-instance v0, LX/9rE;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, LX/9rE;-><init>(LX/9SW;LX/075;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/9SW;->A06:Landroid/hardware/SensorEventListener;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(Landroid/os/Handler;LX/9Fn;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9SW;->A01:Landroid/hardware/Sensor;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string v0, "ProximityListener/setListener No proximity sensor, skipping"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/9SW;->A00:LX/9Fn;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/9SW;->A07:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/9SW;->A06:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p2, p0, LX/9SW;->A00:LX/9Fn;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v0, p0, LX/9SW;->A00:LX/9Fn;

    .line 33
    .line 34
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "ProximityListener/setListener already registered"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    iget-object v1, p0, LX/9SW;->A07:Landroid/hardware/SensorManager;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/9SW;->A06:Landroid/hardware/SensorEventListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3, v2, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/9SW;->A06:Landroid/hardware/SensorEventListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
