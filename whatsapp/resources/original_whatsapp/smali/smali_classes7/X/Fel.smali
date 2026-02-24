.class public LX/Fel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/DZN;

.field public final synthetic A01:LX/DZN;


# direct methods
.method public constructor <init>(LX/DZN;LX/DZN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fel;->A00:LX/DZN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fel;->A01:LX/DZN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fel;->A01:LX/DZN;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, LX/Fel;->A00:LX/DZN;

    .line 4
    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    sget v0, LX/DZN;->A17:I

    .line 8
    .line 9
    iget-object v2, v3, LX/DZN;->A0n:LX/07C;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    new-instance v1, LX/GIm;

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "messageaudioplayer/proximityListener"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    aget v1, v0, v2

    .line 27
    .line 28
    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    sget v0, LX/DZN;->A17:I

    .line 35
    .line 36
    iget-object v0, v3, LX/DZN;->A0A:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v1, v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v3, v0}, LX/DZN;->A0F(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v3, v2}, LX/DZN;->A0F(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
