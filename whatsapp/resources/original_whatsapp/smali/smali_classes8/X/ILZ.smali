.class public abstract LX/ILZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioTrack;LX/IR7;)J
    .locals 6

    .line 0
    iget v1, p1, LX/IR7;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    iget v0, p1, LX/IR7;->A06:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    div-long/2addr v2, v0

    .line 17
    return-wide v2

    .line 18
    :cond_0
    iget v0, p1, LX/IR7;->A03:I

    .line 19
    .line 20
    invoke-static {v0}, LX/JQi;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long p0, v0

    .line 25
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 26
    .line 27
    const-wide/32 v4, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    return-wide v2
    .line 35
.end method

.method public static A01(Landroid/media/AudioTrack;LX/Hye;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, LX/Hye;->A00:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    goto :goto_0
    .line 10
    .line 11
    .line 12
.end method
