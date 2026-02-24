.class public abstract LX/2ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ph;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ph;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2ph;->A05:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ph;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x803

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ph;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xeec

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ph;->A06:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xad1

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2ph;->A04:LX/05V;

    .line 46
    .line 47
    sget-object v0, LX/3QK;->A00:LX/3QK;

    .line 48
    .line 49
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2ph;->A08:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 7

    .line 0
    instance-of v0, p0, LX/23n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/23n;

    .line 6
    .line 7
    iget-object v0, v2, LX/23n;->A01:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v2, LX/2ph;->A08:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LX/2ph;->A01()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p0, LX/23m;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, LX/23l;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/23q;

    .line 46
    .line 47
    iget-object v0, v2, LX/23q;->A03:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v2, LX/2ph;->A08:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual {v2}, LX/2ph;->A01()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    instance-of v0, p0, LX/23o;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/23o;

    .line 79
    .line 80
    iget-object v0, v1, LX/2ph;->A08:LX/00j;

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v1, LX/23o;->A02:LX/00j;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-virtual {v1}, LX/2ph;->A01()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v6, p0

    .line 107
    check-cast v6, LX/23p;

    .line 108
    .line 109
    iget-object v0, v6, LX/2ph;->A08:LX/00j;

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v6, LX/23p;->A03:LX/00j;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v2, v3

    .line 148
    check-cast v2, LX/0IB;

    .line 149
    .line 150
    iget-object v0, v6, LX/23p;->A00:LX/05V;

    .line 151
    .line 152
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/4m9;

    .line 157
    .line 158
    invoke-static {v2}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v1, v0, :cond_7

    .line 172
    .line 173
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    invoke-virtual {v6}, LX/2ph;->A01()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_a
    return-object v5
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

.method public A01()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2ph;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2ph;->A08:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
    .line 40
    .line 41
.end method

