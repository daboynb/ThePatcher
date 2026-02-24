.class public final LX/DGj;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $children:Ljava/util/List;

.field public final synthetic $component:LX/CiI;

.field public final synthetic $heightSpec:I

.field public final synthetic $orientation:I

.field public final synthetic $useContinuations:Z

.field public final synthetic $widthSpec:I


# direct methods
.method public constructor <init>(LX/CiI;Ljava/util/List;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/DGj;->$component:LX/CiI;

    .line 2
    .line 3
    iput-object p2, p0, LX/DGj;->$children:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean v0, p0, LX/DGj;->$useContinuations:Z

    .line 6
    .line 7
    iput p3, p0, LX/DGj;->$orientation:I

    .line 8
    .line 9
    iput p4, p0, LX/DGj;->$widthSpec:I

    .line 10
    .line 11
    iput p5, p0, LX/DGj;->$heightSpec:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/BqF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v8, v1, LX/BqF;->A00:LX/CKu;

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/DGj;->$component:LX/CiI;

    .line 13
    .line 14
    new-instance v9, LX/C1f;

    .line 15
    .line 16
    invoke-direct {v9, v8, v0}, LX/C1f;-><init>(LX/CKu;LX/CiI;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/DGj;->$children:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v6, v7, LX/DGj;->$orientation:I

    .line 25
    .line 26
    iget v5, v7, LX/DGj;->$widthSpec:I

    .line 27
    .line 28
    iget v3, v7, LX/DGj;->$heightSpec:I

    .line 29
    .line 30
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static/range {v16 .. v16}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v6, v0, :cond_5

    .line 54
    .line 55
    if-eqz v13, :cond_5

    .line 56
    .line 57
    sget v0, LX/CCV;->A00:I

    .line 58
    .line 59
    invoke-static {v13}, LX/5iq;->A06(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_1
    invoke-static {v2}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    iget v1, v11, LX/CiI;->A05:I

    .line 70
    .line 71
    const/16 v0, 0x3436

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    invoke-static {v11}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    :try_start_0
    invoke-static {v11}, LX/CPq;->A0C(Ljava/lang/String;)LX/CFw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v12, v0, LX/CFw;->A00:F

    .line 88
    .line 89
    iget-object v0, v0, LX/CFw;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    int-to-float v0, v13

    .line 102
    mul-float/2addr v12, v0

    .line 103
    float-to-double v0, v12

    .line 104
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 105
    .line 106
    div-double/2addr v0, v12

    .line 107
    double-to-int v12, v0

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    float-to-int v1, v12

    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    goto :goto_2
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Error parsing style width: "

    .line 128
    .line 129
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ListCollectionMeasureHelper"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v6, v0, :cond_2

    .line 144
    .line 145
    if-eqz v15, :cond_2

    .line 146
    .line 147
    invoke-static {v15}, LX/5iq;->A06(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    :goto_3
    invoke-static {v2}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    iget v1, v12, LX/CiI;->A05:I

    .line 158
    .line 159
    const/16 v0, 0x3436

    .line 160
    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    invoke-static {v12}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v14, 0x1

    .line 168
    const/4 v13, 0x0

    .line 169
    if-ne v6, v14, :cond_4

    .line 170
    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    sget v11, LX/CCV;->A00:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    :try_start_1
    invoke-static {v12}, LX/CPq;->A0C(Ljava/lang/String;)LX/CFw;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v1, v0, LX/CFw;->A00:F

    .line 182
    .line 183
    iget-object v0, v0, LX/CFw;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v13, :cond_3

    .line 190
    .line 191
    if-ne v0, v14, :cond_4

    .line 192
    .line 193
    int-to-float v0, v15

    .line 194
    mul-float/2addr v1, v0

    .line 195
    float-to-double v0, v1

    .line 196
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 197
    .line 198
    div-double/2addr v0, v13

    .line 199
    double-to-int v13, v0

    .line 200
    const/high16 v0, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    float-to-int v1, v1

    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    goto :goto_5
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Error parsing style height: "

    .line 220
    .line 221
    invoke-static {v0, v12, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "ListCollectionMeasureHelper"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_5
    invoke-static {v9, v8, v2, v10, v11}, LX/CAL;->A00(LX/C1f;LX/CKu;LX/CiI;II)LX/BsN;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    sget v10, LX/CCV;->A00:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    iget-boolean v0, v7, LX/DGj;->$useContinuations:Z

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v8}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, v7, LX/DGj;->$component:LX/CiI;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LX/CHw;->A00:LX/3ZX;

    .line 258
    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 262
    .line 263
    const/4 v0, 0x6

    .line 264
    new-instance v1, LX/3ZX;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/3ZX;-><init>(I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iput-object v1, v3, LX/CHw;->A00:LX/3ZX;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4}, LX/3ZX;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object v4
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
