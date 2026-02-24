.class public final LX/5G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4vN;

.field public final synthetic A03:LX/5dN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vN;LX/5dN;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5G7;->A03:LX/5dN;

    .line 1
    .line 2
    iput-object p1, p0, LX/5G7;->A02:LX/4vN;

    .line 3
    .line 4
    iput p5, p0, LX/5G7;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/5G7;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/5G7;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, LX/5G7;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/5cT;

    .line 5
    .line 6
    check-cast v13, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v13, v2}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v1, v0

    .line 25
    :cond_0
    and-int/lit8 v1, v1, 0x13

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v13}, LX/5dT;->Apg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v13}, LX/5dT;->C82()V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    move-object/from16 v4, p0

    .line 44
    .line 45
    iget-object v0, v4, LX/5G7;->A03:LX/5dN;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/4r4;->A00(LX/5cT;LX/5dN;)LX/5dN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static {v0}, LX/3WD;->A0P(LX/5dN;)LX/5dN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/5G7;->A02:LX/4vN;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/4my;->A02(LX/4vN;LX/5dN;)LX/5dN;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v1, LX/4jC;->A00:LX/5aU;

    .line 65
    .line 66
    iget v6, v4, LX/5G7;->A00:I

    .line 67
    .line 68
    iget-object v0, v4, LX/5G7;->A04:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v4, LX/5G7;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget v4, v4, LX/5G7;->A01:I

    .line 73
    .line 74
    invoke-static {v13, v1}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v1, v13

    .line 79
    check-cast v1, LX/4wk;

    .line 80
    .line 81
    iget v11, v1, LX/4wk;->A02:I

    .line 82
    .line 83
    invoke-static {v1}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v13, v10}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v13, v1}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v8, v7}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, LX/4jB;->A02:LX/095;

    .line 98
    .line 99
    iget-boolean v7, v1, LX/4wk;->A0L:Z

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    invoke-static {v13, v11}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v13, v8, v11}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {v13, v10}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, LX/5dN;->A00:LX/4xX;

    .line 116
    .line 117
    sget-object v7, LX/4SN;->A00:LX/3aH;

    .line 118
    .line 119
    invoke-interface {v13, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x42200000    # 40.0f

    .line 123
    .line 124
    invoke-static {v8, v10}, LX/4r4;->A09(LX/5dN;F)LX/5dN;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const v10, 0x7f080c0c

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v10, v3}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v21, 0x30

    .line 136
    .line 137
    const/16 v22, 0x78

    .line 138
    .line 139
    move-object/from16 v18, v14

    .line 140
    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    move/from16 v20, v9

    .line 146
    .line 147
    invoke-static/range {v13 .. v22}, LX/4gq;->A00(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;LX/4Tj;LX/4bO;LX/5dI;Ljava/lang/String;FII)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v13, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x2

    .line 154
    const/high16 v10, 0x41c00000    # 24.0f

    .line 155
    .line 156
    invoke-static {v8, v10, v9}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-array v9, v12, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v9, v3

    .line 163
    .line 164
    aput-object v5, v9, v2

    .line 165
    .line 166
    invoke-static {v13, v9, v6}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-static {v13, v11, v0}, LX/4qy;->A09(LX/5dT;LX/5dN;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-interface {v13, v7}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x42000000    # 32.0f

    .line 181
    .line 182
    invoke-static {v8, v10, v0}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v13}, LX/4r3;->A00(LX/5dT;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v20

    .line 190
    new-array v0, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v5, v0, v3

    .line 193
    .line 194
    invoke-static {v13, v0, v4}, LX/4n9;->A02(LX/5dT;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v0, LX/4pZ;

    .line 199
    .line 200
    invoke-direct {v0, v6}, LX/4pZ;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v19, 0x70

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    move/from16 v18, v3

    .line 208
    .line 209
    move-object v11, v13

    .line 210
    move-object v13, v14

    .line 211
    move-object v14, v0

    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    invoke-static/range {v11 .. v21}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
.end method
