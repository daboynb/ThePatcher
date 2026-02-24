.class public final LX/35a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/1CU;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1vy;

.field public final A07:LX/1yR;

.field public final A08:LX/1yV;

.field public final A09:LX/1JI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;LX/1JI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35a;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/35a;->A09:LX/1JI;

    .line 6
    .line 7
    iput-object p2, p0, LX/35a;->A04:LX/1CU;

    .line 8
    .line 9
    const/16 v0, 0x42e1

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1yV;

    .line 16
    .line 17
    iput-object v0, p0, LX/35a;->A08:LX/1yV;

    .line 18
    .line 19
    const/16 v0, 0x42e3

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1vy;

    .line 26
    .line 27
    iput-object v0, p0, LX/35a;->A06:LX/1vy;

    .line 28
    .line 29
    const/16 v0, 0x42df

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1yR;

    .line 36
    .line 37
    iput-object v0, p0, LX/35a;->A07:LX/1yR;

    .line 38
    .line 39
    const/16 v0, 0x42e2

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/35a;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xf05

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/35a;->A00:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/35a;->A01:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x445f

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/35a;->A02:LX/05V;

    .line 68
    .line 69
    return-void
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
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/35a;->A01:LX/05V;

    .line 5
    .line 6
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v3}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v7, p0, LX/35a;->A04:LX/1CU;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, LX/0Z2;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/35a;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2uC;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2uC;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v7}, LX/0Z2;->A0H(LX/1CU;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    iget-object v5, p0, LX/35a;->A07:LX/1yR;

    .line 56
    .line 57
    iget-object v6, p0, LX/35a;->A05:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, p0, LX/35a;->A09:LX/1JI;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v10, 0x5

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-virtual/range {v5 .. v11}, LX/1yR;->A00(Landroid/content/Context;LX/1CU;LX/1CU;LX/1JI;IZ)LX/8vZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/35a;->A06:LX/1vy;

    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    iget-object v1, p0, LX/35a;->A08:LX/1yV;

    .line 81
    .line 82
    iget-object v0, p0, LX/35a;->A05:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v7}, LX/1yV;->A00(Landroid/content/Context;LX/1CU;)LX/2Ru;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    new-instance v0, LX/2Rt;

    .line 93
    .line 94
    invoke-direct {v0, v6, v7}, LX/2Rt;-><init>(Landroid/content/Context;LX/1CU;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, LX/00X;->A06()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :goto_2
    invoke-static {}, LX/00X;->A06()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v3}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v7}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/35a;->A03:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1yX;

    .line 129
    .line 130
    invoke-virtual {v0, v6, v7}, LX/1yX;->A00(Landroid/content/Context;LX/1CU;)LX/2OI;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v2

    .line 138
    :cond_3
    invoke-virtual {v0}, LX/1W7;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/35a;->A02:LX/05V;

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1aq;->A00:LX/0sl;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3
    .line 154
    .line 155
    .line 156
    .line 157
.end method
