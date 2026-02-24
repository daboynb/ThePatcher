.class public final LX/CJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/BpN;

.field public final A02:LX/BhG;

.field public final A03:LX/CEK;

.field public final A04:LX/CNw;

.field public final A05:LX/CNw;

.field public final A06:LX/Bt7;

.field public final A07:LX/DVG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/CJB;LX/DVG;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p1, LX/CJB;->A05:LX/CNw;

    .line 4
    .line 5
    :goto_0
    new-instance v5, LX/CNw;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/CNw;-><init>(LX/CNw;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p1, LX/CJB;->A04:LX/CNw;

    .line 13
    .line 14
    :goto_1
    new-instance v4, LX/CNw;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/CNw;-><init>(LX/CNw;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p1, LX/CJB;->A06:LX/Bt7;

    .line 22
    .line 23
    iget-object v1, p1, LX/CJB;->A03:LX/CEK;

    .line 24
    .line 25
    :goto_2
    new-instance v2, LX/CEK;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/CEK;-><init>(LX/CEK;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, LX/CJB;->A07:LX/DVG;

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/COR;->defaultInstance:LX/COR;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/COR;->A0T:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p2, LX/Cgv;

    .line 45
    .line 46
    invoke-direct {p2}, LX/Cgv;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_3
    check-cast p2, LX/DVG;

    .line 50
    .line 51
    :cond_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance v1, LX/BhG;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/BpN;

    .line 59
    .line 60
    invoke-direct {v0}, LX/BpN;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/CJB;->A05:LX/CNw;

    .line 67
    .line 68
    iput-object v4, p0, LX/CJB;->A04:LX/CNw;

    .line 69
    .line 70
    iput-object v3, p0, LX/CJB;->A06:LX/Bt7;

    .line 71
    .line 72
    iput-object v2, p0, LX/CJB;->A03:LX/CEK;

    .line 73
    .line 74
    iput-object p2, p0, LX/CJB;->A07:LX/DVG;

    .line 75
    .line 76
    iput-object v1, p0, LX/CJB;->A02:LX/BhG;

    .line 77
    .line 78
    iput-object v0, p0, LX/CJB;->A01:LX/BpN;

    .line 79
    .line 80
    iget-object v1, v5, LX/CNw;->A00:LX/C2N;

    .line 81
    .line 82
    iget-object v0, v4, LX/CNw;->A00:LX/C2N;

    .line 83
    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 87
    .line 88
    iput-object v0, p0, LX/CJB;->A00:Ljava/util/Set;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p2, LX/Cgu;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v1, p1, LX/CJB;->A02:LX/BhG;

    .line 98
    .line 99
    iget-object v0, p1, LX/CJB;->A01:LX/BpN;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    new-instance v3, LX/Bt7;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-string v0, "The same InitialState cannot be used for both resolve and layout states"

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CJB;->A04:LX/CNw;

    .line 3
    .line 4
    :goto_0
    monitor-enter v2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, LX/CJB;->A05:LX/CNw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    new-instance v1, LX/C6I;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3}, LX/C6I;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/CNw;->A01:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Bvp;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/Bvp;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, v3, LX/Bvp;->A00:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/BZN;->A03:LX/BZN;

    .line 44
    .line 45
    invoke-static {v0}, LX/Abu;->A0B(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/CDo;->A00:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, LX/Abu;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v4, v3, LX/Bvp;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_2
    monitor-exit v2

    .line 77
    return-object v4

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A01(LX/CJB;)LX/Gio;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v3, LX/Gio;

    .line 2
    .line 3
    invoke-direct {v3}, LX/Gio;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/CJB;->A05:LX/CNw;

    .line 7
    .line 8
    iget-object v0, v1, LX/CNw;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/Gio;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/CNw;->A05()LX/Gip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Abu;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/CJB;->A05:LX/CNw;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/CNw;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, LX/Gio;

    .line 58
    .line 59
    invoke-direct {v4}, LX/Gio;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/CJB;->A04:LX/CNw;

    .line 63
    .line 64
    iget-object v0, v1, LX/CNw;->A08:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/Gio;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/CNw;->A05()LX/Gip;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Abu;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v1, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/CJB;->A04:LX/CNw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/CNw;->A04(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, LX/Gio;

    .line 114
    .line 115
    invoke-direct {v4}, LX/Gio;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, LX/Gio;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v2, v0}, LX/Gio;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/Gio;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJB;->A02:LX/BhG;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-enter v1

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, p0, LX/CJB;->A01:LX/BpN;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, v1, LX/BpN;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
.end method

.method public final A03(LX/Ci0;LX/COU;LX/CiJ;Z)V
    .locals 11

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/CJB;->A04:LX/CNw;

    .line 3
    .line 4
    :goto_0
    monitor-enter v3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, LX/CJB;->A05:LX/CNw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v6, v3, LX/CNw;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-static {v10}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/C82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    :try_start_1
    iget-object v4, v3, LX/CNw;->A07:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, v5, LX/C82;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/C6N;

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    iget-object v7, v3, LX/CNw;->A00:LX/C2N;

    .line 44
    .line 45
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    iget-object v0, v7, LX/C2N;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_3
    monitor-exit v7

    .line 62
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    :try_start_4
    iget-object v0, v7, LX/C2N;->A02:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/C6N;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    :try_start_5
    monitor-exit v1

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v0, v7, LX/C6N;->A01:LX/D2o;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/D2o;->A00()LX/D2o;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, v7, LX/C6N;->A00:LX/Bss;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/C6N;

    .line 91
    .line 92
    invoke-direct {v0, v1, v8}, LX/C6N;-><init>(LX/Bss;LX/D2o;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    :try_start_6
    invoke-static {v5, v6}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :try_start_7
    monitor-exit v3

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/CgF;

    .line 121
    .line 122
    instance-of v0, v8, LX/B8g;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    instance-of v0, v8, LX/B8h;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "Kotlin states should not be updated through applyStateUpdate calls"

    .line 131
    .line 132
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    instance-of v0, v8, LX/B8f;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v7, v8

    .line 142
    check-cast v7, LX/B8f;

    .line 143
    .line 144
    iget-object v2, v1, LX/CgF;->A01:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, v1, LX/CgF;->A00:I

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    aget-object v0, v2, v0

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, v7, LX/B8f;->A00:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v7, LX/B8f;->A02:Z

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    sget-object v2, LX/Boo;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 176
    .line 177
    .line 178
    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 179
    :try_start_8
    iget-object v0, v3, LX/CNw;->A04:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/CNw;->A03:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_9
    monitor-exit v3

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 198
    :catch_0
    move-exception v4

    .line 199
    :try_start_a
    iget-object v2, v5, LX/C82;->A03:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v1, p2, LX/COU;->A06:Z

    .line 202
    .line 203
    iget-object v0, p2, LX/COU;->A09:LX/CFI;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v0, LX/CFI;->A03:LX/DUk;

    .line 208
    .line 209
    invoke-interface {v0, v2, v1}, LX/DUk;->BuI(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz p3, :cond_8

    .line 213
    .line 214
    sget-object v0, LX/CNw;->A0B:LX/CJW;

    .line 215
    .line 216
    invoke-static {p3, v0, v5, v4}, LX/CJW;->A00(LX/CiJ;LX/CJW;LX/C82;Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    invoke-static {p1, p2, v4}, LX/CPO;->A01(LX/Ci0;LX/COU;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v3, LX/CNw;->A0A:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v7}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    iget-object v5, v3, LX/CNw;->A07:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/C6N;

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    iget-object v2, v4, LX/C6N;->A01:LX/D2o;

    .line 266
    .line 267
    check-cast v2, LX/B8h;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Bsv;

    .line 286
    .line 287
    iget-object v0, v0, LX/Bsv;->A00:LX/DXp;

    .line 288
    .line 289
    invoke-interface {v0, v2}, LX/DXp;->Au6(LX/B8h;)LX/B8h;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iget-object v1, v4, LX/C6N;->A00:LX/Bss;

    .line 295
    .line 296
    new-instance v0, LX/C6N;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2}, LX/C6N;-><init>(LX/Bss;LX/D2o;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    iget-object v0, v3, LX/CNw;->A09:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 311
    .line 312
    .line 313
    monitor-exit v3

    .line 314
    return-void

    .line 315
    :catchall_3
    move-exception v0

    .line 316
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    throw v0

    .line 318
    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_0
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public final A04(LX/DXp;LX/C82;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/CJB;->A04:LX/CNw;

    .line 7
    .line 8
    :goto_0
    monitor-enter v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, LX/CJB;->A05:LX/CNw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v2, v3, LX/CNw;->A0A:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p2, LX/C82;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, LX/Bsv;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/Bsv;-><init>(LX/DXp;LX/C82;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
    .line 43
.end method

.method public final A05(LX/Cg9;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CJB;->A03:LX/CEK;

    .line 1
    .line 2
    iget-object v1, p1, LX/Cg9;->A09:LX/C0f;

    .line 3
    .line 4
    iget v0, v1, LX/C0f;->A01:I

    .line 5
    .line 6
    iput v0, v7, LX/CEK;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, v1, LX/C0f;->A0B:LX/C2P;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/C2P;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/C2m;

    .line 37
    .line 38
    iget-object v4, v1, LX/C2m;->A01:LX/C6M;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, v7, LX/CEK;->A01:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, v1, LX/C2m;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, LX/C2m;->A00:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, LX/BtD;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/BtD;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/C6M;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
.end method

.method public final A06(LX/CgF;LX/C82;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/CJB;->A04:LX/CNw;

    .line 7
    .line 8
    :goto_0
    monitor-enter v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, LX/CJB;->A05:LX/CNw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/CNw;->A06:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p2, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget-object v1, v2, LX/CNw;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p2, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_3
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final A07(LX/C6N;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/CJB;->A04:LX/CNw;

    .line 3
    .line 4
    :goto_0
    monitor-enter v1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, LX/CJB;->A05:LX/CNw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/CNw;->A02:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/CNw;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/CJB;->A04:LX/CNw;

    .line 3
    .line 4
    :goto_0
    monitor-enter v3

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, LX/CJB;->A05:LX/CNw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :goto_1
    :try_start_0
    new-instance v2, LX/C6I;

    .line 10
    .line 11
    invoke-direct {v2, p3, p4}, LX/C6I;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/CNw;->A01:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, v3, LX/CNw;->A01:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/CNw;->A01:Ljava/util/Map;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, LX/Bvp;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, p2}, LX/Bvp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/CNw;->A01:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
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
.end method

.method public final A09(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D2n;

    .line 15
    .line 16
    iget-object v3, v0, LX/D2n;->A06:LX/COU;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/COU;->A07()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CJB;->A05:LX/CNw;

    .line 23
    .line 24
    iget-object v0, v0, LX/CNw;->A07:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/C6N;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LX/C6N;->A00:LX/Bss;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/CJB;->A04:LX/CNw;

    .line 39
    .line 40
    iget-object v0, v0, LX/CNw;->A07:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C6N;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, LX/C6N;->A00:LX/Bss;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v3, v2, LX/Bss;->A00:LX/COU;

    .line 56
    .line 57
    iget-object v1, v3, LX/COU;->A00:LX/Ci0;

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/DOi;

    .line 65
    .line 66
    iput-object v1, v2, LX/Bss;->A01:LX/DOi;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CJB;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LX/CJB;->A00:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object p1, p0, LX/CJB;->A00:Ljava/util/Set;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/CJB;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0
.end method

.method public final A0B(LX/C82;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 6

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/CJB;->A04:LX/CNw;

    .line 3
    .line 4
    :goto_0
    iget-object v4, p1, LX/C82;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v5, LX/CNw;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v5, p0, LX/CJB;->A05:LX/CNw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C6N;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LX/C6N;->A01:LX/D2o;

    .line 30
    .line 31
    iget-object v0, v5, LX/CNw;->A0A:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit v5

    .line 44
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.KStateContainer"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, LX/B8h;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Bsv;

    .line 68
    .line 69
    iget-object v0, v0, LX/Bsv;->A00:LX/DXp;

    .line 70
    .line 71
    invoke-interface {v0, v2}, LX/DXp;->Au6(LX/B8h;)LX/B8h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    monitor-exit v5

    .line 77
    return v3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5

    .line 80
    throw v0

    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v1, v2, LX/B8h;->A00:Ljava/util/List;

    .line 84
    .line 85
    iget v0, p1, LX/C82;->A01:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Bso;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, LX/Bso;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :goto_4
    const/4 v3, 0x1

    .line 106
    :cond_4
    return v3

    .line 107
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    goto :goto_3
    .line 116
    .line 117
.end method
