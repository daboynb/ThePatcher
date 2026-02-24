.class public final LX/2sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2sS;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ah;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2sS;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/1J0;LX/1J0;LX/2UR;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object p0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/2UR;->A02:LX/2UR;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/2UQ;->A06:LX/2UQ;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3AI;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, LX/3AI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2UQ;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/2px;->A01(LX/1J0;LX/3AI;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/2UR;->A07:LX/2UR;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/2UQ;->A05:LX/2UQ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, LX/2UQ;->A03:LX/2UQ;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(LX/1J0;LX/2UR;LX/22c;)LX/1Lc;
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    iget-object v0, v7, LX/22c;->response_:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, v7, LX/22c;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v11

    .line 22
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 23
    .line 24
    new-instance v9, LX/2tb;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-direct {v9, v4, v11, v0}, LX/2tb;-><init>(LX/2UR;Ljava/lang/Integer;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    iget-object v0, v8, LX/2sS;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0XS;

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    iget-object v0, v5, LX/1J0;->A0h:LX/1Ks;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v3, LX/2Ug;->A02:LX/2Ug;

    .line 52
    .line 53
    new-array v1, v10, [LX/CLs;

    .line 54
    .line 55
    sget-object v18, LX/BaP;->A0A:LX/BaP;

    .line 56
    .line 57
    iget-object v0, v7, LX/22c;->response_:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v10, LX/CLs;

    .line 60
    .line 61
    move-object v13, v11

    .line 62
    move-object v14, v11

    .line 63
    move-object v15, v11

    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    move-object/from16 v17, v11

    .line 67
    .line 68
    move-object/from16 v19, v11

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    move-object/from16 v20, v0

    .line 72
    .line 73
    invoke-direct/range {v10 .. v20}, LX/CLs;-><init>(LX/C6u;LX/CHh;LX/C8D;LX/C63;LX/C8E;LX/CHi;LX/C8G;LX/BaP;LX/C64;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10, v1, v2}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/2tk;

    .line 81
    .line 82
    invoke-direct {v2, v3, v9, v11, v0}, LX/2tk;-><init>(LX/2Ug;LX/2tb;LX/2XA;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v8, LX/2sS;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance v3, LX/1Lc;

    .line 92
    .line 93
    invoke-direct {v3, v6, v2, v0, v1}, LX/1Lc;-><init>(LX/1Ks;LX/2tk;J)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/22c;->unifiedResponse_:LX/20w;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, v0, LX/20w;->data_:LX/14y;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    array-length v0, v2

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v1, LX/7a8;

    .line 116
    .line 117
    invoke-direct {v1, v2}, LX/7a8;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/2XY;->A00(LX/7a8;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LX/7a8;->A00:LX/1rJ;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, LX/1Lc;->A04:LX/1Us;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/1Ur;->A03(LX/1N6;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v5, v3, v4}, LX/2sS;->A00(LX/1J0;LX/1J0;LX/2UR;)V

    .line 133
    .line 134
    .line 135
    return-object v3
    .line 136
.end method
