.class public final LX/5Uv;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/5aE;

.field public final synthetic $cursorModifier:LX/5dN;

.field public final synthetic $density:LX/5ei;

.field public final synthetic $drawModifier:LX/5dN;

.field public final synthetic $magnifierModifier:LX/5dN;

.field public final synthetic $manager:LX/4qV;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $offsetMapping:LX/5dM;

.field public final synthetic $onPositionedModifier:LX/5dN;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $scrollerPosition:LX/4oI;

.field public final synthetic $showHandleAndMagnifier:Z

.field public final synthetic $state:LX/4kf;

.field public final synthetic $textStyle:LX/4qR;

.field public final synthetic $value:LX/4oc;

.field public final synthetic $visualTransformation:LX/5dC;


# direct methods
.method public constructor <init>(LX/5aE;LX/4kf;LX/4oI;LX/4qV;LX/5dN;LX/5dN;LX/5dN;LX/5dN;LX/4qR;LX/5dM;LX/4oc;LX/5dC;LX/5ei;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Uv;->$state:LX/4kf;

    .line 1
    .line 2
    iput-object p9, p0, LX/5Uv;->$textStyle:LX/4qR;

    .line 3
    .line 4
    move/from16 v0, p15

    .line 5
    .line 6
    iput v0, p0, LX/5Uv;->$minLines:I

    .line 7
    .line 8
    move/from16 v0, p16

    .line 9
    .line 10
    iput v0, p0, LX/5Uv;->$maxLines:I

    .line 11
    .line 12
    iput-object p3, p0, LX/5Uv;->$scrollerPosition:LX/4oI;

    .line 13
    .line 14
    iput-object p11, p0, LX/5Uv;->$value:LX/4oc;

    .line 15
    .line 16
    iput-object p12, p0, LX/5Uv;->$visualTransformation:LX/5dC;

    .line 17
    .line 18
    iput-object p5, p0, LX/5Uv;->$cursorModifier:LX/5dN;

    .line 19
    .line 20
    iput-object p6, p0, LX/5Uv;->$drawModifier:LX/5dN;

    .line 21
    .line 22
    iput-object p7, p0, LX/5Uv;->$onPositionedModifier:LX/5dN;

    .line 23
    .line 24
    iput-object p8, p0, LX/5Uv;->$magnifierModifier:LX/5dN;

    .line 25
    .line 26
    iput-object p1, p0, LX/5Uv;->$bringIntoViewRequester:LX/5aE;

    .line 27
    .line 28
    iput-object p4, p0, LX/5Uv;->$manager:LX/4qV;

    .line 29
    .line 30
    move/from16 v0, p17

    .line 31
    .line 32
    iput-boolean v0, p0, LX/5Uv;->$showHandleAndMagnifier:Z

    .line 33
    .line 34
    move/from16 v0, p18

    .line 35
    .line 36
    iput-boolean v0, p0, LX/5Uv;->$readOnly:Z

    .line 37
    .line 38
    iput-object p14, p0, LX/5Uv;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p10, p0, LX/5Uv;->$offsetMapping:LX/5dM;

    .line 41
    .line 42
    iput-object p13, p0, LX/5Uv;->$density:LX/5ei;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/3WI;->A1T(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/3WD;->A1U(LX/5dT;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v0, v5, LX/5Uv;->$state:LX/4kf;

    .line 23
    .line 24
    iget-object v0, v0, LX/4kf;->A0F:LX/5du;

    .line 25
    .line 26
    invoke-static {v0}, LX/5BC;->A00(LX/5du;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/4qq;->A06(LX/5dN;FF)LX/5dN;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v4, v5, LX/5Uv;->$textStyle:LX/4qR;

    .line 37
    .line 38
    iget v3, v5, LX/5Uv;->$minLines:I

    .line 39
    .line 40
    iget v1, v5, LX/5Uv;->$maxLines:I

    .line 41
    .line 42
    sget-object v13, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, LX/5Wx;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v1}, LX/5Wx;-><init>(LX/4qR;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v13, v0}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    iget-object v11, v5, LX/5Uv;->$scrollerPosition:LX/4oI;

    .line 54
    .line 55
    iget-object v12, v5, LX/5Uv;->$value:LX/4oc;

    .line 56
    .line 57
    iget-object v0, v5, LX/5Uv;->$state:LX/4kf;

    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, v5, LX/5Uv;->$state:LX/4kf;

    .line 64
    .line 65
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v10, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v2, v10}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v10, LX/00h;

    .line 85
    .line 86
    iget-object v0, v11, LX/4oI;->A05:LX/5du;

    .line 87
    .line 88
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, LX/4Fq;

    .line 93
    .line 94
    iget-wide v6, v12, LX/4oc;->A00:J

    .line 95
    .line 96
    const/16 v14, 0x20

    .line 97
    .line 98
    shr-long v0, v6, v14

    .line 99
    .line 100
    long-to-int v8, v0

    .line 101
    iget-wide v3, v11, LX/4oI;->A00:J

    .line 102
    .line 103
    shr-long v0, v3, v14

    .line 104
    .line 105
    long-to-int v14, v0

    .line 106
    if-ne v8, v14, :cond_2

    .line 107
    .line 108
    const-wide v14, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v0, v6, v14

    .line 114
    .line 115
    long-to-int v8, v0

    .line 116
    and-long/2addr v3, v14

    .line 117
    long-to-int v0, v3

    .line 118
    if-ne v8, v0, :cond_2

    .line 119
    .line 120
    invoke-static {v6, v7}, LX/4qO;->A01(J)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :cond_2
    iput-wide v6, v11, LX/4oI;->A00:J

    .line 125
    .line 126
    iget-object v0, v12, LX/4oc;->A01:LX/5B9;

    .line 127
    .line 128
    invoke-static {v0}, LX/4pC;->A00(LX/5B9;)LX/4cm;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x0

    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    if-ne v1, v0, :cond_5

    .line 141
    .line 142
    new-instance v1, LX/4yV;

    .line 143
    .line 144
    invoke-direct {v1, v11, v3, v10, v8}, LX/4yV;-><init>(LX/4oI;LX/4cm;LX/00h;I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    check-cast v1, LX/5dN;

    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, LX/4hA;->A00(LX/5dN;)LX/5dN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v5, LX/5Uv;->$cursorModifier:LX/5dN;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v5, LX/5Uv;->$drawModifier:LX/5dN;

    .line 164
    .line 165
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v3, v5, LX/5Uv;->$textStyle:LX/4qR;

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    new-instance v0, LX/5Ww;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v13, v0}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v5, LX/5Uv;->$onPositionedModifier:LX/5dN;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v5, LX/5Uv;->$magnifierModifier:LX/5dN;

    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v1, v5, LX/5Uv;->$bringIntoViewRequester:LX/5aE;

    .line 194
    .line 195
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(LX/5aE;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v7, v5, LX/5Uv;->$manager:LX/4qV;

    .line 205
    .line 206
    iget-object v6, v5, LX/5Uv;->$state:LX/4kf;

    .line 207
    .line 208
    iget-boolean v13, v5, LX/5Uv;->$showHandleAndMagnifier:Z

    .line 209
    .line 210
    iget-boolean v14, v5, LX/5Uv;->$readOnly:Z

    .line 211
    .line 212
    iget-object v11, v5, LX/5Uv;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v9, v5, LX/5Uv;->$value:LX/4oc;

    .line 215
    .line 216
    iget-object v8, v5, LX/5Uv;->$offsetMapping:LX/5dM;

    .line 217
    .line 218
    iget-object v10, v5, LX/5Uv;->$density:LX/5ei;

    .line 219
    .line 220
    iget v12, v5, LX/5Uv;->$maxLines:I

    .line 221
    .line 222
    new-instance v5, LX/5UF;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v14}, LX/5UF;-><init>(LX/4kf;LX/4qV;LX/5dM;LX/4oc;LX/5ei;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 225
    .line 226
    .line 227
    const v0, -0x45e26f0b

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/16 v1, 0x30

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v2, v4, v3, v1, v0}, LX/4Ll;->A00(LX/5dT;LX/5dN;LX/095;II)V

    .line 238
    .line 239
    .line 240
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_3
    new-instance v1, LX/4yW;

    .line 244
    .line 245
    invoke-direct {v1, v11, v3, v10, v8}, LX/4yW;-><init>(LX/4oI;LX/4cm;LX/00h;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    invoke-interface {v2}, LX/5dT;->C82()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method
