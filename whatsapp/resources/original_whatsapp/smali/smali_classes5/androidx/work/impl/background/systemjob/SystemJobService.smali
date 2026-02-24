.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/AWK;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/AWL;

.field public A01:LX/8Hn;

.field public final A02:LX/AaU;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobService"

    .line 1
    .line 2
    invoke-static {v0}, LX/9mo;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/9vF;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9vF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/AaU;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Cannot invoke "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method


# virtual methods
.method public BQ8(LX/9Ve;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    const-string v0, "onExecuted"

    .line 1
    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/9Ve;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " executed on JobScheduler"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/87Y;->A11(LX/9mo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/job/JobParameters;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/AaU;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/AaU;->Btg(LX/9Ve;)LX/9F6;

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public onCreate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8Hn;->A00(Landroid/content/Context;)LX/8Hn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/8Hn;

    .line 12
    .line 13
    iget-object v2, v0, LX/8Hn;->A03:LX/9vM;

    .line 14
    .line 15
    iget-object v1, v0, LX/8Hn;->A06:LX/AWP;

    .line 16
    .line 17
    new-instance v0, LX/9vH;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/9vH;-><init>(LX/9vM;LX/AWP;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/AWL;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, LX/9vM;->A02(LX/AWK;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const-class v1, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/9mo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/8Hn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/8Hn;->A03:LX/9vM;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/9vM;->A03(LX/AWK;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    const-string v0, "onStartJob"

    .line 1
    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/8Hn;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, LX/9Ve;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, LX/9Ve;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "Job is already being executed by SystemJobService: "

    .line 74
    .line 75
    invoke-static {v5, v2, v0, v4, v3}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_1
    const-string v0, "onStartJob for "

    .line 80
    .line 81
    invoke-static {v5, v2, v0, v4, v3}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    if-lt v3, v0, :cond_5

    .line 92
    .line 93
    new-instance v5, LX/9KD;

    .line 94
    .line 95
    invoke-direct {v5}, LX/9KD;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/9bj;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, LX/9bj;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/9KD;->A02:Ljava/util/List;

    .line 113
    .line 114
    :cond_2
    invoke-static {p1}, LX/9bj;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {p1}, LX/9bj;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/9KD;->A01:Ljava/util/List;

    .line 129
    .line 130
    :cond_3
    const/16 v0, 0x1c

    .line 131
    .line 132
    if-lt v3, v0, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, LX/98p;->A00(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/9KD;->A00:Landroid/net/Network;

    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/AWL;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/AaU;

    .line 143
    .line 144
    invoke-interface {v0, v2}, LX/AaU;->CBN(LX/9Ve;)LX/9F6;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v4, LX/9vH;

    .line 149
    .line 150
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v4, LX/9vH;->A01:LX/AWP;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    new-instance v0, LX/AHF;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5, v4, v1}, LX/AHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, LX/AWP;->AM8(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_5
    const/4 v5, 0x0

    .line 166
    goto :goto_0

    .line 167
    :catch_0
    :cond_6
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "WorkSpec id not found!"

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v1
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    const-string v0, "onStopJob"

    .line 1
    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/8Hn;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/9mo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v4, LX/9Ve;

    .line 47
    .line 48
    invoke-direct {v4, v1, v0}, LX/9Ve;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "onStopJob for "

    .line 62
    .line 63
    invoke-static {v3, v4, v0, v2, v1}, LX/87Y;->A10(LX/9mo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/AaU;

    .line 72
    .line 73
    invoke-interface {v0, v4}, LX/AaU;->Btg(LX/9Ve;)LX/9F6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1f

    .line 82
    .line 83
    if-lt v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, LX/98q;->A00(Landroid/app/job/JobParameters;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/AWL;

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, LX/AWL;->C9r(LX/9F6;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/8Hn;

    .line 95
    .line 96
    iget-object v0, v0, LX/8Hn;->A03:LX/9vM;

    .line 97
    .line 98
    iget-object v2, v4, LX/9Ve;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, LX/9vM;->A09:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v1, -0x200

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_1
    iget-object v0, v0, LX/9vM;->A07:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    monitor-exit v1

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    return v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :catch_0
    :cond_3
    invoke-static {}, LX/9mo;->A00()LX/9mo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "WorkSpec id not found!"

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/9mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
