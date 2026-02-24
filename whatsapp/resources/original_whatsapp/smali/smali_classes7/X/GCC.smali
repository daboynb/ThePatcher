.class public final LX/GCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcB;


# instance fields
.field public final A00:LX/FRd;

.field public final A01:LX/GcB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FRd;LX/GcB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GCC;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/GCC;->A00:LX/FRd;

    .line 6
    .line 7
    iput-object p2, p0, LX/GCC;->A01:LX/GcB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BPF(LX/GPJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GCC;->A01:LX/GcB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GcB;->BPF(LX/GPJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bs7(Ljava/util/List;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/GCC;->A00:LX/FRd;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FKJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/FKJ;->A00:LX/Eix;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, LX/GCC;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v5, LX/FRd;->A00:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x1fd7

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_1
    int-to-long v2, v1

    .line 55
    iget-object v0, v5, LX/FRd;->A01:LX/07T;

    .line 56
    .line 57
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v2, v0

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    const-string v6, "global"

    .line 65
    .line 66
    :cond_2
    iget-object v0, v5, LX/FRd;->A02:LX/00V;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/87V;->A0y(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v7}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x5f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v1, v5, LX/FRd;->A03:Ljava/util/Map;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    new-instance v0, LX/FIt;

    .line 99
    .line 100
    invoke-direct {v0, p1, v2, v3}, LX/FIt;-><init>(Ljava/util/List;J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0

    .line 110
    :goto_1
    monitor-exit v1

    .line 111
    invoke-static {v5}, LX/FRd;->A00(LX/FRd;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, LX/GCC;->A01:LX/GcB;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {v1, p1, v0}, LX/GcB;->Bs7(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
