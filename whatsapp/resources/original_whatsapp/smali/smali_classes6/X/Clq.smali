.class public final LX/Clq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUv;


# static fields
.field public static final A0G:Ljava/lang/Object;


# instance fields
.field public A00:LX/CMD;

.field public final A01:LX/C1t;

.field public final A02:LX/BxW;

.field public final A03:LX/BxW;

.field public final A04:LX/CCe;

.field public final A05:LX/DPl;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Clq;->A0G:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/CMD;LX/C1t;LX/C0E;LX/CCe;LX/DPl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Clq;->A05:LX/DPl;

    .line 4
    .line 5
    iput-object p7, p0, LX/Clq;->A0C:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LX/Clq;->A00:LX/CMD;

    .line 8
    .line 9
    iput-object p2, p0, LX/Clq;->A01:LX/C1t;

    .line 10
    .line 11
    iput-object p4, p0, LX/Clq;->A04:LX/CCe;

    .line 12
    .line 13
    iput-object p6, p0, LX/Clq;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Clq;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Clq;->A0A:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Clq;->A09:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Clq;->A0B:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Clq;->A08:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object v1, p3, LX/C0E;->A01:LX/BxW;

    .line 49
    .line 50
    new-instance v0, LX/BxW;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/BxW;-><init>(LX/BxW;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Clq;->A03:LX/BxW;

    .line 56
    .line 57
    iput-object v1, p0, LX/Clq;->A02:LX/BxW;

    .line 58
    .line 59
    iget-object v0, p3, LX/C0E;->A09:Ljava/util/Map;

    .line 60
    .line 61
    iput-object v0, p0, LX/Clq;->A0F:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p3, LX/C0E;->A08:Ljava/util/Map;

    .line 64
    .line 65
    iput-object v0, p0, LX/Clq;->A0D:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Clq;->A0E:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v0, p3, LX/C0E;->A07:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, LX/Clq;->A0G:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 104
    .line 105
    iget-object v0, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, LX/Clq;->A0E:Ljava/util/Set;

    .line 116
    .line 117
    check-cast v0, Ljava/util/AbstractCollection;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, LX/BxW;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/BxW;-><init>(LX/BxW;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/Clq;->A03:LX/BxW;

    .line 140
    .line 141
    new-instance v0, LX/BxW;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/BxW;-><init>(LX/BxW;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/Clq;->A02:LX/BxW;

    .line 147
    .line 148
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/Clq;->A0F:Ljava/util/Map;

    .line 153
    .line 154
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/Clq;->A0D:Ljava/util/Map;

    .line 159
    .line 160
    :cond_3
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A00(LX/Clt;LX/CiI;)LX/BEp;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v10, p2, LX/CiI;->A0A:Ljava/util/List;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    iget-object v11, p0, LX/Clq;->A0B:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v6, p0, LX/Clq;->A05:LX/DPl;

    .line 7
    .line 8
    iget-object v8, p0, LX/Clq;->A06:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/BEp;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v1

    .line 18
    move-object v9, v1

    .line 19
    invoke-direct/range {v0 .. v12}, LX/BEp;-><init>(LX/DUA;LX/Cny;LX/Cny;LX/DUv;LX/DTx;LX/DPl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public AEa(LX/BEp;LX/BwS;Ljava/lang/String;Ljava/lang/String;)LX/C8l;
    .locals 7

    .line 0
    invoke-static {p3, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Clq;->A0B:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/C8l;

    .line 10
    .line 11
    if-nez v3, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/Clq;->A0F:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/C8l;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Clq;->A0E:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/C8l;->A04:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {p1, p2, p4}, LX/CMc;->A00(LX/BEp;LX/BwS;Ljava/lang/String;)LX/C8l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    iget-object v0, v3, LX/C8l;->A03:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/C8l;

    .line 90
    .line 91
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 92
    .line 93
    iget-object v0, v0, LX/CMD;->A08:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v1, v2, LX/C8l;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/BwS;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v5, v1}, LX/Clq;->AEa(LX/BEp;LX/BwS;Ljava/lang/String;Ljava/lang/String;)LX/C8l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v2, LX/C8l;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, LX/C8l;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/Biu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    return-object v3
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
.end method

.method public AF1(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AU0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AYh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public AaU(Ljava/lang/String;)LX/CmO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CmO;

    .line 9
    .line 10
    return-object v0
.end method

.method public Aev(Ljava/lang/String;)LX/Bxc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bxc;

    .line 9
    .line 10
    return-object v0
.end method

.method public AjC(Ljava/lang/String;)LX/Bth;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bth;

    .line 9
    .line 10
    return-object v0
.end method

.method public AtV()LX/CMD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aue(Ljava/lang/String;)LX/BwS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A08:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BwS;

    .line 9
    .line 10
    return-object v0
.end method

.method public Auk(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMD;->A0A:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Aza(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public B0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMD;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B0a(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMD;->A07:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Clq;->A00:LX/CMD;

    .line 1
    .line 2
    iget-object v0, v0, LX/CMD;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