.method public A02()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/23n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/23n;

    .line 6
    .line 7
    iget-object v0, v0, LX/23n;->A01:LX/00j;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/23q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/23q;

    .line 22
    .line 23
    iget-object v0, v0, LX/23q;->A03:LX/00j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/23o;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/23o;

    .line 32
    .line 33
    iget-object v0, v0, LX/23o;->A02:LX/00j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/23p;

    .line 38
    .line 39
    iget-object v0, v0, LX/23p;->A03:LX/00j;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A03(Ljava/util/Map;)Ljava/util/List;
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/2ph;->A02:LX/05V;

    .line 9
    .line 10
    iget-object v13, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kU;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0kU;->A0G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    iget-object v1, v5, LX/2ph;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 25
    .line 26
    if-eqz v1, :cond_15

    .line 27
    .line 28
    iget-object v0, v5, LX/2ph;->A06:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0ZC;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W7;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    iget-boolean v0, v5, LX/2ph;->A00:Z

    .line 41
    .line 42
    if-eqz v0, :cond_16

    .line 43
    .line 44
    invoke-virtual {v5}, LX/2ph;->A02()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_17

    .line 63
    .line 64
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v16, v17, 0x1

    .line 69
    .line 70
    if-gez v17, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/01b;->A0D()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_0
    check-cast v2, LX/0IB;

    .line 78
    .line 79
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 80
    .line 81
    iget-object v7, v0, LX/0ID;->A0G:LX/0I6;

    .line 82
    .line 83
    instance-of v8, v5, LX/23m;

    .line 84
    .line 85
    if-eqz v8, :cond_e

    .line 86
    .line 87
    move-object v11, v5

    .line 88
    check-cast v11, LX/23q;

    .line 89
    .line 90
    iget-object v10, v11, LX/23q;->A02:LX/1Vf;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    .line 103
    iget-object v0, v11, LX/2ph;->A05:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/07t;

    .line 110
    .line 111
    invoke-virtual {v10, v0, v1}, LX/1Vf;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    const v0, 0x7f1208c1

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v6, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_3
    const/4 v10, 0x1

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-static {v7, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_4
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v5}, LX/2ph;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-ne v10, v7, :cond_9

    .line 168
    .line 169
    const v7, 0x7f120e00

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v7}, LX/1gz;->A02(II)LX/2Gk;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_1
    :goto_5
    if-nez v11, :cond_7

    .line 177
    .line 178
    if-nez v7, :cond_2

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_2
    :goto_6
    iget-object v11, v5, LX/2ph;->A08:LX/00j;

    .line 182
    .line 183
    invoke-static {v11}, LX/1aa;->A1H(LX/00j;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v27

    .line 191
    iget-object v12, v5, LX/2ph;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 192
    .line 193
    instance-of v11, v5, LX/23o;

    .line 194
    .line 195
    if-eqz v11, :cond_5

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    iget-object v11, v5, LX/2ph;->A01:LX/05V;

    .line 199
    .line 200
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, LX/07B;

    .line 205
    .line 206
    invoke-static {v11, v12}, LX/9oP;->A00(LX/07B;Z)I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    :goto_7
    invoke-static/range {v17 .. v17}, LX/1ae;->A1K(I)Z

    .line 211
    .line 212
    .line 213
    move-result v28

    .line 214
    add-int/lit8 v12, v17, 0x1

    .line 215
    .line 216
    invoke-virtual {v5}, LX/2ph;->A02()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v12, v11}, LX/1ae;->A1N(II)Z

    .line 225
    .line 226
    .line 227
    move-result v29

    .line 228
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/0kU;

    .line 233
    .line 234
    invoke-virtual {v11}, LX/0kU;->A0G()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_4

    .line 239
    .line 240
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, LX/0kU;

    .line 245
    .line 246
    invoke-virtual {v11, v2, v4, v6}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    :goto_8
    if-eqz v8, :cond_3

    .line 251
    .line 252
    const/16 v30, 0x0

    .line 253
    .line 254
    :goto_9
    invoke-virtual {v5, v2}, LX/2ph;->A05(LX/0IB;)Z

    .line 255
    .line 256
    .line 257
    move-result v31

    .line 258
    new-instance v8, LX/2pN;

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v21, v7

    .line 263
    .line 264
    move/from16 v24, v10

    .line 265
    .line 266
    move-wide/from16 v25, v0

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    invoke-direct/range {v19 .. v31}, LX/2pN;-><init>(LX/0IB;LX/2hW;LX/0kV;IIJZZZZZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move/from16 v17, v16

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_3
    const/16 v30, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_4
    const/16 v22, 0x0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_5
    instance-of v11, v5, LX/23p;

    .line 287
    .line 288
    if-eqz v11, :cond_6

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    iget-object v11, v5, LX/2ph;->A01:LX/05V;

    .line 292
    .line 293
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, LX/07B;

    .line 298
    .line 299
    invoke-static {v11, v12}, LX/9oP;->A00(LX/07B;Z)I

    .line 300
    .line 301
    .line 302
    move-result v23

    .line 303
    goto :goto_7

    .line 304
    :cond_6
    iget-object v11, v5, LX/2ph;->A03:LX/05V;

    .line 305
    .line 306
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, LX/0Ys;

    .line 311
    .line 312
    invoke-virtual {v11, v2, v12}, LX/0Ys;->A0A(LX/0IB;LX/0Fq;)I

    .line 313
    .line 314
    .line 315
    move-result v23

    .line 316
    goto :goto_7

    .line 317
    :cond_7
    if-nez v7, :cond_8

    .line 318
    .line 319
    move-object v7, v11

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_8
    const v14, 0x7f120cdd

    .line 323
    .line 324
    .line 325
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v11, v7, v12}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v14}, LX/1gz;->A03([Ljava/lang/Object;I)LX/2Gk;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_9
    const-wide/16 v14, 0x0

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    cmp-long v12, v0, v14

    .line 342
    .line 343
    if-lez v12, :cond_1

    .line 344
    .line 345
    iget-object v12, v5, LX/2ph;->A04:LX/05V;

    .line 346
    .line 347
    invoke-static {v12}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, LX/1IX;

    .line 352
    .line 353
    invoke-virtual {v12, v0, v1}, LX/1IX;->A01(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_1

    .line 358
    .line 359
    new-instance v7, LX/88u;

    .line 360
    .line 361
    invoke-direct {v7, v12}, LX/88u;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_a
    const/4 v1, 0x0

    .line 367
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    const-wide/16 v0, -0x1

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_c
    invoke-static {v7, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_d
    invoke-static {v2, v10}, LX/1al;->A1X(LX/0IB;LX/1Vf;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    const v0, 0x7f1208c5

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_e
    instance-of v0, v5, LX/23l;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    move-object v11, v5

    .line 401
    check-cast v11, LX/23q;

    .line 402
    .line 403
    iget-object v10, v11, LX/23q;->A02:LX/1Vf;

    .line 404
    .line 405
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 415
    .line 416
    iget-object v0, v11, LX/2ph;->A05:LX/05V;

    .line 417
    .line 418
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/07t;

    .line 423
    .line 424
    invoke-virtual {v10, v0, v1}, LX/1Vf;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    const v0, 0x7f1208bc

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-static {v6, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_f
    invoke-static {v2, v10}, LX/1al;->A1X(LX/0IB;LX/1Vf;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_14

    .line 444
    .line 445
    const v0, 0x7f1208c5

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_10
    instance-of v0, v5, LX/23o;

    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    move-object v0, v5

    .line 454
    check-cast v0, LX/23o;

    .line 455
    .line 456
    iget-object v1, v0, LX/23o;->A01:LX/1Vf;

    .line 457
    .line 458
    invoke-static {v2}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, LX/1Vf;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const v0, 0x7f120833

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    const v0, 0x7f120832

    .line 472
    .line 473
    .line 474
    :cond_11
    invoke-static {v6, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_12
    instance-of v0, v5, LX/23p;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    move-object v11, v5

    .line 485
    check-cast v11, LX/23p;

    .line 486
    .line 487
    iget-object v10, v11, LX/23p;->A02:LX/1Vf;

    .line 488
    .line 489
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 499
    .line 500
    iget-object v0, v11, LX/2ph;->A05:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/07t;

    .line 507
    .line 508
    invoke-virtual {v10, v0, v1}, LX/1Vf;->A0Z(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    const v0, 0x7f1208bc

    .line 515
    .line 516
    .line 517
    :goto_b
    invoke-static {v6, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_13
    invoke-static {v2, v10}, LX/1al;->A1X(LX/0IB;LX/1Vf;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    const v0, 0x7f1208c5

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_14
    const/4 v11, 0x0

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_15
    const/4 v4, 0x0

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_16
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 540
    .line 541
    :cond_17
    return-object v3
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
.end method

.method public A04()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/23n;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/23n;

    .line 6
    .line 7
    iget-object v0, v1, LX/2ph;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/2ph;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v1, LX/23n;->A01:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x4847

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x4342

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    instance-of v0, p0, LX/23l;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/23q;

    .line 48
    .line 49
    iget-object v0, v1, LX/2ph;->A07:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/2ph;->A01:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v1, LX/23q;->A03:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x4847

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x4342

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method

.method public A05(LX/0IB;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/23m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/23q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/23q;->A02:LX/1Vf;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ak;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/1Vf;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    instance-of v0, p0, LX/23p;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LX/23p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1ac;->A1Z(LX/0IB;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/23p;->A00:LX/05V;

    .line 43
    .line 44
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4m9;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4m9;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4m9;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v3, 0x1

    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
.end method
