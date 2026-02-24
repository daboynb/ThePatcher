.class public final LX/3h1;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0uf;

.field public final A04:LX/0Ys;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/2w3;

.field public final A08:LX/0IV;

.field public final A09:LX/1CU;

.field public final A0A:LX/1CU;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MW;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1CU;LX/1CU;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3h1;->A09:LX/1CU;

    .line 4
    .line 5
    iput-object p2, p0, LX/3h1;->A0A:LX/1CU;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3h1;->A0E:Z

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3h1;->A0B:LX/01w;

    .line 14
    .line 15
    const/16 v0, 0x4318

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2w3;

    .line 22
    .line 23
    iput-object v0, p0, LX/3h1;->A07:LX/2w3;

    .line 24
    .line 25
    const/16 v0, 0x42b6

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3h1;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3h1;->A03:LX/0uf;

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3h1;->A04:LX/0Ys;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3h1;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3h1;->A08:LX/0IV;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3h1;->A06:LX/0D8;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3h1;->A05:LX/07B;

    .line 68
    .line 69
    const/16 v0, 0x445c

    .line 70
    .line 71
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3h1;->A01:LX/05V;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v2, LX/4dA;

    .line 82
    .line 83
    invoke-direct {v2, v4, v0}, LX/4dA;-><init>(Ljava/lang/Long;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-instance v1, LX/4lk;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, LX/4lk;-><init>(LX/4dA;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/4of;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v4, v3}, LX/4of;-><init>(LX/4lk;LX/1CU;LX/2hW;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3h1;->A0C:LX/0MX;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/3h1;->A0D:LX/0MW;

    .line 108
    .line 109
    return-void
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
.end method

.method public static A00(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0m:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3h1;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4FG;->A5U()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v2, v0, LX/3h1;->A07:LX/2w3;

    .line 13
    .line 14
    const/16 v1, 0x5a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0, p0, v1, p1}, LX/2w3;->A0B(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0X()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3h1;->A0C:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/4dA;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, LX/4dA;-><init>(Ljava/lang/Long;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/4lk;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/4lk;-><init>(LX/4dA;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/4of;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v3, v4}, LX/4of;-><init>(LX/4lk;LX/1CU;LX/2hW;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final A0Y(LX/4lk;Ljava/util/List;Z)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/3h1;->A0A:LX/1CU;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3h1;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2pi;

    .line 23
    .line 24
    invoke-static {p2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Fq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2pi;->A06(LX/0Fq;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/3h1;->A0C:LX/0MX;

    .line 37
    .line 38
    :cond_1
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/4of;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v1, v2}, LX/4of;-><init>(LX/4lk;LX/1CU;LX/2hW;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/3h1;->A0B:LX/01w;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    new-instance v4, LX/5KC;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
