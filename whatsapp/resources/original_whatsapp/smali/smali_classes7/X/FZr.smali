.class public final LX/FZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18266

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FZr;->A04:LX/05V;

    .line 11
    .line 12
    const v0, 0x18268

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZr;->A02:LX/05V;

    .line 20
    .line 21
    const v0, 0x1826b

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FZr;->A03:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x119c

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FZr;->A06:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1561

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FZr;->A08:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x4df

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FZr;->A05:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FZr;->A09:LX/05V;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FZr;->A07:LX/05V;

    .line 65
    .line 66
    const v0, 0x1826a

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FZr;->A01:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FZr;->A00:LX/05V;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/FXN;LX/FZr;LX/07T;LX/0Fq;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FXN;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FXN;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {p2}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, p0}, LX/87U;->A04(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr p1, v0

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-object v0, p1, LX/FZr;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Da0;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, LX/Da0;->A00(LX/0Fq;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 p1, -0x1

    .line 38
    .line 39
    return-wide p1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/FZr;LX/0Fq;)LX/FXN;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FZr;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FaZ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FaZ;->A03(LX/0Fq;)LX/FXN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FXN;->A00:LX/Eih;

    .line 15
    .line 16
    sget-object v4, LX/Eih;->A04:LX/Eih;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v0, LX/FXN;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, LX/FXN;-><init>(LX/Eih;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/FZr;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Da0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/Da0;->A00(LX/0Fq;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, LX/FZr;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Fbx;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fbx;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3c67

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v4, LX/Eih;->A05:LX/Eih;

    .line 62
    .line 63
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v4, LX/Eih;->A06:LX/Eih;

    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A02(LX/FXN;LX/07T;LX/0Fq;LX/0cC;Ljava/lang/String;)LX/1JI;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    invoke-static {p4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/07T;->A00(LX/07T;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p1, p0, p2, p3}, LX/FZr;->A00(LX/FXN;LX/FZr;LX/07T;LX/0Fq;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v4, p1, LX/FXN;->A00:LX/Eih;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v5, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x1

    .line 29
    :cond_1
    iget-object v5, p4, LX/0cC;->A03:LX/0XS;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v5, p3, v4}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/16 v4, 0xaf

    .line 39
    .line 40
    new-instance v5, LX/2Hh;

    .line 41
    .line 42
    invoke-direct {v5, v6, v4, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iput-wide v2, v5, LX/2Hh;->A00:J

    .line 48
    .line 49
    iput-wide v0, v5, LX/2Hh;->A00:J

    .line 50
    .line 51
    iput-object p5, v5, LX/2Hh;->A01:Ljava/lang/String;

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    const/16 v4, 0xae

    .line 55
    .line 56
    new-instance v5, LX/2Hi;

    .line 57
    .line 58
    invoke-direct {v5, v6, v4, v2, v3}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    iput-wide v2, v5, LX/2Hi;->A00:J

    .line 64
    .line 65
    iput-wide v0, v5, LX/2Hi;->A00:J

    .line 66
    .line 67
    iput-object p5, v5, LX/2Hi;->A01:Ljava/lang/String;

    .line 68
    .line 69
    return-object v5
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v0, p0, LX/FZr;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Da0;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Da0;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Da0;->A01:LX/05V;

    .line 19
    .line 20
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/DYa;->A0I(LX/00q;Lcom/whatsapp/infra/core/jid/Jid;)LX/Fln;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, LX/Fln;->A0f:Z

    .line 29
    .line 30
    if-ne v0, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, v5}, LX/FZr;->A01(LX/FZr;LX/0Fq;)LX/FXN;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/FXN;->A00:LX/Eih;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, LX/FZr;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/FTH;

    .line 55
    .line 56
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v4, LX/Ejk;->A02:LX/Ejk;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v8}, LX/FTH;->A01(Landroid/content/Context;LX/FXN;LX/Ejk;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1PE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/FZr;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2pM;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0, v2}, LX/2pM;->A02(LX/1Ks;LX/1PE;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FZr;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FaZ;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LX/FaZ;->A04(LX/1PE;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FZr;->A09:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v12, LX/GHn;

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    move-object p1, v3

    .line 100
    move-object/from16 p2, v7

    .line 101
    .line 102
    move/from16 p3, v11

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, LX/GHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v12}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/FZr;->A00:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/Giv;

    .line 117
    .line 118
    invoke-static {v3}, LX/FOU;->A00(LX/FXN;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v8, v6

    .line 126
    move-object v7, v6

    .line 127
    invoke-virtual/range {v4 .. v11}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method
