.class public LX/5Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Di;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Di;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v3, v2, LX/5Di;->$t:I

    .line 5
    .line 6
    check-cast v5, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object v13, v2, LX/5Di;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const v20, 0x1fffe

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v21, 0x0

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    move-object v9, v6

    .line 35
    move-object v10, v6

    .line 36
    move-object v11, v6

    .line 37
    move-object v12, v6

    .line 38
    move-object v14, v6

    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    move-wide/from16 v25, v21

    .line 46
    .line 47
    move-wide/from16 v27, v21

    .line 48
    .line 49
    move/from16 v29, v15

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move/from16 v16, v15

    .line 53
    .line 54
    move-wide/from16 v23, v21

    .line 55
    .line 56
    invoke-static/range {v5 .. v29}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_1
    invoke-static {v5}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v7, v0, LX/4Yd;->A03:LX/4qR;

    .line 75
    .line 76
    const/4 v15, 0x2

    .line 77
    iget-object v13, v2, LX/5Di;->A00:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v19, 0xc30

    .line 80
    .line 81
    const v20, 0xd7fe

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-wide/16 v21, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    move-object v9, v6

    .line 92
    move-object v10, v6

    .line 93
    move-object v11, v6

    .line 94
    move-object v12, v6

    .line 95
    move-object v14, v6

    .line 96
    move-wide/from16 v25, v21

    .line 97
    .line 98
    move-wide/from16 v27, v21

    .line 99
    .line 100
    move/from16 v29, v17

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    move/from16 v18, v17

    .line 104
    .line 105
    move-wide/from16 v23, v21

    .line 106
    .line 107
    invoke-static/range {v5 .. v29}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :cond_2
    iget-object v9, v2, LX/5Di;->A00:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v13, 0x7e

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    move v12, v10

    .line 129
    move-object v7, v6

    .line 130
    move v11, v10

    .line 131
    invoke-static/range {v5 .. v15}, LX/4qy;->A02(LX/5dT;LX/5dN;LX/4qR;LX/4pZ;Ljava/lang/String;IIIIJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, LX/5dT;->Apg()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_3
    const/4 v8, 0x0

    .line 144
    sget-object v0, LX/4Qc;->A00:LX/5d5;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v4, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(LX/5d5;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LX/4SN;->A00:LX/3aH;

    .line 153
    .line 154
    invoke-interface {v5, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-static {v5, v3, v4, v0}, LX/4r4;->A05(LX/5dT;LX/4Yv;LX/5dN;F)LX/5dN;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v0, 0x605de96d

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v3, v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0x14

    .line 175
    .line 176
    invoke-static {v5, v0}, LX/5DY;->A00(LX/5dT;I)LX/5DY;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {v5, v1}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3, v1}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 190
    .line 191
    invoke-static {v5, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v21

    .line 195
    invoke-static {v5}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v7, v0, LX/4Yd;->A0D:LX/4qR;

    .line 200
    .line 201
    const/4 v15, 0x2

    .line 202
    iget-object v13, v2, LX/5Di;->A00:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v19, 0xc30

    .line 205
    .line 206
    const v20, 0xd7f8

    .line 207
    .line 208
    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    move-object v10, v8

    .line 214
    move-object v11, v8

    .line 215
    move-object v12, v8

    .line 216
    move-object v14, v8

    .line 217
    move-wide/from16 v27, v23

    .line 218
    .line 219
    move/from16 v29, v1

    .line 220
    .line 221
    move/from16 v17, v1

    .line 222
    .line 223
    move-object v9, v8

    .line 224
    move/from16 v18, v1

    .line 225
    .line 226
    move-wide/from16 v25, v23

    .line 227
    .line 228
    invoke-static/range {v5 .. v29}, LX/4ne;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4pZ;LX/4lb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    invoke-interface {v5}, LX/5dT;->C82()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
