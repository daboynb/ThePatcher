.class public final LX/FXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public volatile A0H:Ljava/lang/Long;

.field public volatile A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FXZ;->A08:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FXZ;->A0A:Lcom/google/common/base/Optional;

    .line 17
    .line 18
    const/16 v0, 0x16a

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FXZ;->A0F:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    const/16 v0, 0x169

    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FXZ;->A0G:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FXZ;->A04:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x17b4

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FXZ;->A09:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FXZ;->A03:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x1ca9

    .line 55
    .line 56
    invoke-static {v0}, LX/Abq;->A19(I)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FXZ;->A0C:Ljava/util/Set;

    .line 61
    .line 62
    const v0, 0x181c3

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FXZ;->A07:LX/05V;

    .line 70
    .line 71
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FXZ;->A05:LX/05V;

    .line 76
    .line 77
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FXZ;->A06:LX/05V;

    .line 82
    .line 83
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 84
    .line 85
    iput-object v0, p0, LX/FXZ;->A0I:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FXZ;->A0B:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FXZ;->A01:Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/FXZ;->A00:Ljava/util/Set;

    .line 104
    .line 105
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/FXZ;->A0D:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/FXZ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A00(LX/EgH;LX/FXZ;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/EgH;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p1, LX/FXZ;->A09:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FGF;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FGF;->A01()LX/FJH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/FJH;->A01:LX/FLQ;

    .line 22
    .line 23
    iget v0, v0, LX/FLQ;->A00:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v3, v0

    .line 29
    iget-object v0, p1, LX/FXZ;->A04:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    :cond_0
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A01()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/FXZ;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, LX/EgH;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FXZ;->A01:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v2, LX/EgH;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final A02()LX/FWH;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    iget-object v0, p0, LX/FXZ;->A03:LX/05V;

    .line 17
    .line 18
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v4}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x5d55

    .line 25
    .line 26
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5d54

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/FXZ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-static {v0}, LX/DYX;->A0w(Ljava/lang/Number;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/FWH;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v2, v1}, LX/FWH;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final A03()LX/FW2;
    .locals 8

    .line 0
    iget-object v2, p0, LX/FXZ;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v3, v4

    .line 21
    check-cast v3, LX/EgH;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FXZ;->A01:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v3, LX/EgH;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v6}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, p0, LX/FXZ;->A09:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FGF;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FGF;->A01()LX/FJH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/FJH;->A01:LX/FLQ;

    .line 58
    .line 59
    iget v0, v0, LX/FLQ;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v0, v2, Ljava/util/Collection;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {v7}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/FW2;

    .line 81
    .line 82
    invoke-direct {v0, v5, v4, v1}, LX/FW2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/EgH;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/FXZ;->A01:Ljava/util/Set;

    .line 107
    .line 108
    iget-object v1, v3, LX/EgH;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/FXZ;->A08:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/FbC;

    .line 123
    .line 124
    iget-object v0, v2, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/FbC;->A0A:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    :goto_1
    sget-object v0, LX/EiB;->A0A:LX/EiB;

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    if-gez v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, LX/01b;->A0C()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_5
    invoke-static {v3, v2}, LX/FbC;->A00(LX/EgH;LX/FbC;)LX/EiB;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1
    .line 158
.end method

