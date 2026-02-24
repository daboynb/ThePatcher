.class public LX/IjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public A00:Landroid/hardware/Camera$Size;

.field public A01:Z

.field public final synthetic A02:LX/GnT;


# direct methods
.method public constructor <init>(LX/GnT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IjR;->A02:LX/GnT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/IjR;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IjR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/IjR;->A01:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/IjR;->A00:Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IjR;->A00:Landroid/hardware/Camera$Size;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, LX/IjR;->A00:Landroid/hardware/Camera$Size;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v5, p0, LX/IjR;->A02:LX/GnT;

    .line 26
    .line 27
    iget-object v4, v5, LX/GnT;->A0X:LX/J7y;

    .line 28
    .line 29
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_1
    iget-object v1, v4, LX/J7y;->A00:LX/I3S;

    .line 35
    .line 36
    iget-object v0, v1, LX/I3S;->A02:[B

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object p1, v1, LX/I3S;->A02:[B

    .line 41
    .line 42
    iput v3, v1, LX/I3S;->A01:I

    .line 43
    .line 44
    iput v2, v1, LX/I3S;->A00:I

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    monitor-exit v4

    .line 55
    iget-object v1, v5, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, v5, LX/GnT;->A0M:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v5, LX/GnT;->A0N:[B

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
    .line 71
.end method
