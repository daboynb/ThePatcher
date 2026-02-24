.class public final LX/7Ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4219

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Ea;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe5

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Ea;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Ea;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/05V;LX/1Ci;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Ea;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(LX/6gB;LX/1Ci;[B)LX/1Ci;
    .locals 35

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    instance-of v0, v11, LX/6JP;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/7Ea;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5e66

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v9, v11

    .line 25
    check-cast v9, LX/7fv;

    .line 26
    .line 27
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x5050

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v16, LX/1E9;->A03:LX/1E9;

    .line 38
    .line 39
    xor-int/lit8 v33, v0, 0x1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v9, LX/7fv;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v0

    .line 48
    .line 49
    iget-object v15, v9, LX/7fv;->A06:LX/73u;

    .line 50
    .line 51
    iget-object v14, v9, LX/7fv;->A05:LX/6f7;

    .line 52
    .line 53
    iget-object v13, v9, LX/7fv;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 54
    .line 55
    iget-object v12, v9, LX/7fv;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    .line 57
    iget-object v7, v9, LX/7fv;->A0A:LX/0SZ;

    .line 58
    .line 59
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v9, LX/7fv;->A04:J

    .line 63
    .line 64
    iget-wide v2, v9, LX/7fv;->A02:J

    .line 65
    .line 66
    iget-wide v0, v9, LX/7fv;->A03:J

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    new-instance v6, LX/6JO;

    .line 73
    .line 74
    move/from16 v25, v8

    .line 75
    .line 76
    move-object/from16 v17, p1

    .line 77
    .line 78
    move-object/from16 v23, p3

    .line 79
    .line 80
    move-object/from16 v24, v21

    .line 81
    .line 82
    move-wide/from16 v26, v4

    .line 83
    .line 84
    move-wide/from16 v28, v2

    .line 85
    .line 86
    move-wide/from16 v30, v0

    .line 87
    .line 88
    move/from16 v34, v8

    .line 89
    .line 90
    move-object/from16 v19, v12

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    move-object/from16 v22, v18

    .line 95
    .line 96
    move-object/from16 v18, v13

    .line 97
    .line 98
    move-object v13, v6

    .line 99
    invoke-direct/range {v13 .. v34}, LX/6JO;-><init>(LX/6f7;LX/73u;LX/1E9;LX/6gB;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, v9, LX/7fv;->A0C:J

    .line 103
    .line 104
    iput-wide v0, v6, LX/7fv;->A0C:J

    .line 105
    .line 106
    invoke-virtual {v10, v6, v11}, LX/7Ea;->A03(LX/7fv;LX/1Ci;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v10, LX/7Ea;->A01:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0QY;

    .line 116
    .line 117
    iget-wide v0, v9, LX/7fv;->A0C:J

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0QY;->A01(J)LX/7FY;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    instance-of v0, v1, LX/6Ol;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v1, v0}, LX/7FY;->A06(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-object v6

    .line 134
    :cond_1
    return-object p2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A02(LX/1Ci;[B)LX/1Ci;
    .locals 2

    .line 0
    instance-of v0, p1, LX/6JP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7Ea;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5e66

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/7fv;

    .line 20
    .line 21
    iget-object v1, v0, LX/7fv;->A0A:LX/0SZ;

    .line 22
    .line 23
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/6ls;->A00(Ljava/lang/String;)LX/6gB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/6gB;->A0H:LX/6gB;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LX/7Ea;->A01(LX/6gB;LX/1Ci;[B)LX/1Ci;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    return-object p1
    .line 45
.end method

.method public final A03(LX/7fv;LX/1Ci;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    instance-of v0, p2, LX/7fv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7Ea;->A02:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0Y2;

    .line 12
    .line 13
    check-cast v4, LX/7fv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    new-instance v2, LX/77u;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, v3

    .line 22
    invoke-direct/range {v2 .. v8}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
