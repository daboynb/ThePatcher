.class public final LX/5qb;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0mx;

.field public final A08:LX/07C;

.field public final A09:LX/1YG;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/0W5;

.field public final A0E:LX/0W0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5qb;->A08:LX/07C;

    .line 12
    .line 13
    const/16 v0, 0xcf8

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0W0;

    .line 20
    .line 21
    iput-object v0, p0, LX/5qb;->A0E:LX/0W0;

    .line 22
    .line 23
    const/16 v0, 0x9cb

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0mx;

    .line 30
    .line 31
    iput-object v0, p0, LX/5qb;->A07:LX/0mx;

    .line 32
    .line 33
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5qb;->A06:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5qb;->A03:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/5is;->A0c()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5qb;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5qb;->A0D:LX/0W5;

    .line 56
    .line 57
    const/16 v0, 0xb5e

    .line 58
    .line 59
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1YG;

    .line 64
    .line 65
    iput-object v0, p0, LX/5qb;->A09:LX/1YG;

    .line 66
    .line 67
    const/16 v0, 0x18c3

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/5qb;->A04:LX/05V;

    .line 74
    .line 75
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v0, 0x1b

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5qb;->A0B:LX/00j;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/5qb;->A02:LX/06e;

    .line 91
    .line 92
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5qb;->A01:LX/06e;

    .line 97
    .line 98
    iput-object v0, p0, LX/5qb;->A00:LX/06d;

    .line 99
    .line 100
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    invoke-static {v2, v1}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/5qb;->A0A:LX/00j;

    .line 109
    .line 110
    invoke-static {v2, p0, v1}, LX/7rl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5qb;->A0C:LX/00j;

    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public static final A00(LX/5qb;)LX/7Ny;
    .locals 12

    .line 0
    iget-object v0, p0, LX/5qb;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6f5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/09R;

    .line 27
    .line 28
    invoke-direct {v1, v0, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v0, p0, LX/5qb;->A0E:LX/0W0;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, LX/0W0;->A07()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, LX/0W0;->A06()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/7Ny;

    .line 67
    .line 68
    move v11, v6

    .line 69
    move p0, v6

    .line 70
    move v10, v6

    .line 71
    invoke-direct/range {v0 .. v12}, LX/7Ny;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, LX/5qb;->A06:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/9iJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, LX/9iJ;->A00:Z

    .line 88
    .line 89
    iget-boolean v0, v0, LX/9iJ;->A01:Z

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/5qb;->A07:LX/0mx;

    .line 105
    .line 106
    sget-object v0, LX/IO7;->A0M:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
.end method

.method public static A01(LX/00j;)LX/7Ny;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5qb;

    .line 5
    .line 6
    iget-object p0, p0, LX/5qb;->A02:LX/06e;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/7Ny;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A02(LX/00j;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5qb;

    .line 5
    .line 6
    iget-object p0, p0, LX/5qb;->A02:LX/06e;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A03(LX/6Ut;LX/5qb;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/5qb;->A0E:LX/0W0;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0W0;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/0W0;->A0U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/0W0;->A0V()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, LX/5qb;->A0D:LX/0W5;

    .line 24
    .line 25
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 26
    .line 27
    const/16 v0, 0x572b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, LX/5qb;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4aN;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4aN;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, LX/5qb;->A0A:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0MV;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p1, LX/5qb;->A0A:LX/00j;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0MV;

    .line 71
    .line 72
    sget-object v0, LX/6Uu;->A00:LX/6Uu;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A0X(LX/7Ny;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qb;->A02:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5qb;->A0B:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/5qb;->A08:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7qy;->A00(Ljava/lang/Object;I)LX/7qy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/5qb;->A00(LX/5qb;)LX/7Ny;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5qb;->A08:LX/07C;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, LX/7qr;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
