.class public final LX/534;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/4ku;

.field public final A02:LX/4YM;

.field public final A03:LX/0YU;

.field public final A04:Ljava/util/Collection;

.field public final A05:LX/0QP;


# direct methods
.method public constructor <init>(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/534;->A01:LX/4ku;

    .line 4
    .line 5
    iput-object p4, p0, LX/534;->A05:LX/0QP;

    .line 6
    .line 7
    iput-object p2, p0, LX/534;->A02:LX/4YM;

    .line 8
    .line 9
    iput-object p3, p0, LX/534;->A04:Ljava/util/Collection;

    .line 10
    .line 11
    const/16 v0, 0xe9b

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0YU;

    .line 18
    .line 19
    iput-object v0, p0, LX/534;->A03:LX/0YU;

    .line 20
    .line 21
    const/16 v0, 0x5a7

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/534;->A00:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/534;->A02:LX/4YM;

    .line 3
    .line 4
    iget-boolean v0, v8, LX/4YM;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v6, v2, LX/534;->A01:LX/4ku;

    .line 13
    .line 14
    iget-object v0, v6, LX/4ku;->A05:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1W7;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    if-ge v1, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/534;->A03:LX/0YU;

    .line 48
    .line 49
    invoke-static {v8, v3, v0}, LX/4nH;->A02(LX/4YM;LX/1W7;LX/0YU;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/534;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1IZ;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/4nH;->A01(LX/1IZ;LX/1W7;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/534;->A04:Ljava/util/Collection;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4nH;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v2, LX/534;->A01:LX/4ku;

    .line 82
    .line 83
    iget-object v0, v11, LX/4ku;->A05:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/1W7;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    if-ge v1, v0, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/534;->A03:LX/0YU;

    .line 117
    .line 118
    invoke-static {v8, v3, v0}, LX/4nH;->A02(LX/4YM;LX/1W7;LX/0YU;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v2, LX/534;->A05:LX/0QP;

    .line 125
    .line 126
    iget-object v0, v2, LX/534;->A00:LX/05V;

    .line 127
    .line 128
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1IZ;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/4nH;->A01(LX/1IZ;LX/1W7;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v14, v2, LX/534;->A04:Ljava/util/Collection;

    .line 139
    .line 140
    invoke-static {v14, v0}, LX/4nH;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    sget-object v12, LX/4HI;->A06:LX/4HI;

    .line 145
    .line 146
    move-object v13, v8

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-virtual/range {v11 .. v16}, LX/4ku;->A02(LX/4HI;LX/4YM;Ljava/util/Collection;Ljava/util/List;LX/0QP;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v11, v2, LX/534;->A05:LX/0QP;

    .line 157
    .line 158
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v7, LX/4HI;->A06:LX/4HI;

    .line 163
    .line 164
    iget-object v9, v2, LX/534;->A04:Ljava/util/Collection;

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v11}, LX/4ku;->A02(LX/4HI;LX/4YM;Ljava/util/Collection;Ljava/util/List;LX/0QP;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-object v10
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public B9f()LX/4cw;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/534;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4hb;->A01(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4cw;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public B9g()LX/4cw;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/534;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4cw;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/4cw;-><init>(LX/5c3;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
