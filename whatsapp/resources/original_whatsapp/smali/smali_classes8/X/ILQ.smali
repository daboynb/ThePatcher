.class public final LX/ILQ;
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

.method public static final A00(LX/5k8;LX/IWY;LX/IWv;LX/IK7;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/IWY;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p3, LX/IK7;->A0N:LX/IWY;

    .line 8
    .line 9
    iget-object v0, v0, LX/IWY;->A06:LX/7CP;

    .line 10
    .line 11
    iget-object v0, v0, LX/7CP;->A08:LX/1Ni;

    .line 12
    .line 13
    invoke-static {v0}, LX/7K2;->A07(LX/1Ni;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p3, LX/IK7;->A0J:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7E4;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/7E4;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, v0, LX/7E4;->A03:I

    .line 35
    .line 36
    iget v0, v0, LX/7E4;->A01:I

    .line 37
    .line 38
    move v3, v0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v3, v1

    .line 42
    move v1, v0

    .line 43
    :cond_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, LX/IWv;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, LX/IWv;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit p2

    .line 57
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "MediaUpload/setVideoDimensionsToMediaData/MMS upload unable to get video meta"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, LX/IWY;->A06:LX/7CP;

    .line 81
    .line 82
    iget-object v0, v0, LX/7CP;->A08:LX/1Ni;

    .line 83
    .line 84
    invoke-static {v0}, LX/7K2;->A07(LX/1Ni;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, LX/5k8;->A07:I

    .line 91
    .line 92
    iget v1, p0, LX/5k8;->A0D:I

    .line 93
    .line 94
    monitor-enter p2

    .line 95
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p2, LX/IWv;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p2, LX/IWv;->A04:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    monitor-exit p2

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    throw v0

    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
