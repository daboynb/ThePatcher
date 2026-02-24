.class public abstract LX/IKQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioTrack;LX/IDb;)J
    .locals 6

    .line 0
    iget v1, p1, LX/IDb;->A04:I

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
    iget v0, p1, LX/IDb;->A06:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget v0, p1, LX/IDb;->A03:I

    .line 17
    .line 18
    invoke-static {v0}, LX/IqO;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, -0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3WG;->A1P(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 30
    .line 31
    .line 32
    int-to-long p0, v1

    .line 33
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 34
    .line 35
    const-wide/32 v4, 0xf4240

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroid/media/AudioTrack;LX/HuJ;)V
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
    iget-object v0, p1, LX/HuJ;->A00:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    goto :goto_0
    .line 10
    .line 11
    .line 12
.end method
