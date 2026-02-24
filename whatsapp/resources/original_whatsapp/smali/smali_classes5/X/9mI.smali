.class public LX/9mI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public final A00:LX/06g;

.field public final A01:LX/9Hz;

.field public final A02:LX/9mr;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:[Ljava/lang/String;

.field public final A08:LX/9RW;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public volatile A0C:LX/Aau;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "UPDATE"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "DELETE"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "INSERT"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/9mI;->A0E:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public varargs constructor <init>(LX/9mr;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9mI;->A02:LX/9mr;

    .line 5
    .line 6
    iput-object p2, p0, LX/9mI;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LX/9mI;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9mI;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    new-instance v0, LX/9RW;

    .line 19
    .line 20
    invoke-direct {v0}, LX/9RW;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9mI;->A08:LX/9RW;

    .line 24
    .line 25
    new-instance v0, LX/9Hz;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/9Hz;-><init>(LX/9mr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9mI;->A01:LX/9Hz;

    .line 31
    .line 32
    new-instance v0, LX/06g;

    .line 33
    .line 34
    invoke-direct {v0}, LX/06g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9mI;->A00:LX/06g;

    .line 38
    .line 39
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9mI;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9mI;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9mI;->A05:Ljava/util/Map;

    .line 56
    .line 57
    new-array v3, v4, [Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    aget-object v0, p4, v5

    .line 60
    .line 61
    invoke-static {v0}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/9mI;->A05:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/9mI;->A0A:Ljava/util/Map;

    .line 75
    .line 76
    aget-object v0, p4, v5

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    aput-object v2, v3, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    if-lt v5, v4, :cond_0

    .line 93
    .line 94
    iput-object v3, p0, LX/9mI;->A07:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/9mI;->A0A:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, p0, LX/9mI;->A05:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/9mI;->A05:Ljava/util/Map;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0}, LX/AHH;->A00(Ljava/lang/Object;I)LX/AHH;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/9mI;->A04:Ljava/lang/Runnable;

    .line 156
    .line 157
    return-void
    .line 158
.end method

.method public static final A00(LX/9mI;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, LX/Gip;

    .line 1
    .line 2
    invoke-direct {v6}, LX/Gip;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v3

    .line 11
    .line 12
    iget-object v1, p0, LX/9mI;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v2}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v6}, LX/07X;->A00(Ljava/util/Set;)LX/Gip;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v0, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/String;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public A01(LX/9PB;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9PB;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/9mI;->A00(LX/9mI;[Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    array-length v5, v6

    .line 11
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    aget-object v2, v6, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/9mI;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, LX/87Y;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "There is no table with name "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v4}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/9Le;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2, v6}, LX/9Le;-><init>(LX/9PB;[I[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/9mI;->A00:LX/06g;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9Le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v10, p0, LX/9mI;->A08:LX/9RW;

    .line 74
    .line 75
    array-length v0, v2

    .line 76
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    monitor-enter v10

    .line 85
    :try_start_1
    array-length v8, v9

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    if-ge v7, v8, :cond_3

    .line 89
    .line 90
    aget v5, v9, v7

    .line 91
    .line 92
    iget-object v2, v10, LX/9RW;->A01:[J

    .line 93
    .line 94
    aget-wide v3, v2, v5

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    add-long/2addr v0, v3

    .line 99
    aput-wide v0, v2, v5

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    iput-boolean v6, v10, LX/9RW;->A00:Z

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v10

    .line 115
    throw v0

    .line 116
    :cond_3
    monitor-exit v10

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, LX/9mI;->A02:LX/9mr;

    .line 120
    .line 121
    iget-object v0, v2, LX/9mr;->A0B:LX/Abj;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, LX/Abj;->isOpen()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, LX/9mr;->A00(LX/9mr;)LX/Abj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, LX/9mI;->A03(LX/Abj;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public A02(LX/9PB;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/9mI;->A00:LX/06g;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, LX/06g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9Le;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v11, p0, LX/9mI;->A08:LX/9RW;

    .line 17
    .line 18
    iget-object v1, v0, LX/9Le;->A02:[I

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    monitor-enter v11

    .line 30
    :try_start_1
    array-length v10, v12

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v9, v10, :cond_1

    .line 34
    .line 35
    aget v7, v12, v9

    .line 36
    .line 37
    iget-object v6, v11, LX/9RW;->A01:[J

    .line 38
    .line 39
    aget-wide v4, v6, v7

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    sub-long v0, v4, v2

    .line 44
    .line 45
    aput-wide v0, v6, v7

    .line 46
    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    iput-boolean v8, v11, LX/9RW;->A00:Z

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v11

    .line 59
    throw v0

    .line 60
    :cond_1
    monitor-exit v11

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/9mI;->A02:LX/9mr;

    .line 64
    .line 65
    iget-object v0, v2, LX/9mr;->A0B:LX/Abj;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/Abj;->isOpen()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/9mr;->A00(LX/9mr;)LX/Abj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/9mI;->A03(LX/Abj;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1

    .line 86
    throw v0
.end method

.method public final A03(LX/Abj;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v11}, LX/Abj;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v12, p0

    .line 13
    .line 14
    iget-object v0, v12, LX/9mI;->A02:LX/9mr;

    .line 15
    .line 16
    iget-object v0, v0, LX/9mr;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v10, v12, LX/9mI;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v0, v12, LX/9mI;->A08:LX/9RW;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/9RW;->A00()[I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    invoke-interface {v11}, LX/Abj;->isWriteAheadLoggingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v11}, LX/Abj;->beginTransactionNonExclusive()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v11}, LX/Abj;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_3
    array-length v8, v9

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    aget v1, v9, v7

    .line 58
    .line 59
    add-int/lit8 v15, v2, 0x1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v12, LX/9mI;->A07:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v6, v0, v2

    .line 70
    .line 71
    sget-object v13, LX/9mI;->A0E:[Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    aget-object v3, v13, v4

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "DROP TRIGGER IF EXISTS "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "`room_table_modification_trigger_"

    .line 94
    .line 95
    invoke-static {v1, v0, v6}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x60

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v11, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    if-ge v4, v5, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", 0)"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v11, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v12, LX/9mI;->A07:[Ljava/lang/String;

    .line 140
    .line 141
    aget-object v4, v0, v2

    .line 142
    .line 143
    sget-object v14, LX/9mI;->A0E:[Ljava/lang/String;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_3
    aget-object v13, v14, v1

    .line 148
    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v13}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v0, "`room_table_modification_trigger_"

    .line 166
    .line 167
    invoke-static {v6, v0, v4}, LX/87Y;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x60

    .line 174
    .line 175
    invoke-static {v6, v5, v0}, LX/1ak;->A1O(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    .line 176
    .line 177
    .line 178
    const-string v0, " AFTER "

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " ON `"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "` BEGIN UPDATE "

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "room_table_modification_log"

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " SET "

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, "invalidated"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " = 1"

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " WHERE "

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "table_id"

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " = "

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " AND "

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " = 0"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "; END"

    .line 251
    .line 252
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v0}, LX/Abj;->execSQL(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    if-ge v1, v3, :cond_2

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    move v2, v15

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_3
    invoke-interface {v11}, LX/Abj;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    :try_start_4
    invoke-interface {v11}, LX/Abj;->endTransaction()V

    .line 276
    .line 277
    .line 278
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_5
    invoke-interface {v11}, LX/Abj;->endTransaction()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :cond_4
    :goto_4
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 285
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 286
    .line 287
    .line 288
    return-void
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_8
    monitor-exit v10

    .line 291
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 297
    :catch_0
    move-exception v2

    .line 298
    const-string v1, "ROOM"

    .line 299
    .line 300
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :cond_5
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
