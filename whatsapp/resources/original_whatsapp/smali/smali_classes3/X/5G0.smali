.class public final LX/5G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4bO;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4bO;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5G0;->A01:LX/4bO;

    .line 1
    .line 2
    iput-object p2, p0, LX/5G0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/5G0;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    check-cast v10, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v10}, LX/5dT;->Apg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v10}, LX/5dT;->C82()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    sget-object v0, LX/4jC;->A09:Landroidx/compose/ui/Alignment;

    .line 36
    .line 37
    invoke-static {v0, v6}, LX/4qq;->A02(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v5, LX/4jC;->A04:LX/5aV;

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    iget-object v7, v0, LX/5G0;->A01:LX/4bO;

    .line 46
    .line 47
    iget-object v14, v0, LX/5G0;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v0, v0, LX/5G0;->A00:J

    .line 50
    .line 51
    sget-object v4, LX/4nv;->A01:LX/5bj;

    .line 52
    .line 53
    const/16 v2, 0x186

    .line 54
    .line 55
    shr-int/2addr v2, v3

    .line 56
    and-int/lit8 v3, v2, 0xe

    .line 57
    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    invoke-static {v4, v10, v5, v2}, LX/4iB;->A00(LX/5bj;LX/5dT;LX/5aV;I)LX/5cl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v10

    .line 66
    check-cast v5, LX/4wk;

    .line 67
    .line 68
    iget v8, v5, LX/4wk;->A02:I

    .line 69
    .line 70
    invoke-static {v5}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v10, v9}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v10, v5}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v3, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/4jB;->A02:LX/095;

    .line 85
    .line 86
    iget-boolean v2, v5, LX/4wk;->A0L:Z

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-static {v10, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-static {v10, v3, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v10, v4}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v2, 0xb101b62

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v2}, LX/5dT;->C8v(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    sget-object v3, LX/4SN;->A00:LX/3aH;

    .line 111
    .line 112
    invoke-interface {v10, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-interface {v10, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2}, LX/4r4;->A08(LX/5dN;F)LX/5dN;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-wide v2, LX/4TS;->A00:J

    .line 125
    .line 126
    const/high16 v2, 0x41c00000    # 24.0f

    .line 127
    .line 128
    invoke-static {v4, v2}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v10}, LX/4r3;->A00(LX/5dT;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    move-object v11, v10

    .line 137
    move-object v13, v7

    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    invoke-static/range {v11 .. v18}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v5, v15}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/4SN;->A00:LX/3aH;

    .line 147
    .line 148
    invoke-interface {v10, v2}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/high16 v3, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v6, v2, v2, v3, v2}, LX/4r4;->A0B(LX/5dN;FFFF)LX/5dN;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v18, 0x78

    .line 160
    .line 161
    move/from16 v17, v15

    .line 162
    .line 163
    move-object v13, v12

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    move-wide/from16 v19, v0

    .line 167
    .line 168
    invoke-static/range {v10 .. v20}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v5, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
.end method
