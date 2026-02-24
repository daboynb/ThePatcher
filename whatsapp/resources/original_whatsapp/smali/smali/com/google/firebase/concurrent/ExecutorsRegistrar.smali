.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final A00:LX/01J;

.field public static final A01:LX/01J;

.field public static final A02:LX/01J;

.field public static final A03:LX/01J;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/1ZP;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1ZP;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/01J;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A00:LX/01J;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/1ZP;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/1ZP;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/01J;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A02:LX/01J;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, LX/1ZP;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/1ZP;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/01J;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A01:LX/01J;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    new-instance v1, LX/1ZP;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/1ZP;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/01J;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00()LX/02O;
    .locals 4

    .line 0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "Firebase Background"

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    new-instance v1, LX/02N;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2, v0}, LX/02N;-><init>(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->A03:LX/01J;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/01J;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/02O;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/02O;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/01K;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    .line 4
    .line 5
    const-class v10, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    new-instance v3, LX/01M;

    .line 8
    .line 9
    invoke-direct {v3, v1, v10}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    new-array v2, v7, [LX/01M;

    .line 14
    .line 15
    const-class v9, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, LX/01M;

    .line 18
    .line 19
    invoke-direct {v0, v1, v9}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v2, v6

    .line 24
    .line 25
    const-class v5, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, LX/01M;

    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v0, v2, v8

    .line 34
    .line 35
    new-instance v1, LX/01L;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/1ZM;

    .line 41
    .line 42
    invoke-direct {v0, v6}, LX/1ZM;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v6

    .line 52
    .line 53
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 54
    .line 55
    new-instance v3, LX/01M;

    .line 56
    .line 57
    invoke-direct {v3, v1, v10}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-array v2, v7, [LX/01M;

    .line 61
    .line 62
    new-instance v0, LX/01M;

    .line 63
    .line 64
    invoke-direct {v0, v1, v9}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v6

    .line 68
    .line 69
    new-instance v0, LX/01M;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    aput-object v0, v2, v8

    .line 75
    .line 76
    new-instance v1, LX/01L;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/1ZM;

    .line 82
    .line 83
    invoke-direct {v0, v8}, LX/1ZM;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v8

    .line 93
    .line 94
    const-class v1, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 95
    .line 96
    new-instance v3, LX/01M;

    .line 97
    .line 98
    invoke-direct {v3, v1, v10}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-array v2, v7, [LX/01M;

    .line 102
    .line 103
    new-instance v0, LX/01M;

    .line 104
    .line 105
    invoke-direct {v0, v1, v9}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v2, v6

    .line 109
    .line 110
    new-instance v0, LX/01M;

    .line 111
    .line 112
    invoke-direct {v0, v1, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    aput-object v0, v2, v8

    .line 116
    .line 117
    new-instance v1, LX/01L;

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/1ZM;

    .line 123
    .line 124
    invoke-direct {v0, v7}, LX/1ZM;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v4, v7

    .line 134
    .line 135
    const-class v0, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 136
    .line 137
    new-instance v1, LX/01M;

    .line 138
    .line 139
    invoke-direct {v1, v0, v5}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v6, [LX/01M;

    .line 143
    .line 144
    new-instance v2, LX/01L;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    new-instance v0, LX/1ZM;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/1ZM;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, LX/01L;->A02:LX/01O;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/01L;->A00()LX/01K;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v4, v1

    .line 162
    .line 163
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
