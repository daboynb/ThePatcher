.class public final LX/BKg;
.super LX/1YT;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/07C;

.field public final A02:LX/Bv9;

.field public final A03:LX/0jZ;

.field public final A04:LX/0jU;

.field public final A05:LX/0dm;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/07C;LX/Bv9;LX/0jZ;LX/0jU;LX/0dm;LX/0MF;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BKg;->A01:LX/07C;

    .line 8
    .line 9
    iput-object p5, p0, LX/BKg;->A05:LX/0dm;

    .line 10
    .line 11
    iput-object p2, p0, LX/BKg;->A02:LX/Bv9;

    .line 12
    .line 13
    iput-object p3, p0, LX/BKg;->A03:LX/0jZ;

    .line 14
    .line 15
    iput-object p4, p0, LX/BKg;->A04:LX/0jU;

    .line 16
    .line 17
    iput-object p7, p0, LX/BKg;->A07:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p8, p0, LX/BKg;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-boolean p9, p0, LX/BKg;->A0A:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/BKg;->A0B:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LX/BKg;->A09:Z

    .line 26
    .line 27
    iput v0, p0, LX/BKg;->A00:I

    .line 28
    .line 29
    invoke-static {p6}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BKg;->A06:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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

.method private final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/Cuh;

    .line 20
    .line 21
    iget-object v0, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/Abq;->A0q(Ljava/util/Iterator;)LX/Cuh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/Cuh;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, LX/BKg;->A01:LX/07C;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v2, p0, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/BKg;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/BKg;->A02:LX/Bv9;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/Bv9;->A01:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/BKg;->A05:LX/0dm;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/0jW;->A0T(LX/Bv9;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, LX/0dm;->A01()LX/0jW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, p0, LX/BKg;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0jW;->A0S(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iget-boolean v0, p0, LX/BKg;->A0A:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/BKg;->A05:LX/0dm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    new-instance v0, LX/C7j;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/C7j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/C7j;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BKg;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0MF;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/BKg;->A07:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/DQV;

    .line 25
    .line 26
    iget-object v0, p0, LX/BKg;->A08:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/DSj;

    .line 33
    .line 34
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, LX/C7j;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LX/DQV;->CDF(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/BKg;->A09:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, LX/BKg;->A01:LX/07C;

    .line 81
    .line 82
    iget-object v1, p0, LX/BKg;->A04:LX/0jU;

    .line 83
    .line 84
    const/16 v0, 0x24

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v0, p0, LX/BKg;->A0B:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v2, p1, LX/C7j;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v5, v2}, LX/DSj;->CE1(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/C7j;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v5, v1}, LX/DSj;->CDi(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/BKg;->A09:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0, v2}, LX/BKg;->A00(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, LX/BKg;->A00(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_4
    monitor-exit v6

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
