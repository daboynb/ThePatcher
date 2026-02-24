.class public final LX/47e;
.super LX/3hX;
.source ""


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/1Jj;

.field public final A0A:LX/3xS;

.field public final A0B:LX/00j;

.field public final A0C:LX/0IV;

.field public final A0D:LX/0O7;

.field public final A0E:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x4

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v2, v2, [LX/09R;

    .line 12
    .line 13
    sget-object v0, LX/4Gv;->A02:LX/4Gv;

    .line 14
    .line 15
    invoke-static {v0, v3, v2, v1}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4Gv;->A03:LX/4Gv;

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4Gv;->A04:LX/4Gv;

    .line 26
    .line 27
    invoke-static {v0, v3, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/4Gv;->A05:LX/4Gv;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/47e;->A0F:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(LX/1Jj;Z)V
    .locals 5

    .line 0
    const/16 v0, 0x1523

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0oZ;

    .line 7
    .line 8
    const v0, 0x182b8

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ELR;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, p2}, LX/3hX;-><init>(LX/0oZ;LX/ELR;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/47e;->A09:LX/1Jj;

    .line 21
    .line 22
    const v0, 0x8194

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3xS;

    .line 30
    .line 31
    iput-object v0, p0, LX/47e;->A0A:LX/3xS;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/47e;->A06:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/47e;->A0E:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/47e;->A0C:LX/0IV;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/47e;->A0D:LX/0O7;

    .line 56
    .line 57
    const/16 v0, 0x30f

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/47e;->A07:LX/05V;

    .line 64
    .line 65
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/47e;->A05:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x1548

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/47e;->A08:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, LX/47e;->A02:LX/06e;

    .line 84
    .line 85
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/47e;->A04:LX/06e;

    .line 90
    .line 91
    iput-object v0, p0, LX/47e;->A01:LX/06d;

    .line 92
    .line 93
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/47e;->A03:LX/06e;

    .line 98
    .line 99
    iput-object v0, p0, LX/47e;->A00:LX/06d;

    .line 100
    .line 101
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    invoke-static {v1, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/47e;->A0B:LX/00j;

    .line 110
    .line 111
    invoke-virtual {p0}, LX/47e;->A0c()LX/43A;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/4Gv;->A04:LX/4Gv;

    .line 122
    .line 123
    iget-object v0, v3, LX/43A;->A0L:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/47e;->A0F:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/4Gv;->A02:LX/4Gv;

    .line 137
    .line 138
    iget-object v0, v3, LX/43A;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    sget-object v0, LX/47e;->A0F:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/4Gv;->A05:LX/4Gv;

    .line 152
    .line 153
    iget-object v0, v3, LX/43A;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    sget-object v0, LX/47e;->A0F:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/4Gv;->A03:LX/4Gv;

    .line 167
    .line 168
    iget-object v0, v3, LX/43A;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    sget-object v0, LX/47e;->A0F:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final A0b()LX/17V;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3hX;->A03:LX/0oe;

    .line 1
    .line 2
    iget-object v1, v0, LX/0oe;->A00:LX/06e;

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0c()LX/43A;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3hX;->A03:LX/0oe;

    .line 1
    .line 2
    iget-object v0, p0, LX/47e;->A09:LX/1Jj;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4dK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4dK;->A00:LX/43A;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A0d(LX/43A;Ljava/lang/Integer;Ljava/lang/Long;LX/00h;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/47e;->A03:LX/06e;

    .line 8
    .line 9
    invoke-static {v4}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/77k;

    .line 32
    .line 33
    iget-object v0, v0, LX/77k;->A04:LX/43A;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v3, LX/77k;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, LX/77k;->A01:Z

    .line 51
    .line 52
    invoke-static {v4}, LX/4hh;->A00(LX/06e;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/47e;->A0B:LX/00j;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/4aY;

    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    new-instance v0, LX/5Db;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3, p4, v1}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1, p2, p3, v0}, LX/4aY;->A00(LX/43A;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    goto :goto_0
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
.end method

.method public final A0e(LX/4Gv;Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, LX/47e;->A0c()LX/43A;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    move-object v4, p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iput-object v5, v2, LX/43A;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, LX/47e;->A02:LX/06e;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/47e;->A0E:LX/07C;

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    new-instance v1, LX/5BW;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iput-object v5, v2, LX/43A;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v5, v2, LX/43A;->A0I:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-object v5, v2, LX/43A;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0f(LX/43A;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/47e;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fC;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1fC;->A01(LX/43A;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public BEu(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/47e;->A0c()LX/43A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, LX/3hX;->BEu(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public BEx(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/47e;->A0c()LX/43A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, LX/3hX;->BEx(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 49

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v31

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-super {v1, v2, v0}, LX/3hX;->BhN(LX/0Qo;LX/0Lk;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 14
    .line 15
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v2, v1, LX/47e;->A03:LX/06e;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/77k;

    .line 44
    .line 45
    iget-object v10, v3, LX/77k;->A04:LX/43A;

    .line 46
    .line 47
    iget-object v5, v1, LX/47e;->A0C:LX/0IV;

    .line 48
    .line 49
    invoke-virtual {v10}, LX/43A;->A0e()LX/1Jj;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v4, v5, LX/43A;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    check-cast v5, LX/43A;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v9, v5, LX/43A;->A05:LX/4IX;

    .line 66
    .line 67
    :goto_1
    const v34, 0xffff

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v35, 0x0

    .line 72
    .line 73
    const/16 v33, -0x4001

    .line 74
    .line 75
    move-object v11, v7

    .line 76
    move-object v12, v7

    .line 77
    move-object v13, v7

    .line 78
    move-object v14, v7

    .line 79
    move-object v15, v7

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move-object/from16 v18, v7

    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    move-object/from16 v20, v7

    .line 89
    .line 90
    move-object/from16 v21, v7

    .line 91
    .line 92
    move-object/from16 v22, v7

    .line 93
    .line 94
    move-object/from16 v23, v7

    .line 95
    .line 96
    move-object/from16 v24, v7

    .line 97
    .line 98
    move-object/from16 v25, v7

    .line 99
    .line 100
    move-object/from16 v26, v7

    .line 101
    .line 102
    move-object/from16 v27, v7

    .line 103
    .line 104
    move-object/from16 v28, v7

    .line 105
    .line 106
    move-object/from16 v29, v7

    .line 107
    .line 108
    move-object/from16 v30, v7

    .line 109
    .line 110
    move-wide/from16 v39, v35

    .line 111
    .line 112
    move-wide/from16 v41, v35

    .line 113
    .line 114
    move-wide/from16 v43, v35

    .line 115
    .line 116
    move-wide/from16 v45, v35

    .line 117
    .line 118
    move/from16 v47, v31

    .line 119
    .line 120
    move/from16 v48, v31

    .line 121
    .line 122
    move-object v8, v7

    .line 123
    move/from16 v32, v31

    .line 124
    .line 125
    move-wide/from16 v37, v35

    .line 126
    .line 127
    invoke-static/range {v7 .. v48}, LX/43A;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4IX;LX/43A;LX/Eie;LX/EiT;LX/4HO;LX/2Un;LX/4HQ;LX/4HY;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/43A;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v8, v3, LX/77k;->A00:LX/0IB;

    .line 132
    .line 133
    iget-boolean v10, v3, LX/77k;->A01:Z

    .line 134
    .line 135
    iget-boolean v11, v3, LX/77k;->A03:Z

    .line 136
    .line 137
    iget-boolean v12, v3, LX/77k;->A02:Z

    .line 138
    .line 139
    new-instance v7, LX/77k;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v12}, LX/77k;-><init>(LX/0IB;LX/43A;ZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object v9, v10, LX/43A;->A05:LX/4IX;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
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
.end method
