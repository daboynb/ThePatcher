.class public final LX/IYF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final synthetic A01:LX/IYF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/IYF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IYF;->A01:LX/IYF;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/JMh;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IYF;->A00:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
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

.method public static final A00(Landroid/content/Context;)LX/Jx7;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/IYF;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, LX/IsN;->A07:LX/IsN;

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    sget-object v7, LX/IsN;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, LX/IsN;->A07:LX/IsN;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "EmbeddingBackend"

    .line 27
    .line 28
    invoke-static {}, LX/Ghz;->A05()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-lt v3, v0, :cond_3

    .line 41
    .line 42
    sget-object v6, LX/IsP;->A07:LX/IRV;

    .line 43
    .line 44
    invoke-static {}, LX/IRV;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class v0, LX/Jx7;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, LX/IRV;->A01()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, LX/Ii3;->A04:LX/Hix;

    .line 63
    .line 64
    new-instance v0, LX/I9z;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/I9z;-><init>(Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    new-instance v12, LX/Ii3;

    .line 70
    .line 71
    invoke-direct {v12, v0}, LX/Ii3;-><init>(LX/I9z;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, LX/HuV;

    .line 75
    .line 76
    invoke-direct {v10, v1}, LX/HuV;-><init>(Ljava/lang/ClassLoader;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-lt v3, v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v13, v4

    .line 85
    const/4 v0, 0x6

    .line 86
    if-ge v3, v0, :cond_1

    .line 87
    .line 88
    move-object v11, v4

    .line 89
    goto :goto_1

    .line 90
    :goto_0
    new-instance v13, LX/Ien;

    .line 91
    .line 92
    invoke-direct {v13, v12, p0}, LX/Ien;-><init>(LX/Ii3;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v11, LX/I4J;

    .line 96
    .line 97
    invoke-direct {v11, p0}, LX/I4J;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance v8, LX/IsP;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v14}, LX/IsP;-><init>(Landroid/content/Context;LX/HuV;LX/I4J;LX/Ii3;LX/Ien;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object v8, v4

    .line 107
    :goto_2
    move-object v4, v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    :try_start_2
    move-exception v3

    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Failed to load embedding extension: "

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_3
    const-string v0, "No supported embedding extension found"

    .line 126
    .line 127
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v0, LX/IsN;

    .line 131
    .line 132
    invoke-direct {v0, v9, v4}, LX/IsN;-><init>(Landroid/content/Context;LX/JtY;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/IsN;->A07:LX/IsN;

    .line 136
    .line 137
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v0, LX/IsN;->A07:LX/IsN;

    .line 147
    .line 148
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Jx7;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
