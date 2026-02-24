.class public abstract LX/IKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 6

    .line 0
    const-string/jumbo v5, "video/avc"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/Gi1;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
.end method

.method public static final A01(LX/IUh;FI)V
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iput p2, p0, LX/IUh;->A0B:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    div-float/2addr v0, p1

    .line 10
    float-to-int v1, v0

    .line 11
    iput v1, p0, LX/IUh;->A09:I

    .line 12
    .line 13
    :goto_0
    move v3, p2

    .line 14
    rem-int/lit8 v0, p2, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    add-int v3, p2, v0

    .line 21
    .line 22
    :cond_0
    int-to-float v2, v1

    .line 23
    int-to-float v1, v3

    .line 24
    int-to-float v0, p2

    .line 25
    div-float/2addr v1, v0

    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    iput v1, p0, LX/IUh;->A09:I

    .line 29
    .line 30
    iput v3, p0, LX/IUh;->A0B:I

    .line 31
    .line 32
    rem-int/lit8 v0, v1, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_1
    iput v1, p0, LX/IUh;->A09:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput p2, p0, LX/IUh;->A09:I

    .line 43
    .line 44
    move v1, p2

    .line 45
    int-to-float v0, p2

    .line 46
    mul-float/2addr v0, p1

    .line 47
    float-to-int p2, v0

    .line 48
    iput p2, p0, LX/IUh;->A0B:I

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
