.class public LX/C2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/C2n;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LX/C2n;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, LX/C2n;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C2n;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/util/List;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/C2n;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C2n;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v7, p0, LX/C2n;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/C4E;

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iget v3, v0, LX/C4E;->A07:I

    .line 36
    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/C2n;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/BeY;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v4, v0, LX/BeY;->A00:I

    .line 53
    .line 54
    iput v5, v0, LX/BeY;->A01:I

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    move v1, v3

    .line 60
    move v4, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ltz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, LX/C2n;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, LX/BeY;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v4, v0, LX/BeY;->A00:I

    .line 80
    .line 81
    iput v1, v0, LX/BeY;->A01:I

    .line 82
    .line 83
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v4, "ParamsMapList"

    .line 87
    .line 88
    const-string v3, "getConfigIndexToRegionMap finished, params#:%d, configs#:%d"

    .line 89
    .line 90
    iget-object v2, p0, LX/C2n;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/C2n;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v4, v3}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/C2n;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit v8

    .line 112
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/BeY;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget v1, v0, LX/BeY;->A00:I

    .line 121
    .line 122
    iget v0, v0, LX/BeY;->A01:I

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0
    .line 137
.end method
