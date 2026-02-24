.class public final LX/2uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J

.field public static final A07:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x18

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/2uf;->A06:J

    .line 14
    .line 15
    new-array v1, v7, [Ljava/lang/Integer;

    .line 16
    .line 17
    const v0, 0x7f12426b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f12426c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f12426d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f12426e

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2uf;->A07:Ljava/util/List;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4224

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2uf;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2uf;->A03:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2uf;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2uf;->A01:LX/05V;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2uf;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2uf;->A05:Ljava/util/Set;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(LX/1VW;LX/0Fq;LX/2uf;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v0, v4, LX/2uf;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0XS;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, LX/2UR;->A02:LX/2UR;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 24
    .line 25
    new-instance v2, LX/2tb;

    .line 26
    .line 27
    invoke-direct {v2, v6, v1, v0}, LX/2tb;-><init>(LX/2UR;Ljava/lang/Integer;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2Ug;->A02:LX/2Ug;

    .line 31
    .line 32
    new-array v0, v3, [LX/CLs;

    .line 33
    .line 34
    sget-object v16, LX/BaP;->A0A:LX/BaP;

    .line 35
    .line 36
    new-instance v8, LX/CLs;

    .line 37
    .line 38
    move-object v11, v9

    .line 39
    move-object v12, v9

    .line 40
    move-object v13, v9

    .line 41
    move-object v14, v9

    .line 42
    move-object v15, v9

    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    move-object/from16 v18, p3

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    invoke-direct/range {v8 .. v18}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0, v7}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/2tk;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v9, v0}, LX/2tk;-><init>(LX/2Ug;LX/2tb;LX/2XA;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/2uf;->A03:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v2, LX/1Lc;

    .line 67
    .line 68
    invoke-direct {v2, v5, v3, v0, v1}, LX/1Lc;-><init>(LX/1Ks;LX/2tk;J)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v0}, LX/1J0;->A0D(I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/1VV;->A01(LX/1VW;LX/1J0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/2uf;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v1, v2, v0}, LX/0BD;->A0G(LX/1J0;I)LX/2X5;

    .line 88
    .line 89
    .line 90
    return-void
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
.end method
