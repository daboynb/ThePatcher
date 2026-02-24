.class public final LX/1Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QW;

.field public A01:LX/08V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/08l;

.field public final A05:LX/0DL;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DL;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Et;->A05:LX/0DL;

    .line 12
    .line 13
    const/16 v0, 0x9b

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07B;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Et;->A03:LX/07B;

    .line 22
    .line 23
    const/16 v0, 0x34

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08l;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Et;->A04:LX/08l;

    .line 32
    .line 33
    const/16 v0, 0xdd

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Et;->A02:LX/05V;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1Et;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1Et;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/1Et;Ljava/lang/String;I)Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/1Et;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I0p;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, LX/I0p;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    iget-object v1, p0, LX/1Et;->A03:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x356b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v7, p0, LX/1Et;->A05:LX/0DL;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v7, p2, v5, v1}, LX/0DL;->markerStart(IIZ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/I0p;

    .line 48
    .line 49
    invoke-direct {v0, p2}, LX/I0p;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "xmpp_state_on_marker_start"

    .line 56
    .line 57
    iget-object v0, p0, LX/1Et;->A02:LX/05V;

    .line 58
    .line 59
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 60
    .line 61
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/08T;

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget v1, v2, LX/08T;->A05:I

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    const-string v0, "connecting"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7, p2, v5, v4, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/1Et;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v2}, LX/08T;->A0N()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "connected"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "disconnected"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/1Et;->A00:LX/0QW;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/G3g;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/G3g;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/1Et;->A00:LX/0QW;

    .line 113
    .line 114
    iget-object v0, p0, LX/1Et;->A04:LX/08l;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/1Et;->A01:LX/08V;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/7Y9;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/7Y9;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/1Et;->A01:LX/08V;

    .line 130
    .line 131
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/08T;

    .line 136
    .line 137
    iget-object v0, p0, LX/1Et;->A01:LX/08V;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_6
    monitor-exit v2

    .line 143
    const/4 v0, 0x1

    .line 144
    return v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0
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
.end method


# virtual methods
.method public final A01(ILjava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Et;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I0p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, LX/I0p;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/1Et;->A05:LX/0DL;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "is_video_call"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "peer_participants_count"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0, p1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_rejoin"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
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
.end method

.method public final A02(LX/1Eu;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Et;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A03(LX/1Eu;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Et;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/I0p;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/1Eu;->useCountSuffix:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, LX/I0p;->A01:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v2, p1, LX/1Eu;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/1Eu;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5f

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    iget-object v2, p0, LX/1Et;->A05:LX/0DL;

    .line 76
    .line 77
    iget v1, v4, LX/I0p;->A00:I

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v1, v0, v3}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v3, p1, LX/1Eu;->value:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v4, 0x2b493280

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v4}, LX/1Et;->A00(LX/1Et;Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1Et;->A05:LX/0DL;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/1Et;->A04:LX/08l;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/08l;->A00:Z

    .line 15
    .line 16
    const-string v0, "is_app_in_foreground"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Et;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I0p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/1Et;->A05:LX/0DL;

    .line 15
    .line 16
    iget v2, v0, LX/I0p;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "ringer_mode"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(Ljava/lang/String;S)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1Et;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I0p;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v6, v0, LX/I0p;->A00:I

    .line 15
    .line 16
    iget-object v3, p0, LX/1Et;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/1Et;->A00:LX/0QW;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1Et;->A04:LX/08l;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/1Et;->A00:LX/0QW;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/1Et;->A01:LX/08V;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/1Et;->A02:LX/05V;

    .line 42
    .line 43
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/08T;

    .line 50
    .line 51
    iget-object v0, p0, LX/1Et;->A01:LX/08V;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/1Et;->A01:LX/08V;

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_0
    monitor-exit v3

    .line 63
    iget-object v5, p0, LX/1Et;->A05:LX/0DL;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const-string v3, "xmpp_state_on_marker_end"

    .line 70
    .line 71
    iget-object v0, p0, LX/1Et;->A02:LX/05V;

    .line 72
    .line 73
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/08T;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget v1, v2, LX/08T;->A05:I

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    const-string v0, "connecting"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v6, v4, v3, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v4, p2}, LX/0DL;->markerEnd(IIS)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {v2}, LX/08T;->A0N()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "connected"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "disconnected"

    .line 109
    .line 110
    goto :goto_1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
