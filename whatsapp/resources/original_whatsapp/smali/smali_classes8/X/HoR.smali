.class public abstract LX/HoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/07C;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android.resource://"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f14004d

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/Ijg;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, LX/Ijg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    const v0, 0x3eb33333    # 0.35f

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    .line 61
    const v0, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v2, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "SequentialMessagesTonePlayer/playEndTone "

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
