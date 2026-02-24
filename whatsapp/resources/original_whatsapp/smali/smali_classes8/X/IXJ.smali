.class public abstract LX/IXJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/ITS;
    .locals 7

    .line 0
    const-string v2, "TranscodeUtil"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v6, "Path cannot be null contentUri: "

    .line 20
    .line 21
    invoke-static {p1, v6, v0}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/Gi1;->A0S(Landroid/net/Uri;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "video/mp4"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, p3}, LX/HlU;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "video"

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/J1l;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, LX/J1l;-><init>(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, p1}, LX/J1l;->AMH(Landroid/net/Uri;)LX/ITS;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    const-string v0, "Failed to extract video metadata due to IOException"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-array v1, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v1, v3

    .line 75
    .line 76
    const-string v0, "Failed to extract video metadata due to RuntimeException"

    .line 77
    .line 78
    :goto_0
    invoke-static {v2, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v6}, LX/87Y;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/IhO;->A06(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/J1j;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0, p1}, LX/J1j;->AMH(Landroid/net/Uri;)LX/ITS;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    return-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :catch_2
    move-exception v0

    .line 112
    new-array v1, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v1, v3

    .line 115
    .line 116
    const-string v0, "Failed to extract image metadata"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v5
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;)LX/ITS;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v1}, LX/IXJ;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/ITS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p1}, LX/Abq;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "TranscodeUtil"

    .line 21
    .line 22
    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    .line 23
    .line 24
    invoke-static {v1, v0, p0, v2}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A02(LX/ITV;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/ITV;->A0D:LX/IUh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/ITV;->A09:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method
