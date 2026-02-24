.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/01K;

    .line 2
    .line 3
    const-class v4, Lcom/google/firebase/annotations/concurrent/Background;

    .line 4
    .line 5
    const-class v8, LX/01w;

    .line 6
    .line 7
    new-instance v1, LX/01M;

    .line 8
    .line 9
    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LX/01M;

    .line 14
    .line 15
    new-instance v3, LX/01L;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 18
    .line 19
    .line 20
    const-class v7, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, LX/01M;

    .line 23
    .line 24
    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v0, LX/01h;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/J6U;->A00:LX/J6U;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const-class v4, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 49
    .line 50
    new-instance v1, LX/01M;

    .line 51
    .line 52
    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    new-array v0, v6, [LX/01M;

    .line 56
    .line 57
    new-instance v3, LX/01L;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/01M;

    .line 63
    .line 64
    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/01h;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/J6V;->A00:LX/J6V;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v5, v1

    .line 86
    .line 87
    const-class v4, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 88
    .line 89
    new-instance v1, LX/01M;

    .line 90
    .line 91
    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v6, [LX/01M;

    .line 95
    .line 96
    new-instance v3, LX/01L;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/01M;

    .line 102
    .line 103
    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/01h;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/J6W;->A00:LX/J6W;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v1, v5, v0

    .line 126
    .line 127
    const-class v4, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 128
    .line 129
    new-instance v1, LX/01M;

    .line 130
    .line 131
    invoke-direct {v1, v4, v8}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v6, [LX/01M;

    .line 135
    .line 136
    new-instance v3, LX/01L;

    .line 137
    .line 138
    invoke-direct {v3, v1, v0}, LX/01L;-><init>(LX/01M;[LX/01M;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/01M;

    .line 142
    .line 143
    invoke-direct {v2, v4, v7}, LX/01M;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    new-instance v0, LX/01h;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1, v6}, LX/01h;-><init>(LX/01M;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/01L;->A02(LX/01h;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/J6X;->A00:LX/J6X;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/01L;->A01(LX/01O;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/01L;->A00()LX/01K;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v1, v5, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method
