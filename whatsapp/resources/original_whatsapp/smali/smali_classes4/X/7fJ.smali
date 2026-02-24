.class public final LX/7fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/85i;
.implements LX/84Q;
.implements LX/82l;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0W5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fJ;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0S()LX/0W5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7fJ;->A02:LX/0W5;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7fJ;->A00:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/0SZ;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "to"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0SZ;

    .line 25
    .line 26
    const-string v0, "jid"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0i(Ljava/lang/String;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/7fJ;->A01:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x2fde

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v4
    .line 61
    .line 62
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingStatusHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 7

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1M8;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const-class v0, LX/7gX;

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/7gX;

    .line 14
    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-static {p1}, LX/5ku;->A00(LX/1J0;)LX/7aF;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v0, v3, LX/7gX;->A00:I

    .line 22
    .line 23
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 24
    .line 25
    .line 26
    iput v0, v6, LX/7aF;->A00:I

    .line 27
    .line 28
    iget-boolean v0, v3, LX/7gX;->A03:Z

    .line 29
    .line 30
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, v6, LX/7aF;->A0N:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/7fJ;->A00:LX/05V;

    .line 36
    .line 37
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0ax;

    .line 44
    .line 45
    iget-object v0, v3, LX/7gX;->A02:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0ax;

    .line 59
    .line 60
    iget-object v0, v3, LX/7gX;->A01:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6}, LX/7aF;->A00(LX/7aF;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v6, LX/7aF;->A0D:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v1, p2, LX/763;->A00:LX/68L;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v0, v1, LX/68L;->statusAttributionType_:I

    .line 77
    .line 78
    invoke-static {v0}, LX/6hc;->forNumber(I)LX/6hc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/6hc;->A02:LX/6hc;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, LX/6lv;->A00(Ljava/lang/Integer;)LX/6fm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, LX/7aF;->A06(LX/6fm;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v2, v1, LX/68L;->statusAttributions_:LX/14s;

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/7fJ;->A02:LX/0W5;

    .line 106
    .line 107
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 108
    .line 109
    const/16 v0, 0x3f3e

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/HGD;

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    iget v0, v2, LX/HGD;->type_:I

    .line 141
    .line 142
    invoke-static {v0}, LX/Hb2;->forNumber(I)LX/Hb2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    sget-object v1, LX/Hb2;->A0B:LX/Hb2;

    .line 149
    .line 150
    :cond_3
    sget-object v0, LX/Hb2;->A08:LX/Hb2;

    .line 151
    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, LX/IXY;->A01(LX/HGD;)LX/74w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v0, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {v6, v4}, LX/7aF;->A09(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BaH(LX/7ZR;LX/771;)V
    .locals 6

    .line 0
    iget-object v1, p2, LX/771;->A00:LX/6Ma;

    .line 1
    .line 2
    const-class v0, LX/7gX;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/7gX;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7ZR;->A08(LX/7ZR;)LX/7ZZ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v4, LX/7ZZ;->A03:LX/6NC;

    .line 19
    .line 20
    iget v0, v5, LX/7gX;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7fJ;->A00:LX/05V;

    .line 30
    .line 31
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0ax;

    .line 38
    .line 39
    iget-object v0, v5, LX/7gX;->A02:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0ax;

    .line 50
    .line 51
    iget-object v0, v5, LX/7gX;->A01:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0ax;->A02(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v4, LX/7ZZ;->A06:LX/6NE;

    .line 58
    .line 59
    new-instance v0, LX/74u;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, LX/74u;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7JC;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public synthetic BoX(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 8

    .line 0
    invoke-static {p2}, LX/5ix;->A0O(LX/0SZ;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    const-string v0, "status_setting"

    .line 8
    .line 9
    invoke-virtual {v6, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x3

    .line 24
    :cond_0
    :goto_1
    const-string v0, "status_mentioned"

    .line 25
    .line 26
    invoke-virtual {v6, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-string v0, "mentioned_users"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LX/7fJ;->A01:LX/07B;

    .line 45
    .line 46
    const/16 v0, 0x2659

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v2}, LX/7fJ;->A00(LX/0SZ;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    const-string v0, "mention_source"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-ne v5, v4, :cond_6

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_2
    return-object v3

    .line 88
    :cond_3
    invoke-direct {p0, v0}, LX/7fJ;->A00(LX/0SZ;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :sswitch_0
    const-string v0, "contacts"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_1
    const-string v0, "allowlist"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v5, 0x1

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_2
    const-string v0, "denylist"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x2

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v5, 0x3

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v3, LX/7gX;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1, v5, v7}, LX/7gX;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    nop

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x21d29fad -> :sswitch_0
        0x16378767 -> :sswitch_1
        0x355bc8aa -> :sswitch_2
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public Bod(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/7fJ;->Boc(LX/78A;LX/0SZ;)LX/3Ss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic Boe(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
