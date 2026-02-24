.class public final LX/8BV;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/8aW;

.field public final synthetic A02:LX/0O7;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8aW;LX/0O7;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8BV;->A01:LX/8aW;

    .line 1
    .line 2
    iput-object p3, p0, LX/8BV;->A02:LX/0O7;

    .line 3
    .line 4
    iput-object p1, p0, LX/8BV;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/8BV;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8BV;->A01:LX/8aW;

    .line 1
    .line 2
    iget-object v1, v6, LX/8aW;->A05:LX/9iY;

    .line 3
    .line 4
    iget v0, v1, LX/9iY;->A02:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/9iY;->A01:I

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/8BV;->A00:Landroid/content/Context;

    .line 13
    .line 14
    rem-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :cond_2
    invoke-static {v1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    new-instance v5, LX/9iY;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2, v0}, LX/9iY;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, LX/8aW;->A0H:LX/0QP;

    .line 38
    .line 39
    iget-object v3, v6, LX/8aW;->A0F:LX/01w;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x31

    .line 43
    .line 44
    new-instance v0, LX/AOZ;

    .line 45
    .line 46
    invoke-direct {v0, v5, v6, v2, v1}, LX/AOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8BV;->A01:LX/8aW;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v4, LX/8aW;->A06:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/8aW;->A0D:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v4, LX/8aW;->A0C:LX/9mZ;

    .line 11
    .line 12
    sget-object v0, LX/934;->A05:LX/934;

    .line 13
    .line 14
    iget v1, v2, LX/9mZ;->A08:I

    .line 15
    .line 16
    iget v0, v0, LX/934;->value:I

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, v2, LX/9mZ;->A08:I

    .line 20
    .line 21
    iget-object v0, v4, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v4, LX/8aW;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/8BV;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/8aW;->A0E:LX/00h;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v4, LX/8aW;->A0B:LX/0St;

    .line 45
    .line 46
    check-cast v0, LX/0Su;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/0Su;->A0C:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v2, v4, LX/8aW;->A0H:LX/0QP;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x25

    .line 56
    .line 57
    invoke-static {v4, v3, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v4, LX/8aW;->A0F:LX/01w;

    .line 66
    .line 67
    const/16 v0, 0x26

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/AOU;->A03(Ljava/lang/Object;LX/0gH;I)LX/AOU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
