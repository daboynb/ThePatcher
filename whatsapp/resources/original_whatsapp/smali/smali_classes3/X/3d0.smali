.class public final LX/3d0;
.super LX/3bE;
.source ""

# interfaces
.implements LX/5eY;
.implements LX/5eU;
.implements LX/5eN;
.implements LX/5eO;
.implements LX/5eI;


# static fields
.field public static final A07:LX/4LG;


# instance fields
.field public A00:LX/4vV;

.field public A01:LX/5df;

.field public A02:LX/5cz;

.field public A03:LX/5ag;

.field public A04:LX/00h;

.field public final A05:LX/5eM;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4LG;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3d0;->A07:LX/4LG;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/5df;Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3d0;->A01:LX/5df;

    .line 4
    .line 5
    iput-object p2, p0, LX/3d0;->A06:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/5MA;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/3bO;

    .line 15
    .line 16
    invoke-direct {v0, v2, p3, v1}, LX/3bO;-><init>(LX/095;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3d0;->A05:LX/5eM;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/3d0;)LX/3cF;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v8, LX/3cF;->A02:LX/4LH;

    .line 6
    .line 7
    const/high16 v6, 0x40000

    .line 8
    .line 9
    iget-object v1, p0, LX/4zN;->A03:LX/4zN;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/4zN;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "visitAncestors called on an unattached node"

    .line 16
    .line 17
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v7

    .line 21
    :cond_0
    iget-object v9, v1, LX/4zN;->A04:LX/4zN;

    .line 22
    .line 23
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    if-eqz v5, :cond_a

    .line 29
    .line 30
    invoke-static {v5, v6}, LX/4zN;->A05(LX/4zl;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    :goto_1
    if-eqz v9, :cond_8

    .line 37
    .line 38
    iget v0, v9, LX/4zN;->A01:I

    .line 39
    .line 40
    and-int/2addr v0, v6

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    move-object v4, v9

    .line 44
    move-object v10, p0

    .line 45
    :goto_2
    instance-of v0, v4, LX/5eY;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v4, LX/5eY;

    .line 50
    .line 51
    invoke-interface {v4}, LX/5eY;->AtS()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_3
    instance-of v0, v4, LX/3cF;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, LX/3cF;

    .line 67
    .line 68
    :cond_1
    return-object v7

    .line 69
    :cond_2
    iget v0, v4, LX/4zN;->A01:I

    .line 70
    .line 71
    and-int/2addr v0, v6

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    instance-of v0, v4, LX/3bE;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, LX/3bE;

    .line 80
    .line 81
    iget-object v3, v0, LX/3bE;->A00:LX/4zN;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_4
    const/4 v1, 0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget v0, v3, LX/4zN;->A01:I

    .line 88
    .line 89
    and-int/2addr v0, v6

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_3
    :goto_5
    iget-object v3, v3, LX/4zN;->A02:LX/4zN;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v10}, LX/3WH;->A0M(LX/5Ct;)LX/5Ct;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10, v4}, LX/3WE;->A0O(LX/5Ct;LX/4zN;)LX/4zN;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v10, v3}, LX/5Ct;->A0D(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {v10}, LX/4qp;->A00(LX/5Ct;)LX/4zN;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    :goto_6
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v9, v9, LX/4zN;->A04:LX/4zN;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {v5}, LX/4zl;->A0B()LX/4zl;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-object v0, v5, LX/4zl;->A0e:LX/4qQ;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v9, v0, LX/4qQ;->A05:LX/4zN;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v9, p0

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    move-object v4, p0

    .line 141
    goto :goto_3
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
.end method

.method public static final A01(LX/3d0;LX/5Xw;LX/5df;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4zN;->A09:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0QP;->AUX()LX/01s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Px;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, LX/5TM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/0Px;->B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-virtual {p0}, LX/4zN;->A07()LX/0QP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 p0, 0x1

    .line 40
    new-instance v1, LX/5Kd;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LX/5Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p2, p1}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public final A0H(LX/5df;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3d0;->A01:LX/5df;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/3d0;->A01:LX/5df;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3d0;->A00:LX/4vV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/4vZ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/4vZ;-><init>(LX/4vV;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/3d0;->A00:LX/4vV;

    .line 26
    .line 27
    iput-object p1, p0, LX/3d0;->A01:LX/5df;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public A9b(LX/5at;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3d0;->A05:LX/5eM;

    .line 1
    .line 2
    check-cast v0, LX/3bO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3bO;->A0G()LX/4Ii;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5br;->B4R()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/4TV;->A08:LX/4kK;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LX/3WE;->A1E(LX/4kK;LX/5at;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/3d0;->A04:LX/00h;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/3d0;->A04:LX/00h;

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sget-object v0, LX/4TT;->A0J:LX/4kK;

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public synthetic ApM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic ApP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AtS()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/3d0;->A07:LX/4LG;

    .line 1
    .line 2
    return-object v0
.end method

.method public BSG(LX/5cz;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3d0;->A02:LX/5cz;

    .line 1
    .line 2
    iget-object v0, p0, LX/3d0;->A05:LX/5eM;

    .line 3
    .line 4
    check-cast v0, LX/3bO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3bO;->A0G()LX/4Ii;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/5br;->B4R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/5cz;->B30()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3d0;->A02:LX/5cz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/5cz;->B30()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/3d0;->A00(LX/3d0;)LX/3cF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3d0;->A02:LX/5cz;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, LX/3cF;->A0F(LX/5cz;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, LX/3d0;->A00(LX/3d0;)LX/3cF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0
    .line 52
.end method

.method public BXv()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/5Oq;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, v1}, LX/5Oq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4Mi;->A00(LX/4zN;LX/00h;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/5ah;

    .line 16
    .line 17
    iget-object v0, p0, LX/3d0;->A05:LX/5eM;

    .line 18
    .line 19
    check-cast v0, LX/3bO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3bO;->A0G()LX/4Ii;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/5br;->B4R()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3d0;->A03:LX/5ag;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/5ag;->release()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LX/5ah;->BpC()LX/4zE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/3d0;->A03:LX/5ag;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method
