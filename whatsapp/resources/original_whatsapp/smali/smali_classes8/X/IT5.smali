.class public LX/IT5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/LinkedList;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/JV6;

.field public final A04:LX/JV6;

.field public final synthetic A05:LX/HMW;


# direct methods
.method public constructor <init>(LX/HMW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IT5;->A05:LX/HMW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IT5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LX/JV6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JV6;-><init>(LX/IT5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IT5;->A04:LX/JV6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/JV6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JV6;-><init>(LX/IT5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IT5;->A03:LX/JV6;

    .line 25
    .line 26
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IT5;->A01:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/IT5;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IT5;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    sget-object v2, LX/INv;->A04:LX/00q;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ae;->A1P(LX/00q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v6, LX/INv;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {v2}, LX/1ae;->A1P(LX/00q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/INv;->A03:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/LinkedList;

    .line 35
    .line 36
    iget-object v4, p0, LX/IT5;->A04:LX/JV6;

    .line 37
    .line 38
    iget-object v3, p0, LX/IT5;->A03:LX/JV6;

    .line 39
    .line 40
    invoke-static {v2}, LX/1ae;->A1P(LX/00q;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/INv;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :try_start_2
    sget-object v0, LX/INv;->A03:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/INv;->A02:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    monitor-exit v6

    .line 71
    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    :try_start_4
    iget-object v4, p0, LX/IT5;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :try_start_5
    iget-object v0, p0, LX/IT5;->A01:Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/IT5;->A00:Landroid/os/Handler;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const-wide/16 v0, 0x64

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v4

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :catchall_1
    :try_start_6
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    :cond_0
    :try_start_7
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 98
    .line 99
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_8
    monitor-exit v6

    .line 113
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 114
    :cond_2
    :try_start_9
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 115
    .line 116
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    iget-object v0, p0, LX/IT5;->A05:LX/HMW;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/J8n;->A03(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    sget-object v1, LX/INv;->A04:LX/00q;

    .line 1
    .line 2
    invoke-static {v1}, LX/1ae;->A1P(LX/00q;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/1ae;->A1P(LX/00q;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/INv;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/Gmh;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v1}, LX/Gmh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IT5;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {p0}, LX/IT5;->A00(LX/IT5;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v2, LX/HLv;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, LX/HLv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/HtJ;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/HrR;->A00()LX/Ijx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v2, "Unable to hijack ActivityThread"

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Fixie "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "SharedPrefsANRFixer"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " Error message: "

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method
