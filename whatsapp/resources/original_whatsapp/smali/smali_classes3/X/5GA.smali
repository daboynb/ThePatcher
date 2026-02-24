.class public final LX/5GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5aQ;

.field public final synthetic A01:LX/5dN;

.field public final synthetic A02:Lcom/google/common/base/Optional;

.field public final synthetic A03:LX/14q;

.field public final synthetic A04:LX/3hd;

.field public final synthetic A05:LX/00j;

.field public final synthetic A06:LX/00j;

.field public final synthetic A07:LX/00j;

.field public final synthetic A08:LX/00j;

.field public final synthetic A09:LX/00j;

.field public final synthetic A0A:LX/00j;

.field public final synthetic A0B:LX/095;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/5aQ;LX/5dN;Lcom/google/common/base/Optional;LX/14q;LX/3hd;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/095;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GA;->A00:LX/5aQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/5GA;->A01:LX/5dN;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/5GA;->A0D:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/5GA;->A03:LX/14q;

    .line 7
    .line 8
    iput-object p5, p0, LX/5GA;->A04:LX/3hd;

    .line 9
    .line 10
    iput-object p3, p0, LX/5GA;->A02:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    iput-boolean p14, p0, LX/5GA;->A0C:Z

    .line 13
    .line 14
    iput-object p12, p0, LX/5GA;->A0B:LX/095;

    .line 15
    .line 16
    iput-object p6, p0, LX/5GA;->A0A:LX/00j;

    .line 17
    .line 18
    iput-object p7, p0, LX/5GA;->A05:LX/00j;

    .line 19
    .line 20
    iput-object p8, p0, LX/5GA;->A08:LX/00j;

    .line 21
    .line 22
    iput-object p9, p0, LX/5GA;->A09:LX/00j;

    .line 23
    .line 24
    iput-object p10, p0, LX/5GA;->A06:LX/00j;

    .line 25
    .line 26
    iput-object p11, p0, LX/5GA;->A07:LX/00j;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/5cT;

    .line 5
    .line 6
    check-cast v7, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v7, v10}, LX/3WI;->A08(LX/5dT;Ljava/lang/Object;)I

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
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v7}, LX/5dT;->C82()V

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
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 44
    .line 45
    const v0, -0x2992f151

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v7, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {v7}, LX/4wk;->A03(Ljava/lang/Object;)LX/4wk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    invoke-static {v1, v0, v4}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 70
    .line 71
    .line 72
    move-result-object v29

    .line 73
    const v1, 0x7f123835

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v31

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    iget-object v1, v0, LX/5GA;->A00:LX/5aQ;

    .line 87
    .line 88
    move-object/from16 v33, v1

    .line 89
    .line 90
    invoke-interface/range {v33 .. v33}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4m3;

    .line 95
    .line 96
    iget-object v1, v1, LX/4m3;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v30

    .line 106
    const v1, -0x2992da35

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v1}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_3

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-static {v7, v1}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    invoke-static {v2, v1}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    iget-object v15, v0, LX/5GA;->A01:LX/5dN;

    .line 126
    .line 127
    iget-boolean v14, v0, LX/5GA;->A0D:Z

    .line 128
    .line 129
    iget-object v13, v0, LX/5GA;->A03:LX/14q;

    .line 130
    .line 131
    iget-object v12, v0, LX/5GA;->A04:LX/3hd;

    .line 132
    .line 133
    iget-object v11, v0, LX/5GA;->A02:Lcom/google/common/base/Optional;

    .line 134
    .line 135
    iget-boolean v9, v0, LX/5GA;->A0C:Z

    .line 136
    .line 137
    iget-object v8, v0, LX/5GA;->A0B:LX/095;

    .line 138
    .line 139
    iget-object v6, v0, LX/5GA;->A0A:LX/00j;

    .line 140
    .line 141
    iget-object v5, v0, LX/5GA;->A05:LX/00j;

    .line 142
    .line 143
    iget-object v4, v0, LX/5GA;->A08:LX/00j;

    .line 144
    .line 145
    iget-object v3, v0, LX/5GA;->A09:LX/00j;

    .line 146
    .line 147
    iget-object v2, v0, LX/5GA;->A06:LX/00j;

    .line 148
    .line 149
    iget-object v1, v0, LX/5GA;->A07:LX/00j;

    .line 150
    .line 151
    new-instance v0, LX/5Gr;

    .line 152
    .line 153
    move-object/from16 v24, v1

    .line 154
    .line 155
    move-object/from16 v25, v8

    .line 156
    .line 157
    move/from16 v26, v14

    .line 158
    .line 159
    move/from16 v27, v9

    .line 160
    .line 161
    move-object/from16 v23, v2

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    move-object/from16 v21, v4

    .line 166
    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    move-object/from16 v19, v6

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    move-object/from16 v17, v13

    .line 174
    .line 175
    move-object/from16 v16, v11

    .line 176
    .line 177
    move-object/from16 v14, v33

    .line 178
    .line 179
    move-object v13, v10

    .line 180
    move-object v12, v0

    .line 181
    invoke-direct/range {v12 .. v27}, LX/5Gr;-><init>(LX/5cT;LX/5aQ;LX/5dN;Lcom/google/common/base/Optional;LX/14q;LX/3hd;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/00j;LX/095;ZZ)V

    .line 182
    .line 183
    .line 184
    const v1, -0x22d6a7a1

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v0, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 188
    .line 189
    .line 190
    move-result-object v34

    .line 191
    const v35, 0x180180

    .line 192
    .line 193
    .line 194
    const/16 v36, 0x28

    .line 195
    .line 196
    move-object/from16 v27, v7

    .line 197
    .line 198
    move-object/from16 v33, v28

    .line 199
    .line 200
    invoke-static/range {v27 .. v36}, LX/4nX;->A01(LX/5dT;Landroidx/compose/ui/Alignment;LX/5dN;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/097;II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
