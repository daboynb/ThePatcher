.class public LX/HhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 7

    .line 0
    const-string v3, "FileHandler writeData failed"

    .line 1
    .line 2
    const-string v2, "FileHandler close writer failed"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, LX/HhG;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/87X;->A1J(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "vps_network_info_store"

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "\n"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 73
    .line 74
    .line 75
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    move-object v6, v5

    .line 78
    goto :goto_5

    .line 79
    :catch_0
    move-exception v1

    .line 80
    move-object v6, v5

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    move-object v6, v5

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v1

    .line 86
    move-object v6, v5

    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception v1

    .line 89
    :goto_1
    :try_start_3
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 90
    .line 91
    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    .line 92
    .line 93
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catch_4
    move-exception v1

    .line 98
    :goto_2
    :try_start_4
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 99
    .line 100
    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catch_5
    move-exception v1

    .line 107
    :goto_3
    :try_start_5
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 108
    .line 109
    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    .line 110
    .line 111
    invoke-static {v0, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :goto_4
    if-eqz v6, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 120
    :catch_6
    move-exception v1

    .line 121
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 122
    .line 123
    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_1
    move-exception v3

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    :goto_5
    :try_start_7
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :catch_7
    move-exception v1

    .line 137
    sget-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A08:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 138
    .line 139
    const-string v0, "com.facebook.http.historical.NetworkInfoMap"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    throw v3
    .line 145
.end method
