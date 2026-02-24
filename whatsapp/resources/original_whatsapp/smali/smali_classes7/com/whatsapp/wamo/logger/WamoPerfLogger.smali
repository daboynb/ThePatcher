.class public final Lcom/whatsapp/wamo/logger/WamoPerfLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0D8;

.field public final A07:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1d1a

    .line 12
    .line 13
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07:LX/10V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05V;

    .line 34
    .line 35
    const v0, 0x181cc

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0D8;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/EJM;
    .locals 2

    .line 0
    new-instance v1, LX/EJM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EJM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/K7R;

    .line 12
    .line 13
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EJM;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v13, p3

    .line 3
    .line 4
    instance-of v0, v3, LX/GPy;

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, LX/GPy;

    .line 12
    .line 13
    iget v2, v4, LX/GPy;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GPy;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v4, LX/GPy;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/GPy;->label:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-wide v0, v4, LX/GPy;->J$0:J

    .line 36
    .line 37
    iget v13, v4, LX/GPy;->I$0:I

    .line 38
    .line 39
    iget-object v6, v4, LX/GPy;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, LX/GPy;

    .line 45
    .line 46
    invoke-direct {v4, v6, v3}, LX/GPy;-><init>(Lcom/whatsapp/wamo/logger/WamoPerfLogger;LX/0gH;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    throw v9

    .line 55
    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :try_start_0
    iput-object v6, v4, LX/GPy;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v13, v4, LX/GPy;->I$0:I

    .line 71
    .line 72
    iput-wide v0, v4, LX/GPy;->J$0:J

    .line 73
    .line 74
    iput v2, v4, LX/GPy;->label:I

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-ne v5, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v5, LX/FJE;

    .line 89
    .line 90
    iget-object v2, v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    .line 91
    .line 92
    invoke-static {v2}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, LX/07T;->A03()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v3, v0

    .line 101
    iget v2, v5, LX/FJE;->A00:I

    .line 102
    .line 103
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v3, v4}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v10, v7

    .line 113
    move-object v12, v7

    .line 114
    move-object v8, v7

    .line 115
    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v9

    .line 120
    iget-object v2, v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    .line 121
    .line 122
    invoke-static {v2}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, LX/07T;->A03()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    sub-long/2addr v14, v0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v12, v10

    .line 133
    move-object v8, v6

    .line 134
    move-object v11, v10

    .line 135
    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 136
    .line 137
    .line 138
    throw v9
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
.end method

.method public final A02(IIJ)V
    .locals 17

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static/range {p2 .. p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move-object v9, v1

    .line 21
    move-object v11, v1

    .line 22
    move-object v12, v1

    .line 23
    move-object v13, v1

    .line 24
    move-object v14, v1

    .line 25
    move-object v15, v1

    .line 26
    move/from16 v16, p1

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v16}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A03(LX/EgJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/Ejv;->A0f:LX/Ejv;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v0, v6, v6}, LX/Ejv;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EgJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v13, v1, LX/EgJ;->errorCode:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9hf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v10, v6

    .line 50
    move-object v11, v6

    .line 51
    move-object/from16 v16, v6

    .line 52
    .line 53
    move-object/from16 v17, v6

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    move-object/from16 v12, p3

    .line 58
    .line 59
    move-object/from16 v15, p4

    .line 60
    .line 61
    move/from16 v18, p5

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v2 .. v18}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYb;->A1V(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/EJM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/EJM;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, v1, LX/EJM;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p3, v1, LX/EJM;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-static {p4}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v1, LX/EJM;->A08:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/FHI;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/FHI;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/EJM;->A02:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p1, v1, LX/EJM;->A03:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p8, v1, LX/EJM;->A09:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v0, p11

    .line 54
    .line 55
    iput-object v0, v1, LX/EJM;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p10, v1, LX/EJM;->A0B:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v0, p12

    .line 60
    .line 61
    iput-object v0, v1, LX/EJM;->A0I:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05V;

    .line 64
    .line 65
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0}, LX/DYa;->A0W(LX/00I;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/EJM;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v4, v2}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x363e

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/EJM;->A01:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object p9, v1, LX/EJM;->A0A:Ljava/lang/Long;

    .line 91
    .line 92
    move-object/from16 v0, p13

    .line 93
    .line 94
    iput-object v0, v1, LX/EJM;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p5, v1, LX/EJM;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v0, p14

    .line 99
    .line 100
    iput-object v0, v1, LX/EJM;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v0, p15

    .line 103
    .line 104
    iput-object v0, v1, LX/EJM;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p6, :cond_2

    .line 107
    .line 108
    invoke-static {p6}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v1, LX/EJM;->A0C:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz p7, :cond_0

    .line 115
    .line 116
    invoke-static {p7}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_0
    iput-object v3, v1, LX/EJM;->A0D:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0D8;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    move-object v0, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v0, v3

    .line 131
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 17

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v13, p6

    .line 22
    .line 23
    move/from16 v16, p7

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    move-object v7, v5

    .line 27
    move-object v10, v5

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v5

    .line 30
    move-object v14, v5

    .line 31
    move-object v15, v5

    .line 32
    invoke-virtual/range {v0 .. v16}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 67
    .line 68
    .line 69
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
    .line 84
    .line 85
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 19

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/9hf;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9hf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v18, 0x42

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    move-object v11, v6

    .line 39
    move-object v12, v6

    .line 40
    move-object v15, v6

    .line 41
    move-object/from16 v17, v6

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v16, p4

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    invoke-virtual/range {v2 .. v18}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object v13, v14

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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

.method public final A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v0, v2, LX/EgK;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    move-object/from16 v16, p4

    .line 11
    .line 12
    move/from16 v19, p5

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/EgK;

    .line 18
    .line 19
    iget-object v7, v0, LX/EgK;->httpStatusCode:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9hf;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v14, "NETWORK_EXCEPTION"

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x4

    .line 40
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v10, v8

    .line 53
    move-object v12, v8

    .line 54
    move-object/from16 v17, v8

    .line 55
    .line 56
    move-object/from16 v18, v8

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    invoke-virtual/range {v3 .. v19}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    instance-of v0, v2, LX/EgJ;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v2, LX/EgJ;

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    move-object v1, v2

    .line 71
    move-object v2, v6

    .line 72
    move-object v3, v13

    .line 73
    move-object/from16 v4, v16

    .line 74
    .line 75
    move/from16 v5, v19

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03(LX/EgJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v0, v2, LX/EgI;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v0, v2

    .line 90
    check-cast v0, LX/EgI;

    .line 91
    .line 92
    iget-wide v0, v0, LX/EgI;->code:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 99
    .line 100
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9hf;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9hf;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LX/9hf;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v14, "GENERIC_EXCEPTION"

    .line 130
    .line 131
    goto :goto_0
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
