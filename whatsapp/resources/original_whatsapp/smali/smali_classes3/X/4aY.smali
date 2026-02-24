.class public final LX/4aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/ELR;

.field public final A04:LX/0QP;

.field public final A05:LX/Fdr;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aY;->A04:LX/0QP;

    .line 4
    .line 5
    const/16 v0, 0x2a9

    .line 6
    .line 7
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4aY;->A02:LX/05V;

    .line 12
    .line 13
    const v0, 0x182b8

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ELR;

    .line 21
    .line 22
    iput-object v0, p0, LX/4aY;->A03:LX/ELR;

    .line 23
    .line 24
    const v0, 0x1823a

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Fdr;

    .line 32
    .line 33
    iput-object v0, p0, LX/4aY;->A05:LX/Fdr;

    .line 34
    .line 35
    const/16 v0, 0x1523

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4aY;->A01:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4aY;->A00:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(LX/43A;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, LX/43A;->A0j()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/4aY;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Fch;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-static {v7}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v7}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/Fch;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    iget-object v5, v1, LX/4aY;->A05:LX/Fdr;

    .line 35
    .line 36
    invoke-virtual {v15}, LX/43A;->A0e()LX/1Jj;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v13, -0x1

    .line 42
    move-object v12, v10

    .line 43
    move-object v8, v7

    .line 44
    move-object v11, v10

    .line 45
    move v14, v13

    .line 46
    invoke-virtual/range {v5 .. v14}, LX/Fdr;->A0R(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, v1, LX/4aY;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Pq;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    new-instance v1, LX/EWk;

    .line 70
    .line 71
    invoke-direct {v1}, LX/EWk;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/47d;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/47d;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    sget-object v2, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3, v0, v2}, LX/Fch;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    iget-object v5, v1, LX/4aY;->A05:LX/Fdr;

    .line 91
    .line 92
    invoke-virtual {v15}, LX/43A;->A0e()LX/1Jj;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v13, -0x1

    .line 98
    move-object v12, v10

    .line 99
    move-object v8, v7

    .line 100
    move-object v11, v10

    .line 101
    move v14, v13

    .line 102
    invoke-virtual/range {v5 .. v14}, LX/Fdr;->A0S(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, v1, LX/4aY;->A04:LX/0QP;

    .line 107
    .line 108
    const/16 v20, 0x10

    .line 109
    .line 110
    new-instance v14, LX/5Ka;

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object/from16 v19, v10

    .line 115
    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    invoke-direct/range {v14 .. v20}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
