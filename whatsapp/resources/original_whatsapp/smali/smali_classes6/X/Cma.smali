.class public final LX/Cma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DM7;


# instance fields
.field public final synthetic A00:LX/CDy;

.field public final synthetic A01:LX/CDy;

.field public final synthetic A02:LX/B7m;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CDy;LX/CDy;LX/B7m;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Cma;->A04:Ljava/util/List;

    .line 1
    .line 2
    iput-object p5, p0, LX/Cma;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cma;->A01:LX/CDy;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cma;->A00:LX/CDy;

    .line 7
    .line 8
    iput-object p3, p0, LX/Cma;->A02:LX/B7m;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Cma;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-object v4, p0, LX/Cma;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/CWB;

    .line 28
    .line 29
    iget-object v1, v0, LX/CWB;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/Cma;->A01:LX/CDy;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/CDy;->A00(LX/CDy;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Cma;->A00:LX/CDy;

    .line 64
    .line 65
    invoke-static {v0}, LX/CDy;->A01(LX/CDy;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/Cma;->A02:LX/B7m;

    .line 72
    .line 73
    iget-object v3, v0, LX/B7m;->A00:LX/00b;

    .line 74
    .line 75
    iget-object v2, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v5}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2, v1}, LX/CmY;->BBR(LX/00b;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/CWB;

    .line 102
    .line 103
    iget-object v1, v0, LX/CWB;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
