.class public final LX/D0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSx;


# instance fields
.field public final synthetic A00:LX/Brt;

.field public final synthetic A01:LX/BUJ;

.field public final synthetic A02:LX/CP7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Brt;LX/BUJ;LX/CP7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/D0K;->A02:LX/CP7;

    .line 1
    .line 2
    iput-object p2, p0, LX/D0K;->A01:LX/BUJ;

    .line 3
    .line 4
    iput-object p4, p0, LX/D0K;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/D0K;->A00:LX/Brt;

    .line 7
    .line 8
    iput-object p5, p0, LX/D0K;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p6, p0, LX/D0K;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BQn(LX/C7t;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/D0K;->A01:LX/BUJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/D0K;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v1, p1, LX/C7t;->A00:J

    .line 5
    .line 6
    long-to-int v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p1, LX/C7t;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    new-instance v2, LX/CI5;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, LX/CI5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/D0K;->A00:LX/Brt;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v5, v2, v4, v0}, LX/BUJ;->A00(LX/Brt;LX/BUJ;LX/CI5;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BQo(LX/EP1;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/D0K;->A02:LX/CP7;

    .line 1
    .line 2
    iget-object v0, p0, LX/D0K;->A01:LX/BUJ;

    .line 3
    .line 4
    iget-object v7, v0, LX/BvD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/BUJ;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/D0K;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/EP1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/BLO;

    .line 13
    .line 14
    iget-object v0, v0, LX/BLO;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/EP0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/BLV;

    .line 23
    .line 24
    iget-object v0, v3, LX/CP7;->A06:LX/Bru;

    .line 25
    .line 26
    invoke-static {v4, v3, v6}, LX/CP7;->A01(LX/BLV;LX/CP7;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v0, LX/Bru;->A00:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/Abr;->A0o(Ljava/util/Stack;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/CP7;->A0E:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/CP7;->A04:LX/BMT;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/0AI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Bug;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/Bug;->A00:LX/BKk;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/BKk;->A0C()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v3, LX/CP7;->A00:LX/CPV;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v5, v4, LX/BLV;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v4, LX/BLV;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v8, v0

    .line 85
    iget-object v4, v2, LX/CPV;->A01:LX/BzG;

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string v0, "flowManager"

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    iget-object v1, v4, LX/BzG;->A04:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-static {v1}, LX/Abr;->A0o(Ljava/util/Stack;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Deque;

    .line 103
    .line 104
    invoke-interface {v0, v7}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/BzG;->A03:Ljava/util/Stack;

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v0, "queueEmbeddedSubflowStates"

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/CPV;->A06(LX/CPV;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "num_states_queued"

    .line 129
    .line 130
    iget-object v0, v2, LX/CPV;->A0E:LX/BTx;

    .line 131
    .line 132
    iget v10, v2, LX/CPV;->A00:I

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    iget-object v5, v0, LX/C54;->A01:LX/0AF;

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v10}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LX/CPV;->A00(LX/CPV;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {p1, v3}, LX/CMf;->A02(LX/EP1;LX/CP7;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/D0K;->A00:LX/Brt;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    iget-object v2, p0, LX/D0K;->A05:Ljava/util/Map;

    .line 150
    .line 151
    iget-object v1, v0, LX/Brt;->A00:LX/CPV;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-static {v1, v3, v3, v2, v0}, LX/CPV;->A04(LX/CPV;LX/CI5;Ljava/lang/String;Ljava/util/Map;S)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
.end method
