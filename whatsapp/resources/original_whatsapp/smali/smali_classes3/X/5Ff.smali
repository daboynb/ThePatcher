.class public final LX/5Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5du;

.field public final synthetic A02:LX/5dN;

.field public final synthetic A03:LX/4kj;

.field public final synthetic A04:LX/4qR;

.field public final synthetic A05:LX/4Fy;

.field public final synthetic A06:LX/4KH;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/00h;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/5du;LX/5dN;LX/4kj;LX/4qR;LX/4Fy;LX/4KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Ff;->A02:LX/5dN;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Ff;->A03:LX/4kj;

    .line 3
    .line 4
    iput-object p6, p0, LX/5Ff;->A06:LX/4KH;

    .line 5
    .line 6
    iput-object p7, p0, LX/5Ff;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p13, p0, LX/5Ff;->A0C:Z

    .line 9
    .line 10
    iput p12, p0, LX/5Ff;->A00:I

    .line 11
    .line 12
    iput-object p11, p0, LX/5Ff;->A0B:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p8, p0, LX/5Ff;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LX/5Ff;->A0A:LX/00h;

    .line 17
    .line 18
    iput-object p4, p0, LX/5Ff;->A04:LX/4qR;

    .line 19
    .line 20
    iput-object p1, p0, LX/5Ff;->A01:LX/5du;

    .line 21
    .line 22
    iput-object p5, p0, LX/5Ff;->A05:LX/4Fy;

    .line 23
    .line 24
    iput-object p9, p0, LX/5Ff;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v14}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v14}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v5, p0

    .line 24
    .line 25
    iget-object v2, v5, LX/5Ff;->A02:LX/5dN;

    .line 26
    .line 27
    iget-object v1, v5, LX/5Ff;->A03:LX/4kj;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LX/4kj;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "username_input_field"

    .line 39
    .line 40
    invoke-static {v14, v1, v0}, LX/4i1;->A00(LX/5dT;LX/5dN;Ljava/lang/String;)LX/5dN;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    iget-object v8, v5, LX/5Ff;->A01:LX/5du;

    .line 45
    .line 46
    invoke-static {v8}, LX/3WD;->A0Z(LX/5du;)LX/4oc;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    iget-object v4, v5, LX/5Ff;->A06:LX/4KH;

    .line 51
    .line 52
    sget-object v0, LX/48z;->A00:LX/48z;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v37

    .line 58
    const/4 v1, 0x7

    .line 59
    const/16 v0, 0x7b

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    new-instance v12, LX/4og;

    .line 63
    .line 64
    invoke-direct {v12, v1, v0}, LX/4og;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v5, LX/5Ff;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v10, v5, LX/5Ff;->A0C:Z

    .line 70
    .line 71
    const v0, 0x2ff460c2

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v0}, LX/5dT;->C8v(I)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, LX/5Ff;->A00:I

    .line 78
    .line 79
    invoke-interface {v14, v0}, LX/5dT;->ADJ(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x5

    .line 94
    invoke-static {v14, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object v9, v14

    .line 101
    check-cast v9, LX/4wk;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v9, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 105
    .line 106
    .line 107
    const v3, 0x2ff46de1

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v3}, LX/5dT;->C8v(I)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, LX/5Ff;->A0B:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v14, v7}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v14}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v6, v3, :cond_4

    .line 128
    .line 129
    :cond_3
    const/16 v3, 0x11

    .line 130
    .line 131
    new-instance v6, LX/5DN;

    .line 132
    .line 133
    invoke-direct {v6, v8, v7, v3}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v14, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v9, v6}, LX/4wk;->A0B(LX/4wk;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    invoke-static {v8, v3}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v3, -0x1c5f186a

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v6, v3}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    const/16 v3, 0x29

    .line 157
    .line 158
    invoke-static {v4, v3}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const v3, -0x1959b429

    .line 163
    .line 164
    .line 165
    invoke-static {v14, v6, v3}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 166
    .line 167
    .line 168
    move-result-object v26

    .line 169
    iget-object v9, v5, LX/5Ff;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v5, LX/5Ff;->A0A:LX/00h;

    .line 172
    .line 173
    iget-object v7, v5, LX/5Ff;->A04:LX/4qR;

    .line 174
    .line 175
    iget-object v3, v5, LX/5Ff;->A05:LX/4Fy;

    .line 176
    .line 177
    iget-object v6, v5, LX/5Ff;->A09:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v33, 0x1

    .line 180
    .line 181
    new-instance v5, LX/5Dz;

    .line 182
    .line 183
    move-object/from16 v27, v5

    .line 184
    .line 185
    move-object/from16 v28, v4

    .line 186
    .line 187
    move-object/from16 v29, v8

    .line 188
    .line 189
    move-object/from16 v30, v3

    .line 190
    .line 191
    move-object/from16 v31, v6

    .line 192
    .line 193
    move-object/from16 v32, v9

    .line 194
    .line 195
    invoke-direct/range {v27 .. v33}, LX/5Dz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const v6, 0x3837deb2

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v5, v6}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    new-instance v5, LX/5Dp;

    .line 206
    .line 207
    invoke-direct {v5, v3, v4, v2, v1}, LX/5Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const v3, 0x3b3d42f3

    .line 211
    .line 212
    .line 213
    invoke-static {v14, v5, v3}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 214
    .line 215
    .line 216
    move-result-object v28

    .line 217
    const/16 v33, 0x1b0

    .line 218
    .line 219
    const v34, 0x23ca8

    .line 220
    .line 221
    .line 222
    const v32, 0x1b6000

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v11

    .line 226
    .line 227
    move-object/from16 v20, v11

    .line 228
    .line 229
    move/from16 v30, v1

    .line 230
    .line 231
    move/from16 v31, v1

    .line 232
    .line 233
    move/from16 v36, v1

    .line 234
    .line 235
    move/from16 v38, v1

    .line 236
    .line 237
    move-object v13, v11

    .line 238
    move-object/from16 v21, v9

    .line 239
    .line 240
    move-object/from16 v22, v8

    .line 241
    .line 242
    move-object/from16 v23, v0

    .line 243
    .line 244
    move/from16 v29, v1

    .line 245
    .line 246
    move/from16 v35, v10

    .line 247
    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    invoke-static/range {v11 .. v38}, LX/4Px;->A00(LX/4oR;LX/4og;LX/4bq;LX/5dT;LX/5dN;LX/4qR;LX/4oc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;IIIIIIZZZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
.end method
