.class public LX/HhD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    sget-object v7, LX/INV;->A01:LX/INV;

    .line 1
    .line 2
    if-nez v7, :cond_1

    .line 3
    .line 4
    sget-object v7, LX/INV;->A00:LX/INV;

    .line 5
    .line 6
    sput-object v7, LX/INV;->A01:LX/INV;

    .line 7
    .line 8
    sget-boolean v0, LX/INV;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v7, LX/Gyf;->A05:LX/Gyf;

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    new-instance v7, LX/Gyf;

    .line 17
    .line 18
    invoke-direct {v7}, LX/Gyf;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v7, LX/Gyf;->A05:LX/Gyf;

    .line 22
    .line 23
    :cond_0
    sput-object v7, LX/INV;->A01:LX/INV;

    .line 24
    .line 25
    :cond_1
    :try_start_0
    const-string v0, "media_session"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v3, v7, LX/Gyf;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    check-cast v1, LX/Gyf;

    .line 43
    .line 44
    const-string v0, "mService"

    .line 45
    .line 46
    iget-object v2, v1, LX/Gyf;->A01:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "mService"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    :try_start_2
    check-cast v7, LX/Gyf;

    .line 88
    .line 89
    const-string v3, "android.media.session.ISessionManager"

    .line 90
    .line 91
    iget-object v2, v7, LX/Gyf;->A00:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    invoke-static {v3, v0}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Class;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_3
    :try_start_4
    const-string v0, "android.media.session.ISessionManager"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :catchall_0
    :goto_1
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :try_start_5
    new-instance v0, LX/JJ4;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4}, LX/JJ4;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, LX/JJ4;->A00:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    .line 126
    .line 127
    :catch_0
    :catchall_1
    :cond_4
    return-void
    .line 128
.end method
