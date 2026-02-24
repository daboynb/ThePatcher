.class public LX/GuN;
.super LX/IsU;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A04:LX/HuV;

.field public final A05:Landroidx/window/extensions/layout/WindowLayoutComponent;


# direct methods
.method public constructor <init>(LX/HuV;Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GuN;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 4
    .line 5
    iput-object p1, p0, LX/GuN;->A04:LX/HuV;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GuN;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GuN;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GuN;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GuN;->A00:Ljava/util/Map;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuN;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bsm(Landroid/content/Context;LX/0N7;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GuN;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/GuN;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0N7;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GuN;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GuN;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00(LX/0N7;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, LX/GuN;->A04:LX/HuV;

    .line 51
    .line 52
    iget-object v7, p0, LX/GuN;->A05:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 53
    .line 54
    const-class v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v13, "addWindowLayoutInfoListener"

    .line 61
    .line 62
    const-string v9, "removeWindowLayoutInfoListener"

    .line 63
    .line 64
    check-cast p1, Landroid/app/Activity;

    .line 65
    .line 66
    new-instance v2, LX/JX8;

    .line 67
    .line 68
    invoke-direct {v2, v4}, LX/JX8;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/JJ2;

    .line 79
    .line 80
    invoke-direct {v1, v2, v5}, LX/JJ2;-><init>(Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v6, LX/HuV;->A00:Ljava/lang/ClassLoader;

    .line 84
    .line 85
    new-array v0, v11, [Ljava/lang/Class;

    .line 86
    .line 87
    const-string v6, "java.util.function.Consumer"

    .line 88
    .line 89
    invoke-static {v10, v6, v1, v0}, LX/Gi3;->A0g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v1, v12, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v0, Landroid/app/Activity;

    .line 100
    .line 101
    aput-object v0, v1, v8

    .line 102
    .line 103
    invoke-static {v6, v10}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v13, v1, v11}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v5, v12, v11}, LX/Abq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-array v1, v11, [Ljava/lang/Class;

    .line 119
    .line 120
    invoke-static {v6, v10}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, v9, v1, v8}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LX/IsL;

    .line 129
    .line 130
    invoke-direct {v1, v7, v5, v0}, LX/IsL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/GuN;->A00:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 140
    .line 141
    new-instance v0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
.end method
