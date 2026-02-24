.class public abstract LX/8On;
.super LX/9w7;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# virtual methods
.method public A01()Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/8Ol;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/8Ol;->A02:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/8Ol;->A06:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/8Ol;->A09:[F

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v3, LX/8Ol;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method
