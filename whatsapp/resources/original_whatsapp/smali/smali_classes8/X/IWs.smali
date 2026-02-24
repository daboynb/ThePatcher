.class public abstract LX/IWs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07B;LX/GZl;LX/06w;Ljava/io/File;I)LX/IWs;
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/16 v0, 0x793

    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Dd;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v4, p0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/IWs;->A01(LX/07B;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    const-string v1, ".opus"

    .line 25
    .line 26
    move v6, p4

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "AudioPlayer/create HeroAudioPlayer"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, LX/J8U;

    .line 47
    .line 48
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v5, LX/J8U;

    .line 55
    .line 56
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p4, 0x1

    .line 61
    new-instance v0, LX/HQj;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    move-object v8, v1

    .line 65
    move-object p1, v4

    .line 66
    move-object p2, v5

    .line 67
    move p3, v6

    .line 68
    invoke-direct/range {v7 .. v13}, LX/HQj;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/J8U;IZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v3, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast v5, LX/J8V;

    .line 75
    .line 76
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    new-instance v0, LX/HQk;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, LX/HQk;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/JpD;LX/07B;LX/J8V;IZ)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "AudioPlayer/create Android player"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v2, LX/HQl;

    .line 105
    .line 106
    invoke-direct {v2, v0, p4}, LX/HQl;-><init>(Landroid/os/Looper;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "AudioPlayer/create exoplayer enabled:"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " Build.MANUFACTURER:"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " Build.DEVICE:"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " SDK_INT:"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    const/16 v0, 0x6038

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_4
    new-instance v0, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/HQi;

    .line 175
    .line 176
    invoke-direct {v2, v0, p3, p4}, LX/HQi;-><init>(Lcom/whatsapp/infra/media/audioRecording/OpusPlayerConfig;Ljava/io/File;I)V

    .line 177
    .line 178
    .line 179
    return-object v2
    .line 180
    .line 181
.end method

.method public static A01(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x2ef

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb65

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Is;->A0Q(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x15d5

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    xor-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {p0}, LX/0Is;->A0R(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/0Is;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method


# virtual methods
.method public A02()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v3, v0

    .line 15
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "AudioPlayer/Opus/getCurrentPosition failed: "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/HQk;

    .line 33
    .line 34
    iget-object v0, v0, LX/HQk;->A07:LX/Ijz;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Ijz;->A07()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    long-to-int v2, v0

    .line 43
    return v2

    .line 44
    :cond_1
    instance-of v0, p0, LX/HQj;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/HQj;

    .line 50
    .line 51
    iget-object v0, v0, LX/HQj;->A07:LX/Ik0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Ik0;->A08()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    return v2

    .line 62
    :cond_3
    move-object v0, p0

    .line 63
    check-cast v0, LX/HQl;

    .line 64
    .line 65
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    return v2
    .line 72
    .line 73
    .line 74
.end method

.method public A03()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v3, v0

    .line 15
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "AudioPlayer/Opus/getDuration failed: "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/HQk;

    .line 33
    .line 34
    iget v0, v0, LX/HQk;->A00:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    instance-of v0, p0, LX/HQj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/HQj;

    .line 43
    .line 44
    iget v0, v0, LX/HQj;->A00:I

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    check-cast v0, LX/HQl;

    .line 49
    .line 50
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
.end method

.method public A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AudioPlayer/Opus/pause failed: "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LX/HQk;

    .line 30
    .line 31
    iget-object v1, v2, LX/HQk;->A07:LX/Ijz;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/HQk;->A06:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/Ijz;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    instance-of v0, p0, LX/HQj;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, LX/HQj;

    .line 49
    .line 50
    iget-object v1, v2, LX/HQj;->A07:LX/Ik0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, LX/HQj;->A06:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/Ik0;->A0B()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    move-object v0, p0

    .line 62
    check-cast v0, LX/HQl;

    .line 63
    .line 64
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->prepare()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/HQk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/HQk;

    .line 19
    .line 20
    iget-object v2, v0, LX/HQk;->A07:LX/Ijz;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-string v0, "unknown"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Ijz;->A0I(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, LX/HQj;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/HQj;

    .line 38
    .line 39
    iget-object v1, v0, LX/HQj;->A07:LX/Ik0;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Ik0;->A0F(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    check-cast v0, LX/HQl;

    .line 51
    .line 52
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HQi;

    .line 6
    .line 7
    const-string v0, "AudioPlayer/resetAndRelease"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, LX/HQk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LX/HQk;

    .line 24
    .line 25
    iget-object v1, v2, LX/HQk;->A07:LX/Ijz;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/HQk;->A03:LX/Hxj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v2, LX/HQk;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, v2, LX/HQk;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/Ijz;->A0B()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/HQj;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/HQj;

    .line 47
    .line 48
    iget-object v1, v2, LX/HQj;->A07:LX/Ik0;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/HQj;->A03:LX/Hxj;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v2, LX/HQj;->A05:Z

    .line 57
    .line 58
    iput-boolean v0, v2, LX/HQj;->A06:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Ik0;->A0D()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    check-cast v1, LX/HQl;

    .line 66
    .line 67
    iget-object v3, v1, LX/HQl;->A02:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    new-instance v2, LX/JIS;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x64

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public A07()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->resume()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AudioPlayer/Opus/resume failed: "

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/HQk;

    .line 30
    .line 31
    iget-object v0, v0, LX/HQk;->A07:LX/Ijz;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ijz;->A0A()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, LX/HQj;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/HQj;

    .line 45
    .line 46
    iget-object v0, v0, LX/HQj;->A07:LX/Ik0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Ik0;->A0C()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    move-object v0, p0

    .line 55
    check-cast v0, LX/HQl;

    .line 56
    .line 57
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/HQk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, LX/HQk;

    .line 19
    .line 20
    iget-object v1, v2, LX/HQk;->A07:LX/Ijz;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v2, LX/HQk;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Ijz;->A0A()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/HQj;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, LX/HQj;

    .line 37
    .line 38
    iget-object v1, v2, LX/HQj;->A07:LX/Ik0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/HQj;->A06:Z

    .line 44
    .line 45
    invoke-virtual {v1}, LX/Ik0;->A0C()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    move-object v0, p0

    .line 50
    check-cast v0, LX/HQl;

    .line 51
    .line 52
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A09()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v1, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/HQi;->A00:LX/Jr6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Jr6;->BiD()V

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "AudioPlayer/Opus/stop failed: "

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/HQk;

    .line 37
    .line 38
    iget-object v2, v3, LX/HQk;->A07:LX/Ijz;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v3, LX/HQk;->A06:Z

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "stop"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 53
    .line 54
    const/16 v0, 0x25

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/HQk;->A02:LX/Jr6;

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/Jr6;->BiD()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    instance-of v0, p0, LX/HQj;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, LX/HQj;

    .line 77
    .line 78
    iget-object v2, v3, LX/HQj;->A07:LX/Ik0;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v3, LX/HQj;->A06:Z

    .line 84
    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "stop"

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 93
    .line 94
    const/16 v0, 0x25

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/Ik0;->A00(Landroid/os/Message;LX/Ik0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/HQj;->A02:LX/Jr6;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v1, p0

    .line 107
    check-cast v1, LX/HQl;

    .line 108
    .line 109
    iget-object v0, v1, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/HQl;->A00:LX/Jr6;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public A0A(I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v2, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/media/util/OpusPlayer;->seek(J)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AudioPlayer/Opus/seekTo failed: "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/HQk;

    .line 31
    .line 32
    iget-object v2, v0, LX/HQk;->A07:LX/Ijz;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v1, p1, v0}, LX/Gi4;->A17(LX/Ijz;[Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/HQj;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/HQj;

    .line 53
    .line 54
    iget-object v4, v0, LX/HQj;->A07:LX/Ik0;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v4, v0, v3}, LX/Gi3;->A1V(LX/Ik0;[Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v0, p1

    .line 70
    iput-wide v0, v4, LX/Ik0;->A0U:J

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, LX/Gi4;->A16(LX/Ik0;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    check-cast v0, LX/HQl;

    .line 78
    .line 79
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/HQk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/HQj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/HQl;

    .line 14
    .line 15
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0C(LX/Jr6;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iput-object p1, v0, LX/HQi;->A00:LX/Jr6;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HQk;

    .line 16
    .line 17
    iput-object p1, v0, LX/HQk;->A02:LX/Jr6;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/HQj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HQj;

    .line 26
    .line 27
    iput-object p1, v0, LX/HQj;->A02:LX/Jr6;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    move-object v1, p0

    .line 31
    check-cast v1, LX/HQl;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LX/HQl;->A00:LX/Jr6;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public A0D(LX/Hxj;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/HQk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/HQk;

    .line 10
    .line 11
    iput-object p1, v0, LX/HQk;->A03:LX/Hxj;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/HQj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/HQj;

    .line 20
    .line 21
    iput-object p1, v0, LX/HQj;->A03:LX/Hxj;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A0E()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/HQk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQk;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/HQk;->A05:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HQj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HQj;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/HQj;->A05:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public A0F()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HQi;

    .line 6
    .line 7
    iget-object v0, v0, LX/HQi;->A01:Lcom/whatsapp/infra/media/util/OpusPlayer;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AudioPlayer/Opus/isPlaying failed: "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p0, LX/HQk;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/HQk;

    .line 32
    .line 33
    iget-object v1, v0, LX/HQk;->A07:LX/Ijz;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, LX/HQk;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Ijz;->A0K()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    instance-of v0, p0, LX/HQj;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/HQj;

    .line 56
    .line 57
    iget-object v1, v0, LX/HQj;->A07:LX/Ik0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v0, LX/HQj;->A06:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/Ik0;->A0J()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v0, p0

    .line 72
    check-cast v0, LX/HQl;

    .line 73
    .line 74
    iget-object v0, v0, LX/HQl;->A01:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public A0G(LX/075;F)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/HQi;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/HQk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/HQk;

    .line 10
    .line 11
    iget-object v5, v0, LX/HQk;->A07:LX/Ijz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iput-object p1, v0, LX/HQk;->A01:LX/075;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    :try_start_0
    iget v3, v5, LX/Ijz;->A0L:F

    .line 22
    .line 23
    invoke-static {v3, p2}, LX/3WD;->A00(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    cmpg-float v0, v1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "setPlaybackSpeed"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, LX/Ijz;->A0C:Landroid/os/Handler;

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v1}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "currSpeed: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " , newSpeed: "

    .line 66
    .line 67
    invoke-static {v2, v1, p2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "heroaudioplayer/setPlaybackSpeed failed"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "heroaudioplayer/setPlaybackSpeed failed, currSpeed: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, p2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_0
    move-object v0, p0

    .line 98
    check-cast v0, LX/HQj;

    .line 99
    .line 100
    iget-object v5, v0, LX/HQj;->A07:LX/Ik0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iput-object p1, v0, LX/HQj;->A01:LX/075;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    :try_start_1
    iget v3, v5, LX/Ik0;->A0R:F

    .line 111
    .line 112
    invoke-static {v3, p2}, LX/3WD;->A00(FF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const v0, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    cmpg-float v0, v1, v0

    .line 120
    .line 121
    if-ltz v0, :cond_1

    .line 122
    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v0, "setPlaybackSpeed"

    .line 126
    .line 127
    invoke-static {v5, v0, v1}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v5, LX/Ik0;->A0D:Landroid/os/Handler;

    .line 131
    .line 132
    const/16 v1, 0x1a

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v5, v0, v1}, LX/Ghz;->A11(Landroid/os/Handler;LX/Ik0;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 142
    return v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "currSpeed: "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " , newSpeed: "

    .line 156
    .line 157
    invoke-static {v2, v1, p2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "FbHeroAudioPlayer/setPlaybackSpeed failed, currSpeed: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, p2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return v0

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    return v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
