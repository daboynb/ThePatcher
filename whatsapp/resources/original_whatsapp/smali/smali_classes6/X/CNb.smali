.class public abstract LX/CNb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/BB6;

.field public final A02:LX/DPN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CNb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/BB6;LX/DPN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNb;->A01:LX/BB6;

    .line 4
    .line 5
    iput-object p2, p0, LX/CNb;->A02:LX/DPN;

    .line 6
    .line 7
    new-instance v0, LX/0A9;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CNb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/C0L;Ljava/lang/String;)LX/CFo;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/CFo;

    .line 5
    .line 6
    invoke-direct {v5, p1}, LX/CFo;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/C0L;->A03:LX/CkZ;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/CFo;->A00(LX/DPK;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/C0L;->A01:LX/Cka;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/C0L;->A02:LX/CkY;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Config for "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/C0L;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v3, p0, LX/C0L;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, LX/C0L;->A02:LX/CkY;

    .line 46
    .line 47
    const-string v0, "stash"

    .line 48
    .line 49
    new-instance v1, LX/BBC;

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v0, v3}, LX/CkW;-><init>(LX/Cka;LX/CkY;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/BBC;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, LX/CFo;->A00(LX/DPK;)V

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(Lcom/facebook/stash/core/Stash;LX/CFo;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/CFo;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/DPK;

    .line 25
    .line 26
    instance-of v0, v1, LX/BBC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/BBC;

    .line 31
    .line 32
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/BBC;->A00:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/C0L;I)LX/BB2;
    .locals 8

    .line 0
    sget-object v0, LX/CNb;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/CNb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    const v2, 0x2900018

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "stash_name"

    .line 15
    .line 16
    iget-object v0, p1, LX/C0L;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/CNb;->A00(LX/C0L;Ljava/lang/String;)LX/CFo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "path_retrieval_non_scoped_start"

    .line 26
    .line 27
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/CNb;->A01:LX/BB6;

    .line 31
    .line 32
    invoke-static {p1}, LX/Big;->A00(LX/C0L;)LX/BxS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, p2}, LX/DRu;->AwA(LX/BxS;I)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v0, "path_retrieval_non_scoped_end"

    .line 41
    .line 42
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "path_migrator_non_scoped_start"

    .line 46
    .line 47
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, LX/C0L;->A04:Ljava/io/File;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v5, v7, v0}, LX/Bik;->A00(Ljava/io/File;Ljava/io/File;Z)I

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "path_migrator_non_scoped_end"

    .line 59
    .line 60
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "stash_creation_with_wrappers_non_scoped_start"

    .line 64
    .line 65
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v7, v4}, LX/CNb;->A03(LX/C0L;Ljava/io/File;I)LX/BB2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "stash_creation_with_wrappers_non_scoped_end"

    .line 73
    .line 74
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "invoke_stash_plugins_non_scoped_start"

    .line 78
    .line 79
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, LX/CNb;->A01(Lcom/facebook/stash/core/Stash;LX/CFo;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "invoke_stash_plugins_non_scoped_end"

    .line 86
    .line 87
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "register_stash_plugins_non_scoped_start"

    .line 91
    .line 92
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LX/BB6;->A00:LX/CkS;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const-string v0, "_legacyCask"

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6, v7}, LX/Bih;->A00(LX/DRt;LX/CFo;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "register_stash_plugins_non_scoped_end"

    .line 114
    .line 115
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A03(LX/C0L;Ljava/io/File;I)LX/BB2;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/C0L;->A02:LX/CkY;

    .line 5
    .line 6
    move v3, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/CNb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    .line 11
    const-string v4, "stale_age_seconds"

    .line 12
    .line 13
    iget-wide v5, v0, LX/CkY;->A00:J

    .line 14
    .line 15
    const v2, 0x2900018

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/C0L;->A01:LX/Cka;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/CNb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    const-string v4, "max_size_bytes"

    .line 28
    .line 29
    iget-wide v5, v0, LX/Cka;->A00:J

    .line 30
    .line 31
    const v2, 0x2900018

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    const-string v4, "low_space_size_bytes"

    .line 38
    .line 39
    iget-wide v5, v0, LX/Cka;->A01:J

    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v4, "critical_space_size_bytes"

    .line 45
    .line 46
    iget-wide v5, v0, LX/Cka;->A02:J

    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/CNb;->A02:LX/DPN;

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/DPP;

    .line 55
    .line 56
    new-instance v3, LX/CkM;

    .line 57
    .line 58
    invoke-direct {v3, v0, p2}, LX/CkM;-><init>(LX/DPP;Ljava/io/File;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, LX/C0L;->A09:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v2, LX/BB0;

    .line 66
    .line 67
    invoke-direct {v2, v3}, LX/BB0;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/DPN;->AYg(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    :cond_2
    iget-boolean v0, p1, LX/C0L;->A0A:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    iget-object v2, p1, LX/C0L;->A08:Ljava/util/List;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 100
    .line 101
    :cond_4
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "getClass"

    .line 137
    .line 138
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_5
    new-instance v0, LX/BB1;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2}, LX/BB1;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :cond_6
    iget-object v4, p1, LX/C0L;->A05:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, p1, LX/C0L;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v6, p1, LX/C0L;->A0B:Z

    .line 154
    .line 155
    iget-object v2, p0, LX/CNb;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 156
    .line 157
    new-instance v1, LX/BB2;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, LX/BB2;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-object v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A04(LX/C0L;I)LX/C0L;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "<override-ignore>"

    .line 3
    .line 4
    iget-object v7, p1, LX/C0L;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v6, p1, LX/C0L;->A03:LX/CkZ;

    .line 13
    .line 14
    if-nez v6, :cond_3

    .line 15
    .line 16
    iget-object v3, p1, LX/C0L;->A01:LX/Cka;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/CMb;->A00(I)LX/Cka;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    iget-object v2, p1, LX/C0L;->A02:LX/CkY;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, LX/CMb;->A01(I)LX/CkY;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    new-instance v1, LX/C0K;

    .line 35
    .line 36
    invoke-direct {v1}, LX/C0K;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v1, LX/C0K;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/C0L;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/C0K;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/C0L;->A09:Z

    .line 50
    .line 51
    iput-boolean v0, v1, LX/C0K;->A09:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/C0L;->A0A:Z

    .line 54
    .line 55
    iput-boolean v0, v1, LX/C0K;->A0A:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/C0L;->A0B:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/C0K;->A0B:Z

    .line 60
    .line 61
    iget-object v0, p1, LX/C0L;->A00:LX/C4U;

    .line 62
    .line 63
    iput-object v0, v1, LX/C0K;->A00:LX/C4U;

    .line 64
    .line 65
    iput-object v6, v1, LX/C0K;->A03:LX/CkZ;

    .line 66
    .line 67
    iput-object v5, v1, LX/C0K;->A01:LX/Cka;

    .line 68
    .line 69
    iput-object v4, v1, LX/C0K;->A02:LX/CkY;

    .line 70
    .line 71
    iget-object v0, p1, LX/C0L;->A08:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, v1, LX/C0K;->A08:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p1, LX/C0L;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/C0K;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/C0L;->A04:Ljava/io/File;

    .line 80
    .line 81
    iput-object v0, v1, LX/C0K;->A04:Ljava/io/File;

    .line 82
    .line 83
    :goto_0
    invoke-static {p2}, LX/CMb;->A03(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, LX/C0K;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/C0K;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, LX/CMb;->A02(I)LX/CkZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/C0K;->A03:LX/CkZ;

    .line 100
    .line 101
    iput-object v3, v1, LX/C0K;->A01:LX/Cka;

    .line 102
    .line 103
    iput-object v2, v1, LX/C0K;->A02:LX/CkY;

    .line 104
    .line 105
    new-instance v0, LX/C0L;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/C0L;-><init>(LX/C0K;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    invoke-static {p2}, LX/CMb;->A00(I)LX/Cka;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {p2}, LX/CMb;->A01(I)LX/CkY;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/C0K;

    .line 120
    .line 121
    invoke-direct {v1}, LX/C0K;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    .line 126
    .line 127
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method
