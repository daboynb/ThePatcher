.class public final LX/GCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSS;


# instance fields
.field public final synthetic A00:LX/F1G;

.field public final synthetic A01:LX/EKu;

.field public final synthetic A02:LX/1M3;


# direct methods
.method public constructor <init>(LX/F1G;LX/EKu;LX/1M3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GCj;->A01:LX/EKu;

    .line 1
    .line 2
    iput-object p3, p0, LX/GCj;->A02:LX/1M3;

    .line 3
    .line 4
    iput-object p1, p0, LX/GCj;->A00:LX/F1G;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public synthetic BPV(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public Bj1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/GCj;->A01:LX/EKu;

    .line 1
    .line 2
    iget-object v5, p0, LX/GCj;->A02:LX/1M3;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/1M3;->A0j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FP9;->A00(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    iget-object v1, v5, LX/1M3;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {v9}, LX/DYX;->A0k(Ljava/util/Iterator;)LX/7Dt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, v2, LX/7Dt;->A01:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/EKu;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v2, LX/7Dt;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    rsub-int/lit8 v2, v0, 0x2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v2, v0, :cond_1

    .line 93
    .line 94
    move v2, v0

    .line 95
    :cond_1
    const/4 v0, 0x5

    .line 96
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FLB;

    .line 120
    .line 121
    iget-object v1, v0, LX/FLB;->A00:LX/0IB;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/FLB;->A03:LX/0I6;

    .line 126
    .line 127
    new-instance v1, LX/0IB;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v6, LX/0sv;->A00:LX/0sv;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    monitor-enter v4

    .line 144
    :try_start_0
    iget-object v1, v4, LX/EKu;->A03:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 145
    .line 146
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 147
    .line 148
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v4

    .line 154
    iget-object v0, v4, LX/EKu;->A00:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, LX/GCj;->A00:LX/F1G;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v2, v1, v3, p1, v0}, LX/GJH;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v4

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
