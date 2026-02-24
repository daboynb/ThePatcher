.class public final LX/I9e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v3, LX/JER;

    .line 1
    .line 2
    invoke-direct {v3}, LX/JER;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v3, LX/JER;->A00:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mime"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "audio/"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "sample-rate"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v0, 0x17700

    .line 62
    .line 63
    .line 64
    if-gt v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "AudioSampleRateFetcher/processVideo/mediatranscodequeue/sample rate zero"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "audio_sample_rate_too_high"

    .line 75
    .line 76
    new-instance v0, LX/6MK;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/6MK;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    iget-object v0, v3, LX/JER;->A00:Landroid/media/MediaExtractor;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    iget-object v0, v3, LX/JER;->A00:Landroid/media/MediaExtractor;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
.end method
