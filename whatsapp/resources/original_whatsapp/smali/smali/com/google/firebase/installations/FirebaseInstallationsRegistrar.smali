.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$getComponents$0(LX/01T;)LX/01g;
    .locals 6

    .line 0
    const-class v0, LX/011;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01T;->AOB(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/011;

    .line 7
    .line 8
    const-class v0, LX/01i;

    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/01T;->Ali(Ljava/lang/Class;)LX/01D;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 15
    .line 16
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/01M;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, LX/01T;->AOA(LX/01M;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 30
    .line 31
    const-class v1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v0, LX/01M;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, LX/01T;->AOA(LX/01M;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, LX/02P;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/02P;-><init>(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/01g;

    .line 50
    .line 51
    invoke-direct {v0, v5, v4, v1, v3}, LX/01g;-><init>(LX/011;LX/01D;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/01K;

    .line 2
    .line 3
    const-class v1, LX/01g;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v3, LX/01L;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "fire-installations"

    .line 14
    .line 15
    iput-object v5, v3, LX/01L;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-class v1, LX/011;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v0, LX/01h;

    .line 22
    .line 23
    invoke-direct {v0, v1, v6, v7}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/01i;

    .line 30
    .line 31
    new-instance v0, LX/01h;

    .line 32
    .line 33
    invoke-direct {v0, v1, v7, v6}, LX/01h;-><init>(Ljava/lang/Class;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 40
    .line 41
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, LX/01M;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/01h;

    .line 49
    .line 50
    invoke-direct {v0, v1, v6, v7}, LX/01h;-><init>(LX/01M;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 57
    .line 58
    const-class v0, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, LX/01M;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/01h;

    .line 66
    .line 67
    invoke-direct {v0, v1, v6, v7}, LX/01h;-><init>(LX/01M;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/1ZM;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1ZM;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/01L;->A02:LX/01O;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v4, v7

    .line 86
    .line 87
    new-instance v3, LX/01l;

    .line 88
    .line 89
    invoke-direct {v3}, LX/01l;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class v2, LX/01l;

    .line 93
    .line 94
    new-array v0, v7, [Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v1, LX/01L;

    .line 97
    .line 98
    invoke-direct {v1, v2, v0}, LX/01L;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iput v6, v1, LX/01L;->A01:I

    .line 102
    .line 103
    new-instance v0, LX/1ZN;

    .line 104
    .line 105
    invoke-direct {v0, v3, v7}, LX/1ZN;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LX/01L;->A02:LX/01O;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/01L;->A00()LX/01K;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v4, v6

    .line 115
    .line 116
    const-string v0, "17.2.0"

    .line 117
    .line 118
    invoke-static {v5, v0}, LX/01m;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01K;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v4, v0

    .line 124
    .line 125
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
