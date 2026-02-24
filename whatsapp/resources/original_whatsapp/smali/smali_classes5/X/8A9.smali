.class public final LX/8A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/1G1;
.implements LX/076;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1be2    # 1.0002E-41f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/87T;->A1S([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1be1    # 1.0001E-41f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/87T;->A0A([Ljava/util/Set;I)LX/08U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8A9;->A02:Ljava/util/Set;

    .line 18
    .line 19
    const v0, 0x101f4

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8A9;->A00:LX/05V;

    .line 27
    .line 28
    const v0, 0x101f3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8A9;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private final A00(LX/91j;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SimpleDbMigrationRandomDailyCron"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "/executeMigration cronType="

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8A9;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/9kx;

    .line 21
    .line 22
    iget-object v0, p0, LX/8A9;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/88w;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/88w;->A08()LX/91j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/9kx;->A02(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SimpleDbMigrationRandomDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 1

    .line 0
    sget-object v0, LX/91j;->A02:LX/91j;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8A9;->A00(LX/91j;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BMJ()V
    .locals 1

    .line 0
    sget-object v0, LX/91j;->A04:LX/91j;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8A9;->A00(LX/91j;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BML()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BMM()V
    .locals 7

    .line 0
    sget-object v0, LX/91j;->A03:LX/91j;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/8A9;->A00(LX/91j;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8A9;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/9JJ;

    .line 12
    .line 13
    iget-object v0, v2, LX/9JJ;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, LX/88w;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/88w;->A01()LX/88x;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    sget-object v3, LX/88x;->A04:LX/88x;

    .line 51
    .line 52
    :cond_0
    :goto_1
    invoke-static {v3, v6}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, LX/88x;->A07:LX/88x;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v6}, LX/1al;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/88w;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/88w;->A09()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v4}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, ","

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "SimpleDbMigrationLoggerDaily/log result="

    .line 140
    .line 141
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/8h0;

    .line 145
    .line 146
    invoke-direct {v1}, LX/8h0;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/88x;->A06:LX/88x;

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/8h0;->A03:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, LX/88x;->A02:LX/88x;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/8h0;->A00:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v0, LX/88x;->A07:LX/88x;

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/8h0;->A04:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v0, LX/88x;->A05:LX/88x;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/8h0;->A02:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v0, LX/88x;->A04:LX/88x;

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/8h0;->A01:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, LX/88x;->A09:LX/88x;

    .line 190
    .line 191
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/8h0;->A05:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v0, LX/88x;->A0B:LX/88x;

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/8h0;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v2, LX/9JJ;->A00:LX/05V;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
