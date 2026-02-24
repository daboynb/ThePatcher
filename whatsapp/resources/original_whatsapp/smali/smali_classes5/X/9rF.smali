.class public LX/9rF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9rF;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9rF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onDisplayChanged(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/9rF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/9rF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/8F6;

    .line 7
    .line 8
    iget-object v1, v2, LX/8F6;->A0A:LX/07C;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/AGy;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v5, p0, LX/9rF;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/9Ne;

    .line 19
    .line 20
    iget-object v0, v5, LX/9Ne;->A02:Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/87V;->A0D(Landroid/view/Display;)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, v5, LX/9Ne;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v5, LX/9Ne;->A01:Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v5, LX/9Ne;->A00:I

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v5, LX/9Ne;->A01:Landroid/graphics/Point;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v0, v5, LX/9Ne;->A03:LX/9Fg;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LX/9Fg;->A00:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->registerDisplayListener$lambda$7(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v5, LX/9Ne;->A06:LX/0St;

    .line 77
    .line 78
    iget v0, v5, LX/9Ne;->A00:I

    .line 79
    .line 80
    invoke-interface {v1, v0, v0, v4}, LX/0St;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput-object v2, v5, LX/9Ne;->A01:Landroid/graphics/Point;

    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
