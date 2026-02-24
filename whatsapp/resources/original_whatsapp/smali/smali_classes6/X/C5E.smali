.class public final LX/C5E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/C5E;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/Bz2;


# direct methods
.method public constructor <init>(LX/Bz2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C5E;->A07:LX/Bz2;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C5E;->A06:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C5E;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C5E;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C5E;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C5E;->A03:Ljava/util/List;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A00(LX/C57;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/C57;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, LX/C5E;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/C5E;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v5, p0, LX/C5E;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/C57;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/C5E;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Bt8;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v1, LX/Bt8;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, LX/Bt8;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, LX/Bt8;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput v0, v1, LX/Bt8;->A00:I

    .line 64
    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, LX/C5E;->A07:LX/Bz2;

    .line 77
    .line 78
    iget-object v0, v2, LX/Bz2;->A01:LX/C5E;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v2, LX/Bz2;->A03:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iput-boolean v3, v2, LX/Bz2;->A03:Z

    .line 87
    .line 88
    iget-boolean v0, v2, LX/Bz2;->A02:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v2, LX/Bz2;->A05:LX/CFv;

    .line 93
    .line 94
    iget-object v0, v2, LX/Bz2;->A04:LX/CFz;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/CFv;->A00(LX/CFz;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v2, LX/Bz2;->A02:Z

    .line 100
    .line 101
    :cond_3
    iput-boolean v3, p0, LX/C5E;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_4
    :try_start_1
    const-string v0, "Must set a binding graph first."

    .line 106
    .line 107
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Expected added GraphBinding to be active: "

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v0, "Tried to start but was already running."

    .line 124
    .line 125
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final declared-synchronized A01(LX/C57;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/C5E;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/C5E;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v5, p0, LX/C5E;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v5, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/C57;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v4}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/C5E;->A05:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Bt8;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v1, LX/Bt8;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    iput v0, v1, LX/Bt8;->A00:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "Tried to unregister non-existent binding"

    .line 63
    .line 64
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object v5, p0, LX/C5E;->A07:LX/Bz2;

    .line 76
    .line 77
    iget-boolean v0, v5, LX/Bz2;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iput-boolean v6, v5, LX/Bz2;->A03:Z

    .line 82
    .line 83
    iget-object v4, v5, LX/Bz2;->A05:LX/CFv;

    .line 84
    .line 85
    iget-object v3, v5, LX/Bz2;->A04:LX/CFz;

    .line 86
    .line 87
    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/CFz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/CFv;->A00:Landroid/view/Choreographer;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v1, v3, LX/CFz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v1, LX/CX1;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, LX/CX1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v3, LX/CFz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iput-boolean v6, v5, LX/Bz2;->A02:Z

    .line 116
    .line 117
    iget-object v0, p0, LX/C5E;->A02:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/C5E;->A05:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const-string v0, "Failed to clean up all nodes"

    .line 131
    .line 132
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    throw v0

    .line 137
    :cond_6
    iget-object v1, v4, LX/CFv;->A01:Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, v3, LX/CFz;->A01:Ljava/lang/Runnable;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x31

    .line 146
    .line 147
    invoke-static {v3, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/CFz;->A01:Ljava/lang/Runnable;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-string v0, "Tried to stop but wasn\'t running."

    .line 158
    .line 159
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, LX/C5E;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :goto_3
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    :try_start_1
    move-exception v0

    .line 170
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw v0
.end method