.method public final A04()LX/FKY;
    .locals 14

    .line 0
    iget-object v2, p0, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v2, "next_fetch_time_after_seconds"

    .line 5
    .line 6
    const-string v1, "is_first_fetch"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v3, LX/FKY;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1}, LX/FKY;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p0, LX/FXZ;->A09:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FGF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/FGF;->A01()LX/FJH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v9, v0, LX/FJH;->A01:LX/FLQ;

    .line 28
    .line 29
    iget v1, v9, LX/FLQ;->A02:I

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/FXZ;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/FXZ;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v0, p0, LX/FXZ;->A03:LX/05V;

    .line 50
    .line 51
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-static {v8}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x5d55

    .line 58
    .line 59
    sget-object v7, LX/00K;->A01:LX/00K;

    .line 60
    .line 61
    invoke-virtual {v1, v7, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v5, v0

    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v5, v3

    .line 69
    add-long v1, v10, v5

    .line 70
    .line 71
    cmp-long v0, v12, v1

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v1, "next_fetch_time_after_seconds"

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    new-instance v3, LX/FKY;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2}, LX/FKY;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    iget-object v0, p0, LX/FXZ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v0, v9, LX/FLQ;->A01:I

    .line 92
    .line 93
    if-lt v1, v0, :cond_2

    .line 94
    .line 95
    invoke-static {v8}, LX/87Y;->A0I(LX/00q;)LX/00I;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x5d54

    .line 100
    .line 101
    invoke-virtual {v1, v7, v0}, LX/00I;->A0L(LX/00K;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    mul-long/2addr v0, v3

    .line 107
    add-long/2addr v10, v0

    .line 108
    cmp-long v0, v12, v10

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v1, "next_fetch_after_pog_consumption"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v3, LX/FKY;

    .line 119
    .line 120
    invoke-direct {v3, v0, v1, v1}, LX/FKY;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3
    .line 124
.end method

.method public final A05(LX/EjC;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 40

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v8, v7

    .line 23
    check-cast v8, LX/EgH;

    .line 24
    .line 25
    iget-object v5, v8, LX/EgH;->A06:LX/Flm;

    .line 26
    .line 27
    iget-object v0, v5, LX/Flm;->A02:LX/FlX;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Ejv;->A0X:LX/Ejv;

    .line 32
    .line 33
    :cond_1
    :goto_1
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-interface {v1, v3, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v4, v0, LX/FlX;->A00:LX/Eif;

    .line 40
    .line 41
    sget-object v0, LX/Eif;->A02:LX/Eif;

    .line 42
    .line 43
    if-ne v4, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v5, LX/Flm;->A0L:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/Ejv;->A0a:LX/Ejv;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, v1, LX/FXZ;->A08:LX/05V;

    .line 57
    .line 58
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FbC;

    .line 65
    .line 66
    invoke-static {v8, v0}, LX/FbC;->A00(LX/EgH;LX/FbC;)LX/EiB;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v0, LX/FbC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget-object v4, v8, LX/EgH;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/FbC;->A01(LX/EiB;)LX/Ejv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, LX/FXZ;->A00:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/EgH;

    .line 113
    .line 114
    iget-object v0, v1, LX/FXZ;->A0A:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static {v7}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v3}, LX/EjC;->A00()I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    invoke-virtual {v1}, LX/FXZ;->A03()LX/FW2;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    iget-object v0, v7, LX/EgH;->A05:LX/0k1;

    .line 136
    .line 137
    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v7, LX/EgH;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v7, LX/EgH;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v0, v7, LX/EgH;->A06:LX/Flm;

    .line 150
    .line 151
    invoke-static {v0}, LX/DYa;->A0e(LX/Flm;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v38

    .line 155
    invoke-static {v7}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, LX/5k8;->A0D:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v33

    .line 165
    invoke-static {v7}, LX/Fkc;->A00(LX/EgH;)LX/5k8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, LX/5k8;->A07:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v34

    .line 175
    iget-object v0, v7, LX/EgH;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v31, LX/FWn;

    .line 178
    .line 179
    move-object/from16 v32, v15

    .line 180
    .line 181
    move-object/from16 v35, v6

    .line 182
    .line 183
    move-object/from16 v36, v5

    .line 184
    .line 185
    move-object/from16 v37, v4

    .line 186
    .line 187
    move-object/from16 v39, v0

    .line 188
    .line 189
    invoke-direct/range {v31 .. v39}, LX/FWn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v12, LX/FWs;

    .line 193
    .line 194
    move-object/from16 v25, v13

    .line 195
    .line 196
    move-object/from16 v26, v13

    .line 197
    .line 198
    move-object/from16 v28, v13

    .line 199
    .line 200
    move-object/from16 v29, v13

    .line 201
    .line 202
    move-object/from16 v30, v13

    .line 203
    .line 204
    move-object/from16 v32, v13

    .line 205
    .line 206
    move-object/from16 v23, v12

    .line 207
    .line 208
    move-object/from16 v24, v13

    .line 209
    .line 210
    invoke-direct/range {v23 .. v32}, LX/FWs;-><init>(LX/FWH;LX/FW1;LX/FV4;LX/FW2;LX/FWf;LX/FVe;LX/FVf;LX/FWn;LX/FWI;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/16 v23, 0x43

    .line 218
    .line 219
    move-object/from16 v16, v13

    .line 220
    .line 221
    move-object/from16 v17, v13

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    move-object/from16 v20, v13

    .line 228
    .line 229
    move-object/from16 v21, v13

    .line 230
    .line 231
    move-object v14, v13

    .line 232
    invoke-virtual/range {v10 .. v23}, LX/FN7;->A01(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_6
    return-object v2
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A06()V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/FXZ;->A0B:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/FXZ;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v0, v4, LX/FXZ;->A07:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/F9t;

    .line 17
    .line 18
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, v7, LX/F9t;->A03:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/10c;->A0D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :try_start_3
    monitor-exit v7

    .line 33
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    :cond_0
    :try_start_4
    iget-object v0, v7, LX/F9t;->A02:LX/05V;

    .line 36
    .line 37
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    move-object/from16 v20, v0

    .line 40
    .line 41
    invoke-static/range {v20 .. v20}, LX/1ac;->A06(LX/00q;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v18

    .line 45
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    iget-object v9, v7, LX/F9t;->A06:LX/00j;

    .line 47
    .line 48
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static/range {v20 .. v20}, LX/1ac;->A06(LX/00q;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    sub-long v10, v10, v18

    .line 65
    .line 66
    iget-object v0, v7, LX/F9t;->A04:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LX/FBz;

    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v1, v5, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 90
    .line 91
    new-instance v9, LX/FKZ;

    .line 92
    .line 93
    invoke-direct {v9, v8, v0, v6}, LX/FKZ;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_1
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/io/File;

    .line 113
    .line 114
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static/range {v20 .. v20}, LX/1ac;->A06(LX/00q;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    sub-long v10, v10, v18

    .line 131
    .line 132
    iget-object v0, v7, LX/F9t;->A04:LX/05V;

    .line 133
    .line 134
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/FBz;

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v9, v1, v5, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 156
    .line 157
    new-instance v9, LX/FKZ;

    .line 158
    .line 159
    invoke-direct {v9, v8, v0, v6}, LX/FKZ;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_2
    invoke-static {v10}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v0, "MD5"

    .line 169
    .line 170
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v10}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v10, ""

    .line 186
    .line 187
    const/16 v1, 0x18

    .line 188
    .line 189
    new-instance v0, LX/GKq;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v10, v10, v0, v11}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v7, LX/F9t;->A00:Ljava/lang/String;

    .line 199
    .line 200
    const-string v1, "last_fetched_wamo_status_time"

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-static {v1, v5}, LX/DYZ;->A0k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    :goto_0
    const-string v0, "pog_consumed_count"

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v1, "statuses"

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    move-object v12, v8

    .line 241
    goto :goto_0

    .line 242
    :goto_1
    if-ge v5, v13, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    :try_start_6
    invoke-static {v14, v5}, LX/DYY;->A1A(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "wamo_trace_id"

    .line 252
    .line 253
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v0, v1, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    :goto_2
    new-instance v0, LX/EgH;

    .line 264
    .line 265
    invoke-direct {v0, v1, v15}, LX/EgH;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    const/4 v1, 0x0

    .line 270
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    :goto_3
    :try_start_7
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move-exception v1

    .line 278
    :goto_4
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    const-string v0, "WamoStatusCachePersistenceManager/readPersistedContent failed to parse status at index "

    .line 283
    .line 284
    invoke-static {v0, v15, v5}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    invoke-static/range {v20 .. v20}, LX/1ac;->A06(LX/00q;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    sub-long v13, v13, v18

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    iget-object v0, v7, LX/F9t;->A04:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, LX/FBz;

    .line 319
    .line 320
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v9, v1, v5, v0}, LX/FBz;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    new-instance v9, LX/FKZ;

    .line 340
    .line 341
    invoke-direct {v9, v12, v10, v11}, LX/FKZ;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 345
    .line 346
    :catch_2
    move-exception v5

    .line 347
    :try_start_9
    invoke-static/range {v20 .. v20}, LX/1ac;->A06(LX/00q;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    sub-long v9, v9, v18

    .line 352
    .line 353
    iget-object v1, v7, LX/F9t;->A06:LX/00j;

    .line 354
    .line 355
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/io/File;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    :goto_6
    const-string v0, "WamoStatusCachePersistenceManager/readPersistedContent failed to read cache file"

    .line 382
    .line 383
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, LX/F9t;->A04:LX/05V;

    .line 387
    .line 388
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/FBz;

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    invoke-static {v5}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    iget-object v0, v0, LX/FBz;->A00:LX/05V;

    .line 407
    .line 408
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LX/FN7;

    .line 413
    .line 414
    if-eqz v25, :cond_7

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_6
    move-object/from16 v21, v8

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :goto_7
    if-eqz v9, :cond_8

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_7
    move-object/from16 v25, v9

    .line 424
    .line 425
    if-nez v9, :cond_8

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_8
    invoke-static/range {v25 .. v25}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, ": "

    .line 435
    .line 436
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    :cond_8
    :goto_9
    const/16 v29, 0xb

    .line 441
    .line 442
    const/16 v28, 0xd2

    .line 443
    .line 444
    move-object v11, v8

    .line 445
    move-object v12, v8

    .line 446
    move-object v13, v8

    .line 447
    move-object v14, v8

    .line 448
    move-object v15, v8

    .line 449
    move-object/from16 v16, v8

    .line 450
    .line 451
    move-object/from16 v18, v8

    .line 452
    .line 453
    move-object/from16 v19, v8

    .line 454
    .line 455
    move-object/from16 v20, v8

    .line 456
    .line 457
    move-object/from16 v22, v8

    .line 458
    .line 459
    move-object/from16 v23, v8

    .line 460
    .line 461
    move-object/from16 v24, v8

    .line 462
    .line 463
    move-object/from16 v26, v8

    .line 464
    .line 465
    move-object/from16 v27, v8

    .line 466
    .line 467
    move-object v9, v5

    .line 468
    move-object v10, v8

    .line 469
    invoke-virtual/range {v9 .. v29}, LX/FN7;->A00(LX/FlH;LX/FWs;LX/7N2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 473
    .line 474
    new-instance v9, LX/FKZ;

    .line 475
    .line 476
    invoke-direct {v9, v8, v0, v6}, LX/FKZ;-><init>(Ljava/lang/Long;Ljava/util/List;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 477
    .line 478
    .line 479
    :goto_a
    :try_start_a
    monitor-exit v7

    .line 480
    iget-object v5, v9, LX/FKZ;->A02:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_9

    .line 487
    .line 488
    invoke-virtual {v4, v5, v6}, LX/FXZ;->A07(Ljava/util/List;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v9, LX/FKZ;->A01:Ljava/lang/Long;

    .line 492
    .line 493
    iput-object v0, v4, LX/FXZ;->A0H:Ljava/lang/Long;

    .line 494
    .line 495
    iget-object v1, v4, LX/FXZ;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 496
    .line 497
    iget v0, v9, LX/FKZ;->A00:I

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 503
    .line 504
    .line 505
    :cond_9
    :goto_b
    :try_start_b
    const-string v0, "WamoStatusCache/loadCachedStatus - forcing completion"

    .line 506
    .line 507
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v2, v4, LX/FXZ;->A02:Z

    .line 511
    .line 512
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 515
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 516
    :catchall_1
    move-exception v1

    .line 517
    :try_start_e
    const-string v0, "WamoStatusCache/loadCachedStatus - forcing completion"

    .line 518
    .line 519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v2, v4, LX/FXZ;->A02:Z

    .line 523
    .line 524
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 525
    :cond_a
    :goto_c
    monitor-exit v3

    .line 526
    return-void

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    monitor-exit v3

    .line 529
    throw v0
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public final declared-synchronized A07(Ljava/util/List;Z)V
    .locals 3

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
    iput-object p1, p0, LX/FXZ;->A0I:Ljava/util/List;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FXZ;->A05:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    new-instance v0, LX/GIn;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/GIn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method
