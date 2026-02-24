.class public final Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;
    .locals 19

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/AM3;

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v7, v5

    .line 11
    check-cast v7, LX/AM3;

    .line 12
    .line 13
    iget v0, v7, LX/AM3;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    iget v2, v7, LX/AM3;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v7, LX/AM3;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v7, LX/AM3;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v7, LX/AM3;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v0, v1, LX/8pB;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v2, LX/8i5;->A00:LX/8i5;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lcom/whatsapp/group/community/AllowNonAdminSubGroupCreationProtocolHelper;->A00:LX/00q;

    .line 53
    .line 54
    invoke-static {v4}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object/from16 v13, p1

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    new-instance v0, LX/EPo;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/EPo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LX/EQD;

    .line 75
    .line 76
    move-object/from16 v17, v14

    .line 77
    .line 78
    move-object v15, v14

    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    invoke-direct/range {v12 .. v18}, LX/EQD;-><init>(LX/1CU;LX/EPo;LX/EPo;LX/EPo;LX/EPo;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v4}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/0Pq;

    .line 91
    .line 92
    iget-object v5, v12, LX/EQD;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, LX/0SZ;

    .line 95
    .line 96
    iput v3, v7, LX/AM3;->A00:I

    .line 97
    .line 98
    const/16 v8, 0x187

    .line 99
    .line 100
    const-wide/16 v9, 0x7d00

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v11}, LX/0Pq;->A0D(LX/0SZ;Ljava/lang/String;LX/0gH;IJZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    const/16 v1, 0x12

    .line 110
    .line 111
    new-instance v0, LX/EPo;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/EPo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static {v13, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v12, LX/EQD;

    .line 122
    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    move-object v15, v14

    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    invoke-direct/range {v12 .. v18}, LX/EQD;-><init>(LX/1CU;LX/EPo;LX/EPo;LX/EPo;LX/EPo;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v4, v5, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v0, v1, LX/8pA;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    instance-of v0, v1, LX/8pC;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    sget-object v2, LX/8i4;->A00:LX/8i4;

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
