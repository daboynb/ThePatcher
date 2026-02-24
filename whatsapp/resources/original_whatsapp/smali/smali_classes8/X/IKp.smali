.class public abstract LX/IKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/HXp;Z)LX/IzT;
    .locals 4

    .line 0
    const-string v3, "CameraServiceFactory"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "Creating a camera service backed by the Android Camera"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/HXp;->A01:LX/HXp;

    .line 12
    .line 13
    if-ne p2, v1, :cond_4

    .line 14
    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " API"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/IcR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/IzV;->A01(Landroid/content/Context;)LX/IzV;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/IzV;->A0D:Z

    .line 37
    .line 38
    iget-object v1, v2, LX/IzV;->A0S:LX/IbQ;

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/IzT;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1}, LX/IzT;-><init>(Landroid/os/Handler;LX/Jww;LX/IbQ;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 47
    .line 48
    if-ne p2, v0, :cond_6

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, LX/IzU;->A00(Landroid/content/Context;)LX/IzU;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v2, LX/IzU;->A0K:Z

    .line 60
    .line 61
    iget-object v1, v2, LX/IzU;->A0c:LX/IbQ;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, LX/IzU;->A0x:LX/IzU;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-class v1, LX/IzU;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, LX/IzU;->A0x:LX/IzU;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/IzU;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/IzU;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/IzU;->A0x:LX/IzU;

    .line 81
    .line 82
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_3
    sget-object v2, LX/IzU;->A0x:LX/IzU;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v0, "2"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    :try_start_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_5
    const-string v0, "Context must be provided for Camera2."

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Invalid Camera API: "

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
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

.method public static A01(Landroid/content/Context;LX/HXp;)LX/Jww;
    .locals 1

    .line 0
    sget-object v0, LX/HXp;->A01:LX/HXp;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IzV;->A01(Landroid/content/Context;)LX/IzV;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/IzV;->A0D:Z

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/IzU;->A00(Landroid/content/Context;)LX/IzU;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/IzU;->A0K:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Invalid Camera API: "

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
