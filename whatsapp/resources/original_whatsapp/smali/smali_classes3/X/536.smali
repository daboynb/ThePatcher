.class public final LX/536;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A02:LX/4ku;

.field public final A03:LX/4YM;

.field public final A04:LX/0YU;

.field public final A05:Ljava/util/Collection;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/4ku;LX/4YM;Ljava/util/Collection;LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/536;->A02:LX/4ku;

    .line 4
    .line 5
    iput-object p4, p0, LX/536;->A06:LX/0QP;

    .line 6
    .line 7
    iput-object p2, p0, LX/536;->A03:LX/4YM;

    .line 8
    .line 9
    iput-object p3, p0, LX/536;->A05:Ljava/util/Collection;

    .line 10
    .line 11
    const/16 v0, 0x1839

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 18
    .line 19
    iput-object v0, p0, LX/536;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 20
    .line 21
    const/16 v0, 0xe9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0YU;

    .line 28
    .line 29
    iput-object v0, p0, LX/536;->A04:LX/0YU;

    .line 30
    .line 31
    const/16 v0, 0x5a7

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/536;->A00:LX/05V;

    .line 38
    .line 39
    return-void
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
    .locals 12

    .line 0
    iget-object v0, p0, LX/536;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1H2;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4mA;

    .line 29
    .line 30
    iget-object v1, v2, LX/4mA;->A02:LX/4HX;

    .line 31
    .line 32
    sget-object v0, LX/4HX;->A02:LX/4HX;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/4mA;->A03:LX/0Fq;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v6, p0, LX/536;->A02:LX/4ku;

    .line 48
    .line 49
    iget-object v0, v6, LX/4ku;->A05:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/1W7;

    .line 75
    .line 76
    iget-object v0, v0, LX/1W7;->A07:LX/0vc;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/1W7;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v1, p0, LX/536;->A03:LX/4YM;

    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    if-ge v2, v0, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/536;->A04:LX/0YU;

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, LX/4nH;->A02(LX/4YM;LX/1W7;LX/0YU;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/536;->A00:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1IZ;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/4nH;->A01(LX/1IZ;LX/1W7;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/536;->A05:Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/4nH;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v11, p0, LX/536;->A06:LX/0QP;

    .line 152
    .line 153
    iget-object v8, p0, LX/536;->A03:LX/4YM;

    .line 154
    .line 155
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v7, LX/4HI;->A04:LX/4HI;

    .line 160
    .line 161
    iget-object v9, p0, LX/536;->A05:Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v11}, LX/4ku;->A02(LX/4HI;LX/4YM;Ljava/util/Collection;Ljava/util/List;LX/0QP;)V

    .line 164
    .line 165
    .line 166
    return-object v10
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public B9f()LX/4cw;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/536;->A00()Ljava/util/ArrayList;

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
    invoke-direct {p0}, LX/536;->A00()Ljava/util/ArrayList;

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
