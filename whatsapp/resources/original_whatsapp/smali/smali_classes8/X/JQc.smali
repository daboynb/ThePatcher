.class public final LX/JQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrg;


# instance fields
.field public final A00:LX/095;

.field public final A01:LX/HXN;


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQc;->A00:LX/095;

    .line 4
    .line 5
    new-instance v0, LX/HXN;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HXN;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JQc;->A01:LX/HXN;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public AOJ(Ljava/util/List;LX/092;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, LX/JQc;->A01:LX/HXN;

    .line 1
    .line 2
    invoke-static {p2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/HXN;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/IAl;

    .line 14
    .line 15
    iget-object v0, v1, LX/IAl;->A00:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/JZX;

    .line 24
    .line 25
    invoke-direct {v0}, LX/JZX;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/IAl;->A00(LX/00h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    check-cast v4, LX/Hyd;

    .line 33
    .line 34
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/K1y;

    .line 53
    .line 54
    new-instance v0, LX/JOc;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/JOc;-><init>(LX/K1y;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v4, LX/Hyd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, LX/JQc;->A00:LX/095;

    .line 72
    .line 73
    invoke-interface {v0, p2, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/K28;

    .line 78
    .line 79
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    new-instance v1, LX/0gk;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_2
    check-cast v1, LX/0gk;

    .line 98
    .line 99
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
