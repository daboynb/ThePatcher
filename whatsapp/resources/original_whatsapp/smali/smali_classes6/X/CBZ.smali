.class public abstract LX/CBZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DSC;LX/CGf;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "END_PARSE_FAIL"

    .line 1
    .line 2
    const-string v0, "START_PARSE"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/CGf;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/JsonReader;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v0, LX/J70;

    .line 20
    .line 21
    invoke-direct {v0, v4}, LX/J70;-><init>(Landroid/util/JsonReader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/CEM;->A00(LX/DUG;)LX/CEM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {p0, v2, p1, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 45
    .line 46
    .line 47
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {p0, v0}, LX/DSC;->BPQ(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "OutOfMemoryError"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, LX/DSC;->BPQ(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1, v3}, LX/CGf;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(LX/DTW;LX/CGf;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "START_PARSE"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/CGf;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/util/JsonReader;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, LX/J70;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/J70;-><init>(Landroid/util/JsonReader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/CEM;->A00(LX/DUG;)LX/CEM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {p0, v2, p1, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, LX/DTW;->BPQ(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "END_PARSE_FAIL"

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/CGf;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
