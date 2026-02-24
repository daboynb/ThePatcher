.class public final LX/9hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FVi;

.field public A01:LX/0C6;

.field public A02:LX/07C;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0VE;

.field public final A06:LX/0VU;

.field public final A07:LX/07B;

.field public final A08:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9hj;->A08:LX/0ol;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0VE;

    .line 16
    .line 17
    iput-object v0, p0, LX/9hj;->A05:LX/0VE;

    .line 18
    .line 19
    const/16 v0, 0xc08

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9hj;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9hj;->A06:LX/0VU;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9hj;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9hj;->A07:LX/07B;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/9hj;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/9hj;->A07:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4e82

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/9hj;->A04:LX/05V;

    .line 39
    .line 40
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-static {v2}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9hj;->A06:LX/0VU;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/0VU;->A14(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0IB;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {v1}, LX/1JE;->A01(LX/0IB;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, LX/1CY;->A09(LX/0IB;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, LX/9hj;->A05:LX/0VE;

    .line 125
    .line 126
    invoke-virtual {v0, v5, v4}, LX/0VE;->A0W(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, LX/9hj;->A06:LX/0VU;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LX/0VU;->A14(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/FVi;LX/0C6;LX/07C;ZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/9hj;->A00:LX/FVi;

    .line 9
    .line 10
    iput-object p3, p0, LX/9hj;->A01:LX/0C6;

    .line 11
    .line 12
    iput-object p4, p0, LX/9hj;->A02:LX/07C;

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    new-instance v0, LX/AEp;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1, p7}, LX/AEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p4, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/9hj;->A02:LX/07C;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v0, "waWorkers"

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    if-nez p5, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    :cond_2
    new-instance v0, LX/AGi;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/AGi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/AGi;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 159
    .line 160
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "contacts_backup_enabled"

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v4, LX/8In;

    .line 24
    .line 25
    const-string v7, "whatsapp-android-mex"

    .line 26
    .line 27
    const-string v6, "ContactsBackupMutation"

    .line 28
    .line 29
    new-instance v2, LX/Fpp;

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9hj;->A08:LX/0ol;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x1f

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
