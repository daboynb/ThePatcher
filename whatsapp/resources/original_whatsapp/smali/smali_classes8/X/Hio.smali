.class public abstract LX/Hio;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ITu;I)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, LX/Gi2;->A0S(LX/ITu;)LX/HuG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/HuG;->A00:Landroid/media/AudioAttributes;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method
