.class public Lcom/whatsapp/AbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"


# instance fields
.field public final abProps:LX/00q;

.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/008;

.field public applicationCreatePerfTracker:LX/0AC;

.field public asyncInitStarted:Z

.field public isFirstColdStart:Z

.field public whatsAppLocale:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/008;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appStartStat:LX/008;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private decompressAsset(LX/07T;LX/075;LX/0D8;LX/0E2;LX/05f;LX/0E4;)Z
    .locals 11

    .line 0
    const-string v1, "libs.spo"

    .line 1
    .line 2
    const-string v6, " cold start after app install"

    .line 3
    .line 4
    const-string v10, " consecutive cold start"

    .line 5
    .line 6
    const-string v7, "AbstractAppShellDelegate/decompressAsset time:"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 13
    .line 14
    const-string v3, "decompress_asset"

    .line 15
    .line 16
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0E4;->A03(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v5, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 33
    .line 34
    new-instance v2, LX/8gL;

    .line 35
    .line 36
    invoke-direct {v2}, LX/8gL;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, LX/8gL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v8

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/8gL;->A01:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v5, 0x0

    .line 60
    :try_start_3
    move-object/from16 v1, p5

    .line 61
    .line 62
    invoke-direct {p0, p2, p4, v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/075;LX/0E2;LX/05f;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v8

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object v6, v10

    .line 86
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 97
    .line 98
    const-string v2, "decompression_success"

    .line 99
    .line 100
    iget-object v1, v0, LX/0AC;->A00:LX/0AF;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v2, v5, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 107
    .line 108
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :catchall_1
    move-exception v4

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v0, v8

    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    move-object v6, v10

    .line 136
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 147
    .line 148
    const-string v2, "decompression_success"

    .line 149
    .line 150
    iget-object v1, v0, LX/0AC;->A00:LX/0AF;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v1, v2, v5, v0}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 157
    .line 158
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method private decompressLibraries(LX/07T;LX/075;LX/0D8;LX/0E2;LX/0Dd;LX/05f;LX/0E4;LX/00A;)V
    .locals 9

    .line 0
    invoke-interface {p5}, LX/0Dd;->B9l()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, LX/0E4;->A02(Landroid/content/Context;LX/00A;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p6

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/AbstractAppShellDelegate;->decompressAsset(LX/07T;LX/075;LX/0D8;LX/0E2;LX/05f;LX/0E4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private initCrashHandling(LX/078;LX/079;)V
    .locals 0

    .line 0
    iput-object p1, p2, LX/079;->A0E:LX/078;

    .line 1
    .line 2
    sput-object p2, LX/08m;->A00:LX/079;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method private initLogging(LX/06p;)V
    .locals 1

    .line 0
    new-instance v0, LX/071;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/071;-><init>(LX/06p;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->connectivityInfoProvider:LX/071;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private initStartupPathPerfLogging()V
    .locals 4

    .line 0
    const/16 v0, 0x146

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0A6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/0A7;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LX/0A7;->A01:LX/09x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    :try_start_1
    iget-object v2, v1, LX/09x;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget v0, v1, LX/09x;->A0N:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, v1, LX/09x;->A0N:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-static {v1}, LX/0A8;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :cond_0
    :try_start_5
    const-string v1, "transitToEarlyStage can be done as first transition"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :catchall_1
    :try_start_7
    move-exception v0

    .line 47
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 48
    :catchall_2
    move-exception v2

    .line 49
    const-string v1, "LightweightQPLLifecycleController"

    .line 50
    .line 51
    const-string v0, "QPL failed to transit to early stage"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/16 v0, 0x2b0

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0AC;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 65
    .line 66
    iget-object v3, v0, LX/0AC;->A00:LX/0AF;

    .line 67
    .line 68
    const-string v2, "ApplicationCreatePerfTracker"

    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1, v2}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method private installAnrDetector(LX/07C;LX/0ES;LX/0Dd;LX/0ET;LX/0EV;LX/00A;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 1
    .line 2
    const-string v2, "install_anr_detector"

    .line 3
    .line 4
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v1, LX/1Zz;

    .line 13
    .line 14
    invoke-direct {v1, p0, p6, v0}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "breakpad"

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/1Zq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/1Zq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "abort_hook"

    .line 29
    .line 30
    invoke-static {p2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    new-instance v1, LX/1a1;

    .line 39
    .line 40
    invoke-direct {v1, p4, v0}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "anr_detector"

    .line 44
    .line 45
    invoke-static {p2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p5, p3}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/0EV;LX/0Dd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 52
    .line 53
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private installApollo(LX/00A;LX/075;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x392a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x92

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/whatsapp/infra/crash/apollo/Apollo;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 25
    .line 26
    const-string v3, "InstallApollo"

    .line 27
    .line 28
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/00A;->A03()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "decompressed/libs.spo"

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    sget-object v1, LX/0EH;->A01:Ljava/util/Set;

    .line 53
    .line 54
    sget-object v0, LX/0EH;->A00:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2, v0}, Lcom/whatsapp/infra/crash/apollo/Apollo;->init([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v2, "failed to install apollo"

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v0, "AbstractAppShellDelegate/installApollo"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 92
    .line 93
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
.end method

.method public static synthetic lambda$maybeTransitToWarmStage$3(LX/0A6;)V
    .locals 1

    .line 0
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/start"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/0A6;->CBk()V

    .line 6
    .line 7
    .line 8
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/async/end"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static synthetic lambda$onCreate$1()V
    .locals 1

    .line 0
    const/16 v0, 0x79b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GL;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic lambda$performAsyncInit$8(LX/0Ta;)V
    .locals 4

    .line 0
    const-string v3, "executeAsyncInit"

    .line 1
    .line 2
    const-string v1, "async-init"

    .line 3
    .line 4
    sget-object v0, LX/0Ta;->A01:LX/00u;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0Ta;->A00(LX/00u;Ljava/lang/String;)LX/8AY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa18

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lS;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0lS;->A00()V

    .line 19
    .line 20
    .line 21
    const v0, 0x8014

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    const/16 v2, 0x299

    .line 28
    .line 29
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Eg;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/0Eg;->A08(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0JC;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x2d2

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Jp;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0Jp;->A08()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    invoke-static {v0}, LX/3X6;->A00(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Eg;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/8AY;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Eg;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/8AY;->A00()V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private loadLibWhatsAppAsync()V
    .locals 3

    .line 0
    :try_start_0
    const/16 v0, 0xbf

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07C;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-instance v0, LX/1a1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0
    .line 21
.end method

.method private logDebugInfo()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; v="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00t;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; vc="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const v0, 0xf8a12bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "; p="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "consumer"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "; e="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/0DX;->A00:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x5a

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; g="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "b07043a8ec7dd6eaa63a12db84eaa55b5dd016f5"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; t="

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x19c745cd1b0L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "; d="

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " "

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "; os=Android "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "; abis="

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ","

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private maybeDisableRuntimeVerification()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00I;

    .line 7
    .line 8
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 9
    .line 10
    const/16 v1, 0x37ca

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 20
    .line 21
    const-string v2, "load_disable_rt_verification"

    .line 22
    .line 23
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x793

    .line 34
    .line 35
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0Dd;

    .line 40
    .line 41
    const-string v0, "rtvip"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0Dd;->BA3(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 50
    .line 51
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "AbstractAppShellDelegate/maybeDisableRuntimeVerification/skip"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00A;

    .line 7
    .line 8
    const-string v1, "account_switching"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "checkpoint"

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "AbstractAppShellDelegate/onCreate/checkpoint file exists/recoverFromFailureToSwitchAccountsDuringAppStartup"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xaac

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/9hJ;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/9hJ;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    const/16 v0, 0x7d

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/075;

    .line 57
    .line 58
    const-string v0, "AbstractAppShellDelegate/recoverFromFailureToSwitchAccountsDuringAppStartup"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    throw v0

    .line 66
    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method private maybeReportDecompressionFailure(LX/075;LX/0E2;LX/05f;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const-string v4, "decompression_failure_reported_timestamp"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LX/0E2;->A03()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    .line 27
    .line 28
    invoke-static {v3, p4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-wide/32 v0, 0x5265c00

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p3, v0, v1, v4}, LX/05f;->A18(JLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "superpack decompression failed"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v4}, LX/05f;->A0n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private maybeTransitToWarmStage()V
    .locals 5

    .line 0
    const/16 v0, 0x146

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0A6;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00I;

    .line 17
    .line 18
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 19
    .line 20
    const/16 v0, 0x6166

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v3, v1, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/00I;

    .line 36
    .line 37
    const/16 v0, 0x6165

    .line 38
    .line 39
    invoke-static {v3, v1, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xbf

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/07C;

    .line 52
    .line 53
    :try_start_0
    const/16 v1, 0x1b

    .line 54
    .line 55
    new-instance v0, LX/AHH;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, LX/AHH;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    throw v0

    .line 66
    :cond_0
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/start"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/0A6;->CBk()V

    .line 72
    .line 73
    .line 74
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/sync/end"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private performAsyncInit()V
    .locals 11

    .line 0
    const/16 v4, 0x299

    .line 1
    .line 2
    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Eg;

    .line 7
    .line 8
    const-string v3, "queueAsyncInit"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/0Eg;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, LX/00I;

    .line 28
    .line 29
    const/16 v0, 0xb17

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Tn;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0Tn;->A01(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2a4

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 50
    .line 51
    const/16 v0, 0x6166

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v1, v8, v0, v9}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    new-instance v5, LX/AF5;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, LX/AF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    new-instance v0, LX/AHH;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/AHH;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x83

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0DZ;

    .line 83
    .line 84
    const-string v1, "AppInit"

    .line 85
    .line 86
    const-string v0, "End"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Eg;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method private queueAsyncInit()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1Yw;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/1Yw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private registerJobAnomalyDetectors(LX/07C;LX/07B;LX/89Q;)V
    .locals 1

    .line 0
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    instance-of v0, p1, LX/07D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a2

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/07D;->A00(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, LX/89Q;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private setBouncyCastleProvider()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 1
    .line 2
    const-string v1, "set_bouncy_castle_provider"

    .line 3
    .line 4
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0Ey;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Ey;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 18
    .line 19
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setStrictModePolicyForAppInit()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 1
    .line 2
    const-string v1, "set_strict_mode_policy_for_app_init"

    .line 3
    .line 4
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 10
    .line 11
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private setupTestEnvironmentForDebug()V
    .locals 1

    .line 0
    :try_start_0
    const/16 v0, 0x844

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
    .line 8
.end method


# virtual methods
.method public synthetic lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate(LX/00A;)V
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 1
    .line 2
    const-class v4, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v0, "breakpad/initialized more than once"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0EX;->A00(LX/00A;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    const-string v0, "libunwindstack_binary.so"

    .line 24
    .line 25
    invoke-static {v0}, LX/0Df;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_1

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v0, "BreakpadManager/setup/unwindstackBinaryPath not found"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-string v0, "breakpad/unwindstackBinaryPath not found"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p1}, LX/00A;->A03()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "decompressed/libs.spo"

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, LX/0Da;->A00:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    const v10, 0x177000

    .line 73
    .line 74
    .line 75
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->setUpBreakpad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "breakpad/setup failed"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Lcom/whatsapp/infra/crash/breakpad/BreakpadManager;->A00:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit v4

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public synthetic lambda$loadLibWhatsAppAsync$2$com-whatsapp-AbstractAppShellDelegate()V
    .locals 5

    .line 0
    const-string v0, "AbstractAppShellDelegate/queueAsyncInit/async load libwhatsapp.so"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x793

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Dd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Dd;->B9w()Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x79b

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0GL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0GL;->A01()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7b0

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0H5;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/whatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/0H5;->A07:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0D8;

    .line 50
    .line 51
    new-instance v1, LX/0H6;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/0H6;-><init>(LX/0H5;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/0H7;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, LX/0H7;-><init>(Landroid/content/Context;LX/0H5;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v1, v0}, LX/0D8;->B1N(Landroid/content/Context;LX/0H6;LX/0H7;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2b4

    .line 65
    .line 66
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0D8;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0D8;->AH4()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public synthetic lambda$performAsyncInit$7$com-whatsapp-AbstractAppShellDelegate(ZLX/07C;LX/07B;)V
    .locals 2

    .line 0
    const/16 v0, 0x146

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0A6;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/start"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/0A6;->CBk()V

    .line 18
    .line 19
    .line 20
    const-string v0, "AbstractAppShellDelegate/transitToWarmStage/beforeMature/end"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, LX/0A6;->CBj()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x1133

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/89Q;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->registerJobAnomalyDetectors(LX/07C;LX/07B;LX/89Q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/8AV;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public synthetic lambda$queueAsyncInit$4$com-whatsapp-AbstractAppShellDelegate()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->performAsyncInit()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$queueAsyncInit$5$com-whatsapp-AbstractAppShellDelegate(LX/07C;I)V
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const/16 v1, 0x1a

    .line 2
    .line 3
    new-instance v0, LX/AHH;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/AHH;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic lambda$queueAsyncInit$6$com-whatsapp-AbstractAppShellDelegate()Z
    .locals 4

    .line 0
    sget-boolean v0, LX/00N;->A00:Z

    .line 1
    .line 2
    const-string v0, "app-init main thread idle"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/00I;

    .line 16
    .line 17
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 18
    .line 19
    const/16 v0, 0x5a74

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->loadLibWhatsAppAsync()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x43e1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "app-init delaying async init by: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "ms"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-gtz v2, :cond_1

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/whatsapp/AbstractAppShellDelegate;->performAsyncInit()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v0, 0xbf

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/07C;

    .line 91
    .line 92
    new-instance v0, LX/AEo;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3, p0}, LX/AEo;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    monitor-exit p0

    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/00V;

    .line 1
    .line 2
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/00V;->A03(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v3, LX/00V;->A05:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, LX/00V;->A05:Ljava/util/Locale;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/00V;->A06:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object v2, v3, LX/00V;->A04:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v3}, LX/00V;->A05(LX/00V;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/00V;->A04(LX/00V;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/00V;

    .line 58
    .line 59
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/00V;->A0R()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public onCreate()V
    .locals 19

    .line 0
    const-string v1, "main_thread_init"

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/06p;

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    invoke-direct {v10, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->initLogging(LX/06p;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "AbstractAppShellDelegate/onCreate"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeRecoverFromFailureToSwitchAccountsDuringAppStartup()V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x7d

    .line 24
    .line 25
    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/075;

    .line 30
    .line 31
    sget-object v2, Lcom/whatsapp/infra/logging/Log;->LOGGER_THREAD:LX/00s;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iput-object v0, v2, LX/00s;->A00:LX/075;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    const/16 v0, 0x88

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/078;

    .line 44
    .line 45
    const/16 v0, 0x7a

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/079;

    .line 52
    .line 53
    iput-object v2, v0, LX/079;->A0E:LX/078;

    .line 54
    .line 55
    sput-object v0, LX/08m;->A00:LX/079;

    .line 56
    .line 57
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->initStartupPathPerfLogging()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->logDebugInfo()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x83

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/0DZ;

    .line 70
    .line 71
    :try_start_1
    const/4 v6, 0x0

    .line 72
    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/00A;

    .line 77
    .line 78
    iget-object v3, v5, LX/0DZ;->A03:LX/07n;

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    new-instance v0, LX/1Zz;

    .line 83
    .line 84
    invoke-direct {v0, v5, v4, v2}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "AppInit"

    .line 91
    .line 92
    const-string v0, "Resume"

    .line 93
    .line 94
    invoke-virtual {v5, v3, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x9b

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/00I;

    .line 104
    .line 105
    const/16 v0, 0x416f

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v9, 0x793

    .line 112
    .line 113
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Dd;

    .line 118
    .line 119
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->A00:Z

    .line 122
    .line 123
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0Dd;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Dd;->B1r()V

    .line 130
    .line 131
    .line 132
    const-string v2, "decompress_libraries"

    .line 133
    .line 134
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 135
    .line 136
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xfd

    .line 142
    .line 143
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LX/07T;

    .line 148
    .line 149
    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, LX/075;

    .line 154
    .line 155
    const/16 v0, 0x2b4

    .line 156
    .line 157
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LX/0D8;

    .line 162
    .line 163
    const/16 v0, 0x795

    .line 164
    .line 165
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, LX/0E2;

    .line 170
    .line 171
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, LX/0Dd;

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/05f;

    .line 184
    .line 185
    const/16 v0, 0x78c

    .line 186
    .line 187
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/0E4;

    .line 192
    .line 193
    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/00A;

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    invoke-direct/range {v10 .. v18}, Lcom/whatsapp/AbstractAppShellDelegate;->decompressLibraries(LX/07T;LX/075;LX/0D8;LX/0E2;LX/0Dd;LX/05f;LX/0E4;LX/00A;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 209
    .line 210
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 218
    .line 219
    const-string v5, "load_and_install_lib_essential"

    .line 220
    .line 221
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/0Dd;

    .line 231
    .line 232
    const-string v0, "wa_log"

    .line 233
    .line 234
    invoke-interface {v4, v0}, LX/0Dd;->BA3(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/0Dd;

    .line 242
    .line 243
    const-string v0, "essential"

    .line 244
    .line 245
    invoke-interface {v4, v0}, LX/0Dd;->BA3(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 249
    .line 250
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xbf

    .line 256
    .line 257
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, LX/07C;

    .line 262
    .line 263
    const/16 v0, 0x7b

    .line 264
    .line 265
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, LX/0ES;

    .line 270
    .line 271
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, LX/0Dd;

    .line 276
    .line 277
    const/16 v0, 0x91

    .line 278
    .line 279
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, LX/0ET;

    .line 284
    .line 285
    const/16 v0, 0x79d

    .line 286
    .line 287
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, LX/0EV;

    .line 292
    .line 293
    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/00A;

    .line 298
    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/AbstractAppShellDelegate;->installAnrDetector(LX/07C;LX/0ES;LX/0Dd;LX/0ET;LX/0EV;LX/00A;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LX/00A;

    .line 309
    .line 310
    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/075;

    .line 315
    .line 316
    invoke-direct {v10, v4, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->installApollo(LX/00A;LX/075;)V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    new-instance v0, LX/1Zq;

    .line 321
    .line 322
    invoke-direct {v0, v8}, LX/1Zq;-><init>(I)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/whatsapp/wamsys/JniBridge;->WAMSYS_BOOTSTRAP:Ljava/lang/Runnable;

    .line 326
    .line 327
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeDisableRuntimeVerification()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 331
    .line 332
    const-string v7, "load_start_up_libs"

    .line 333
    .line 334
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 335
    .line 336
    invoke-virtual {v0, v7}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/0Dd;

    .line 344
    .line 345
    const-string v0, "vlc"

    .line 346
    .line 347
    invoke-interface {v4, v0}, LX/0Dd;->BA3(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, LX/0Dd;

    .line 355
    .line 356
    const-string v0, "native_utils"

    .line 357
    .line 358
    invoke-interface {v4, v0}, LX/0Dd;->BA3(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->abProps:LX/00q;

    .line 362
    .line 363
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LX/00I;

    .line 368
    .line 369
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 370
    .line 371
    const/16 v0, 0x5a74

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v5, v6, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 379
    .line 380
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->loadLibWhatsAppAsync()V

    .line 381
    .line 382
    .line 383
    :cond_0
    invoke-static {v9}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LX/0Dd;

    .line 388
    .line 389
    const-string v0, "curve25519"

    .line 390
    .line 391
    invoke-interface {v5, v0}, LX/0Dd;->BA3(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 395
    .line 396
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 397
    .line 398
    invoke-virtual {v0, v7}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v7, 0x299

    .line 402
    .line 403
    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, LX/0Eg;

    .line 408
    .line 409
    invoke-static {}, LX/0Ej;->A00()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1

    .line 414
    .line 415
    invoke-static {v6, v8}, LX/0Eg;->A02(LX/0Eg;Z)V

    .line 416
    .line 417
    .line 418
    new-instance v5, LX/1Zy;

    .line 419
    .line 420
    invoke-direct {v5, v6}, LX/1Zy;-><init>(LX/0Eg;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v6, LX/0Eg;->A0B:Landroid/os/Handler;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, v6, LX/0Eg;->A0I:LX/00u;

    .line 429
    .line 430
    iput-object v0, v6, LX/0Eg;->A03:LX/00u;

    .line 431
    .line 432
    iput v8, v6, LX/0Eg;->A01:I

    .line 433
    .line 434
    const v0, 0x17a0001

    .line 435
    .line 436
    .line 437
    invoke-static {v6, v3, v0}, LX/0Eg;->A01(LX/0Eg;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :cond_1
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->maybeTransitToWarmStage()V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0Eg;

    .line 448
    .line 449
    iget-boolean v3, v10, Lcom/whatsapp/AbstractAppShellDelegate;->isFirstColdStart:Z

    .line 450
    .line 451
    iget-object v0, v0, LX/0Eg;->A04:LX/0AF;

    .line 452
    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    invoke-virtual {v0, v2, v3, v8}, LX/0AF;->A0F(Ljava/lang/String;ZZ)V

    .line 456
    .line 457
    .line 458
    :cond_2
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 459
    .line 460
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 461
    .line 462
    const-string v3, "app_creation_on_create"

    .line 463
    .line 464
    invoke-virtual {v0, v3}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/0Eg;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, LX/0Eg;->A08(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    .line 477
    .line 478
    .line 479
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    .line 480
    .line 481
    .line 482
    const-string v2, "AppShell/onCreate"

    .line 483
    .line 484
    sget-object v0, LX/0Gd;->A03:Ljava/lang/reflect/Method;

    .line 485
    .line 486
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :try_start_2
    const v0, 0x10140

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/00V;

    .line 497
    .line 498
    iput-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/00V;

    .line 499
    .line 500
    const v0, 0x101cb

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/07w;

    .line 508
    .line 509
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 510
    .line 511
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, LX/0IT;->A00()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 520
    .line 521
    iget-object v0, v0, LX/0AC;->A00:LX/0AF;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/00N;->A01:Landroid/os/ConditionVariable;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 529
    .line 530
    .line 531
    invoke-direct {v10}, Lcom/whatsapp/AbstractAppShellDelegate;->queueAsyncInit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, LX/07w;->A00()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, LX/0LS;->A02(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 549
    .line 550
    iget-object v0, v10, Lcom/whatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0AC;

    .line 551
    .line 552
    iget-object v1, v0, LX/0AC;->A00:LX/0AF;

    .line 553
    .line 554
    invoke-virtual {v1, v3}, LX/0AF;->A09(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x2

    .line 558
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/0Eg;

    .line 566
    .line 567
    invoke-virtual {v0, v3}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    throw v0

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 580
    throw v0
.end method
