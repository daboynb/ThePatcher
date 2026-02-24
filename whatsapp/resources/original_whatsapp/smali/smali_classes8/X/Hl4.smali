.class public abstract LX/Hl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IUj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/Jxq;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/Jxq;->A00:LX/Jxq;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "google_sdk"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Emulator"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "sdk_gphone"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/JDy;

    .line 36
    .line 37
    iget-wide v0, v0, LX/JDy;->video_decoder_error_count_threshold:J

    .line 38
    .line 39
    long-to-int v2, v0

    .line 40
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowRequestForSoftwareDecoder:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/IUj;->A0Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortBySoftwareOnly:Z

    .line 49
    .line 50
    new-instance v0, LX/JQp;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/JQp;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-lez v2, :cond_3

    .line 56
    .line 57
    new-instance v1, LX/JQo;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/JQo;-><init>(LX/Jxq;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-object v0, LX/Jxq;->A00:LX/Jxq;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
