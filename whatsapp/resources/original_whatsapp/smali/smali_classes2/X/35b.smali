.class public final LX/35b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1yW;

.field public final A05:LX/1wC;

.field public final A06:LX/1CU;

.field public final A07:LX/1yR;

.field public final A08:LX/1yV;

.field public final A09:LX/07B;

.field public final A0A:LX/0IB;

.field public final A0B:LX/1JI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0IB;LX/1CU;LX/1JI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35b;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/35b;->A0B:LX/1JI;

    .line 6
    .line 7
    iput-object p3, p0, LX/35b;->A06:LX/1CU;

    .line 8
    .line 9
    iput-object p2, p0, LX/35b;->A0A:LX/0IB;

    .line 10
    .line 11
    const/16 v0, 0x42e0

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1yW;

    .line 18
    .line 19
    iput-object v0, p0, LX/35b;->A04:LX/1yW;

    .line 20
    .line 21
    const/16 v0, 0x42e1

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1yV;

    .line 28
    .line 29
    iput-object v0, p0, LX/35b;->A08:LX/1yV;

    .line 30
    .line 31
    const/16 v0, 0x42e4

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1wC;

    .line 38
    .line 39
    iput-object v0, p0, LX/35b;->A05:LX/1wC;

    .line 40
    .line 41
    const/16 v0, 0x42df

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1yR;

    .line 48
    .line 49
    iput-object v0, p0, LX/35b;->A07:LX/1yR;

    .line 50
    .line 51
    const/16 v0, 0x42e2

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/35b;->A03:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x445f

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/35b;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/35b;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/35b;->A09:LX/07B;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v4, p0, LX/35b;->A07:LX/1yR;

    .line 1
    .line 2
    iget-object v5, p0, LX/35b;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, p0, LX/35b;->A0B:LX/1JI;

    .line 5
    .line 6
    iget-object v6, p0, LX/35b;->A06:LX/1CU;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v4 .. v10}, LX/1yR;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;IZ)LX/8vZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v6}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/35b;->A0A:LX/0IB;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, LX/35b;->A09:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x3a51

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LX/35b;->A05:LX/1wC;

    .line 62
    .line 63
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    new-instance v0, LX/4Da;

    .line 70
    .line 71
    invoke-direct {v0, v5, v6}, LX/4Da;-><init>(Landroid/content/Context;LX/1CU;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_4
    const/4 v0, 0x2

    .line 76
    new-array v1, v0, [Landroid/view/View;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/35b;->A05:LX/1wC;

    .line 81
    .line 82
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    new-instance v0, LX/4Da;

    .line 86
    .line 87
    invoke-direct {v0, v5, v6}, LX/4Da;-><init>(Landroid/content/Context;LX/1CU;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {}, LX/00X;->A06()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    iget-object v0, p0, LX/35b;->A08:LX/1yV;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, LX/1yV;->A00(Landroid/content/Context;LX/1CU;)LX/2Ru;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v1, v10

    .line 110
    .line 111
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v1, v2}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_5

    .line 119
    :goto_4
    invoke-static {}, LX/00X;->A06()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, LX/35b;->A04:LX/1yW;

    .line 131
    .line 132
    new-instance v0, LX/42S;

    .line 133
    .line 134
    invoke-direct {v0}, LX/42S;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5, v0, v6, v7}, LX/1yW;->A00(Landroid/content/Context;LX/42S;LX/1CU;LX/1CU;)LX/4DZ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_5
    iget-object v0, p0, LX/35b;->A01:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v6}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_6
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v0, p0, LX/35b;->A03:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1yX;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, LX/1yX;->A00(Landroid/content/Context;LX/1CU;)LX/2OI;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v2

    .line 175
    :cond_9
    invoke-virtual {v0}, LX/1W7;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/35b;->A02:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_6
    .line 191
.end method
