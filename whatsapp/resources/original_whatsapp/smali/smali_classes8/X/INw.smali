.class public abstract LX/INw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/INw;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    :try_start_1
    const-class v1, Landroid/app/Activity;

    .line 15
    .line 16
    const-string v0, "mMainThread"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Gi2;->A0s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    sput-object v0, LX/INw;->A01:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    :try_start_2
    const-class v1, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v0, "mToken"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Gi2;->A0s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :catchall_2
    const/4 v0, 0x0

    .line 36
    :goto_2
    sput-object v0, LX/INw;->A02:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_3
    const-string v4, "performStopActivity"

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v3, v0, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v1, Landroid/os/IBinder;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v0, v3, v2

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v5, v1, v4, v3, v0}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :catchall_3
    :cond_0
    sput-object v6, LX/INw;->A04:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    :try_start_4
    const-string v3, "performStopActivity"

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v2, v0, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v1, Landroid/os/IBinder;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {v5, v0, v3, v2, v1}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    move-object v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    :catchall_4
    :cond_1
    sput-object v4, LX/INw;->A03:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x1a

    .line 98
    .line 99
    if-eq v2, v0, :cond_2

    .line 100
    .line 101
    const/16 v1, 0x1b

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ne v2, v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    :cond_3
    const/4 v7, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :try_start_5
    const-string v6, "requestRelaunchActivity"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    new-array v4, v0, [Ljava/lang/Class;

    .line 117
    .line 118
    const-class v1, Landroid/os/IBinder;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    aput-object v1, v4, v0

    .line 122
    .line 123
    const-class v1, Ljava/util/List;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object v1, v4, v3

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v1, v4, v0

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v1, v4, v0

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v2, v4, v0

    .line 140
    .line 141
    const-class v1, Landroid/content/res/Configuration;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v1, v4, v0

    .line 145
    .line 146
    invoke-static {v1, v2, v4}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {v5, v2, v6, v4, v0}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    move-object v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 159
    :catchall_5
    :cond_4
    sput-object v7, LX/INw;->A05:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    return-void
.end method

.method public static A00(Landroid/app/Activity;)Z
    .locals 11

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    if-lt v3, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    return v10

    .line 11
    :cond_0
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v3, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/INw;->A05:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_3
    return v8

    .line 29
    :cond_4
    sget-object v0, LX/INw;->A03:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/INw;->A04:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    return v8

    .line 38
    :cond_5
    :try_start_0
    sget-object v0, LX/INw;->A02:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/INw;->A01:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v6, LX/Ij4;

    .line 59
    .line 60
    invoke-direct {v6, p0}, LX/Ij4;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, LX/INw;->A00:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v5, v6, v2, v1}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    if-eq v3, v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    if-eq v3, v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v4, LX/INw;->A05:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v3, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v3, v8

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v2, v3, v10

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v2, v3, v0, v8, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2, v3}, LX/Ghy;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v3}, LX/DYX;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_0
    :try_start_2
    const/4 v0, 0x4

    .line 117
    invoke-static {v5, v7, v6, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_3
    const/4 v0, 0x4

    .line 123
    invoke-static {v5, v7, v6, v0}, LX/JIi;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    return v8
    .line 128
.end method
