.class public final LX/5V4;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $colors:LX/4bq;

.field public final synthetic $density:LX/5ei;

.field public final synthetic $enabled:Z

.field public final synthetic $interactionSource:LX/5df;

.field public final synthetic $isError:Z

.field public final synthetic $keyboardActions:LX/4oR;

.field public final synthetic $keyboardOptions:LX/4og;

.field public final synthetic $label:LX/095;

.field public final synthetic $leadingIcon:LX/095;

.field public final synthetic $maxLines:I

.field public final synthetic $mergedTextStyle:LX/4qR;

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/5dN;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $placeholder:LX/095;

.field public final synthetic $prefix:LX/095;

.field public final synthetic $readOnly:Z

.field public final synthetic $shape:LX/5aZ;

.field public final synthetic $singleLine:Z

.field public final synthetic $suffix:LX/095;

.field public final synthetic $supportingText:LX/095;

.field public final synthetic $trailingIcon:LX/095;

.field public final synthetic $value:LX/4oc;

.field public final synthetic $visualTransformation:LX/5dC;


# direct methods
.method public constructor <init>(LX/5df;LX/4oR;LX/4og;LX/4bq;LX/5dN;LX/5aZ;LX/4qR;LX/4oc;LX/5dC;LX/5ei;Lkotlin/jvm/functions/Function1;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;IIZZZZ)V
    .locals 1

    .line 1077616
    iput-object p5, p0, LX/5V4;->$modifier:LX/5dN;

    iput-object p12, p0, LX/5V4;->$label:LX/095;

    iput-object p10, p0, LX/5V4;->$density:LX/5ei;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5V4;->$isError:Z

    iput-object p4, p0, LX/5V4;->$colors:LX/4bq;

    iput-object p8, p0, LX/5V4;->$value:LX/4oc;

    iput-object p11, p0, LX/5V4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5V4;->$enabled:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5V4;->$readOnly:Z

    iput-object p7, p0, LX/5V4;->$mergedTextStyle:LX/4qR;

    iput-object p3, p0, LX/5V4;->$keyboardOptions:LX/4og;

    iput-object p2, p0, LX/5V4;->$keyboardActions:LX/4oR;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5V4;->$singleLine:Z

    move/from16 v0, p19

    iput v0, p0, LX/5V4;->$maxLines:I

    move/from16 v0, p20

    iput v0, p0, LX/5V4;->$minLines:I

    iput-object p9, p0, LX/5V4;->$visualTransformation:LX/5dC;

    iput-object p1, p0, LX/5V4;->$interactionSource:LX/5df;

    iput-object p13, p0, LX/5V4;->$placeholder:LX/095;

    iput-object p14, p0, LX/5V4;->$leadingIcon:LX/095;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5V4;->$trailingIcon:LX/095;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5V4;->$prefix:LX/095;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5V4;->$suffix:LX/095;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5V4;->$supportingText:LX/095;

    iput-object p6, p0, LX/5V4;->$shape:LX/5aZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/5dT;

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
    invoke-interface {v9}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v9}, LX/5dT;->C82()V

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
    move-object/from16 v12, p0

    .line 24
    .line 25
    iget-object v4, v12, LX/5V4;->$modifier:LX/5dN;

    .line 26
    .line 27
    iget-object v0, v12, LX/5V4;->$label:LX/095;

    .line 28
    .line 29
    sget-object v2, LX/5dN;->A00:LX/4xX;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/5RB;->A00:LX/5RB;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v12, LX/5V4;->$density:LX/5ei;

    .line 41
    .line 42
    sget-wide v0, LX/4pF;->A00:J

    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/5cM;->CAm(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v0}, LX/4r4;->A07(LX/5dN;F)LX/5dN;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v4, v2}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-boolean v3, v12, LX/5V4;->$isError:Z

    .line 57
    .line 58
    const v1, 0x7f123de9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/4pK;->A01:LX/5dN;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    new-instance v1, LX/5P4;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, LX/5P4;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v1, v0}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    const/high16 v2, 0x438c0000    # 280.0f

    .line 85
    .line 86
    const/high16 v1, 0x42600000    # 56.0f

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    iget-object v11, v12, LX/5V4;->$colors:LX/4bq;

    .line 100
    .line 101
    iget-boolean v10, v12, LX/5V4;->$isError:Z

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    iget-wide v0, v11, LX/4bq;->A0C:J

    .line 106
    .line 107
    :goto_1
    new-instance v8, LX/3cK;

    .line 108
    .line 109
    invoke-direct {v8, v0, v1}, LX/3cK;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v12, LX/5V4;->$value:LX/4oc;

    .line 113
    .line 114
    move-object/from16 v23, v0

    .line 115
    .line 116
    iget-object v0, v12, LX/5V4;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    move-object/from16 v24, v0

    .line 119
    .line 120
    iget-boolean v0, v12, LX/5V4;->$enabled:Z

    .line 121
    .line 122
    move/from16 v22, v0

    .line 123
    .line 124
    iget-boolean v0, v12, LX/5V4;->$readOnly:Z

    .line 125
    .line 126
    move/from16 v20, v0

    .line 127
    .line 128
    iget-object v0, v12, LX/5V4;->$mergedTextStyle:LX/4qR;

    .line 129
    .line 130
    move-object/from16 v21, v0

    .line 131
    .line 132
    iget-object v0, v12, LX/5V4;->$keyboardOptions:LX/4og;

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    iget-object v0, v12, LX/5V4;->$keyboardActions:LX/4oR;

    .line 137
    .line 138
    move-object/from16 v17, v0

    .line 139
    .line 140
    iget-boolean v0, v12, LX/5V4;->$singleLine:Z

    .line 141
    .line 142
    move/from16 v16, v0

    .line 143
    .line 144
    iget v0, v12, LX/5V4;->$maxLines:I

    .line 145
    .line 146
    move/from16 v42, v0

    .line 147
    .line 148
    iget v15, v12, LX/5V4;->$minLines:I

    .line 149
    .line 150
    iget-object v14, v12, LX/5V4;->$visualTransformation:LX/5dC;

    .line 151
    .line 152
    iget-object v7, v12, LX/5V4;->$interactionSource:LX/5df;

    .line 153
    .line 154
    iget-object v13, v12, LX/5V4;->$label:LX/095;

    .line 155
    .line 156
    iget-object v6, v12, LX/5V4;->$placeholder:LX/095;

    .line 157
    .line 158
    iget-object v5, v12, LX/5V4;->$leadingIcon:LX/095;

    .line 159
    .line 160
    iget-object v4, v12, LX/5V4;->$trailingIcon:LX/095;

    .line 161
    .line 162
    iget-object v3, v12, LX/5V4;->$prefix:LX/095;

    .line 163
    .line 164
    iget-object v2, v12, LX/5V4;->$suffix:LX/095;

    .line 165
    .line 166
    iget-object v1, v12, LX/5V4;->$supportingText:LX/095;

    .line 167
    .line 168
    iget-object v12, v12, LX/5V4;->$shape:LX/5aZ;

    .line 169
    .line 170
    new-instance v0, LX/5XA;

    .line 171
    .line 172
    move-object/from16 v26, v0

    .line 173
    .line 174
    move-object/from16 v27, v7

    .line 175
    .line 176
    move-object/from16 v28, v11

    .line 177
    .line 178
    move-object/from16 v29, v12

    .line 179
    .line 180
    move-object/from16 v30, v23

    .line 181
    .line 182
    move-object/from16 v31, v14

    .line 183
    .line 184
    move-object/from16 v32, v13

    .line 185
    .line 186
    move-object/from16 v33, v6

    .line 187
    .line 188
    move-object/from16 v34, v5

    .line 189
    .line 190
    move-object/from16 v35, v4

    .line 191
    .line 192
    move-object/from16 v36, v3

    .line 193
    .line 194
    move-object/from16 v37, v2

    .line 195
    .line 196
    move-object/from16 v38, v1

    .line 197
    .line 198
    move/from16 v39, v22

    .line 199
    .line 200
    move/from16 v40, v16

    .line 201
    .line 202
    move/from16 v41, v10

    .line 203
    .line 204
    invoke-direct/range {v26 .. v41}, LX/5XA;-><init>(LX/5df;LX/4bq;LX/5aZ;LX/4oc;LX/5dC;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;LX/095;ZZZ)V

    .line 205
    .line 206
    .line 207
    const v1, -0x2d23ebe6

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v0, v1}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    const/high16 v30, 0x30000

    .line 215
    .line 216
    const/16 v31, 0x1000

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    move/from16 v28, v15

    .line 221
    .line 222
    move/from16 v32, v22

    .line 223
    .line 224
    move/from16 v33, v20

    .line 225
    .line 226
    move/from16 v34, v16

    .line 227
    .line 228
    move-object v15, v7

    .line 229
    move-object/from16 v16, v17

    .line 230
    .line 231
    move-object/from16 v17, v18

    .line 232
    .line 233
    move-object/from16 v18, v9

    .line 234
    .line 235
    move-object/from16 v20, v8

    .line 236
    .line 237
    move-object/from16 v22, v23

    .line 238
    .line 239
    move-object/from16 v23, v14

    .line 240
    .line 241
    move/from16 v27, v42

    .line 242
    .line 243
    invoke-static/range {v15 .. v34}, LX/4iE;->A00(LX/5df;LX/4oR;LX/4og;LX/5dT;LX/5dN;LX/4Kl;LX/4qR;LX/4oc;LX/5dC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    iget-wide v0, v11, LX/4bq;->A00:J

    .line 249
    .line 250
    goto/16 :goto_1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
