.class public LX/JLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Igu;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Igu;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JLZ;->A00:LX/Igu;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/JLZ;->A03:Z

    .line 3
    .line 4
    iput-boolean p4, p0, LX/JLZ;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/JLZ;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/JLZ;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/JLZ;->A00:LX/Igu;

    .line 1
    .line 2
    iget-object v1, v6, LX/Igu;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    const-string v0, "CameraDevice should not be null for createCaptureSession!"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, LX/Igu;->A0N:LX/IWj;

    .line 10
    .line 11
    iget-object v0, v0, LX/IWj;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v5, LX/JLm;

    .line 14
    .line 15
    invoke-direct {v5, v0}, LX/JLm;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, LX/JLZ;->A03:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/JLZ;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v6, LX/Igu;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    iget-object v2, p0, LX/JLZ;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v1, p0, LX/JLZ;->A04:Z

    .line 31
    .line 32
    iget-object v0, v6, LX/Igu;->A07:LX/Izf;

    .line 33
    .line 34
    invoke-static {v3, v0, v2, v5, v1}, LX/IzC;->A01(Landroid/hardware/camera2/CameraDevice;LX/Izf;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, LX/Igu;->A07:LX/Izf;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v3, v6, LX/Igu;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    iget-object v2, p0, LX/JLZ;->A01:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v6, LX/Igu;->A07:LX/Izf;

    .line 45
    .line 46
    invoke-static {v4}, LX/3WG;->A06(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v1, v2, v5, v0}, LX/IzD;->A01(Landroid/hardware/camera2/CameraDevice;LX/Izf;Ljava/util/List;Ljava/util/concurrent/Executor;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method
