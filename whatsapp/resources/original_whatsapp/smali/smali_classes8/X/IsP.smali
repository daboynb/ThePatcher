.class public final LX/IsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtY;


# static fields
.field public static final A07:LX/IRV;


# instance fields
.field public final A00:LX/Ii3;

.field public final A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/IRw;

.field public final A04:LX/HuV;

.field public final A05:LX/I4J;

.field public final A06:LX/Ien;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IsP;->A07:LX/IRV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HuV;LX/I4J;LX/Ii3;LX/Ien;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/IsP;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 7
    .line 8
    iput-object p4, p0, LX/IsP;->A00:LX/Ii3;

    .line 9
    .line 10
    iput-object p2, p0, LX/IsP;->A04:LX/HuV;

    .line 11
    .line 12
    iput-object p1, p0, LX/IsP;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/IsP;->A06:LX/Ien;

    .line 15
    .line 16
    iput-object p3, p0, LX/IsP;->A05:LX/I4J;

    .line 17
    .line 18
    new-instance v0, LX/IRw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/IRw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IsP;->A03:LX/IRw;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/IsP;LX/Joo;Ljava/util/List;)LX/0Mq;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/IsP;->A00:LX/Ii3;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/Ii3;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/Joo;->Bgs(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public B2t(Landroid/app/Activity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IsP;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public Bzx(LX/Joo;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IsP;->A03:LX/IRw;

    .line 1
    .line 2
    iget v2, v0, LX/IRw;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/IsP;->A04:LX/HuV;

    .line 8
    .line 9
    iget-object v8, p0, LX/IsP;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 10
    .line 11
    const-class v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v9, LX/JMi;

    .line 19
    .line 20
    invoke-direct {v9, p1, p0, v7}, LX/JMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "setSplitInfoCallback"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v6, [Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v5, v4, LX/HuV;->A00:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const-string v4, "java.util.function.Consumer"

    .line 35
    .line 36
    invoke-static {v4, v5}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v3, v1, v7}, LX/Ghz;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v2, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, LX/JJ2;

    .line 47
    .line 48
    invoke-direct {v1, v9, v10}, LX/JJ2;-><init>(Lkotlin/jvm/functions/Function1;LX/092;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v6, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v5, v4, v1, v0}, LX/Gi3;->A0g(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v7

    .line 58
    .line 59
    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x2

    .line 64
    const/4 v0, 0x5

    .line 65
    if-gt v1, v2, :cond_0

    .line 66
    .line 67
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    new-instance v1, LX/Isc;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, LX/Isc;-><init>(LX/IsP;LX/Joo;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/IsP;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, LX/Isc;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, LX/Isc;-><init>(LX/IsP;LX/Joo;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/IsP;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 86
    .line 87
    invoke-interface {v3, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v2, LX/AHv;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/AHv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/IsP;->A00:LX/Ii3;

    .line 97
    .line 98
    new-instance v0, LX/Isb;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, LX/Isb;-><init>(LX/Ii3;LX/Joo;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public C33(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/GuJ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/IsP;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/IYF;->A00(Landroid/content/Context;)LX/Jx7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/HuW;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/HuW;-><init>(LX/Jx7;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/HuW;->A00:LX/Jx7;

    .line 30
    .line 31
    check-cast v0, LX/IsN;

    .line 32
    .line 33
    iget-object v0, v0, LX/IsN;->A04:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/IS8;->A01:LX/IS8;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/IsP;->A00:LX/Ii3;

    .line 49
    .line 50
    iget-object v0, p0, LX/IsP;->A02:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, LX/Ii3;->A0G(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/IsP;->A01:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
