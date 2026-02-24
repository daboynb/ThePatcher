.class public LX/IzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jua;
.implements LX/JsX;


# static fields
.field public static final A0A:[F

.field public static final A0B:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/ISQ;

.field public final A03:LX/IHr;

.field public final A04:LX/IAL;

.field public final A05:Z

.field public final A06:LX/Jq4;

.field public volatile A07:LX/JT0;

.field public volatile A08:LX/Hzx;

.field public volatile A09:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/IzA;->A0A:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/IzA;->A0B:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Uninitialized exception."

    .line 4
    .line 5
    new-instance v0, LX/JT0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JT0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IzA;->A07:LX/JT0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IzA;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance v0, LX/IAL;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/IAL;-><init>(LX/IzA;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IzA;->A04:LX/IAL;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v3, LX/Iz9;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/IzA;->A06:LX/Jq4;

    .line 33
    .line 34
    iput-boolean p1, p0, LX/IzA;->A05:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x4e20

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/IHr;

    .line 41
    .line 42
    invoke-direct {v0}, LX/IHr;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IzA;->A03:LX/IHr;

    .line 46
    .line 47
    iput-object v3, v0, LX/IHr;->A00:LX/Jq4;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/IHr;->A02(J)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/ISQ;

    .line 53
    .line 54
    invoke-direct {v0}, LX/ISQ;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/IzA;->A02:LX/ISQ;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-wide/16 v1, 0x2710

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method


# virtual methods
.method public ABO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzA;->A03:LX/IHr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IHr;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic AnM()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzA;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/IzA;->A09:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/IzA;->A08:LX/Hzx;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Hzx;->A01:[B

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v0, "Photo capture data is null."

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/IzA;->A07:LX/JT0;

    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    const-string v0, "Photo capture operation hasn\'t completed yet."

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method

.method public BIh(LX/Jv8;LX/IAM;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-wide v0, v3, LX/Ia4;->A03:J

    .line 6
    .line 7
    invoke-static {v3, v2, v0, v1}, LX/Ia4;->A01(LX/Ia4;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IzA;->A02:LX/ISQ;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/ISQ;->A01(LX/IAM;)LX/IUc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/IzA;->A0A:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/IUc;->A0H:LX/Hvq;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/IzA;->A0B:[I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/IUc;->A0I:LX/Hvq;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/IUc;->A01(LX/Hvq;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/IAM;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, LX/IzA;->A00:Ljava/lang/Long;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/IzA;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v0, p0, LX/IzA;->A09:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/IzA;->A03:LX/IHr;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
.end method

.method public BIk(LX/Hvl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzA;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BIq(LX/Jv8;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Ia4;->A00()LX/Ia4;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/Ia4;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BVR(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzA;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jv9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    invoke-interface {v1, v0}, LX/Jv9;->BbI(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/IzA;->A01:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
