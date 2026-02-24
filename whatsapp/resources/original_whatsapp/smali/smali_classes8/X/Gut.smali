.class public LX/Gut;
.super LX/ItA;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/IbU;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/IJQ;LX/Glu;LX/IGD;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-direct {p0, p2, p3}, LX/ItA;-><init>(LX/Glu;LX/IGD;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gut;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gut;->A06:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gut;->A04:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Gut;->A03:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iput-boolean v7, p0, LX/Gut;->A01:Z

    .line 30
    .line 31
    iget-object v0, p3, LX/IGD;->A0A:LX/Gui;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gut;->A02:LX/IbU;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Gut;->A02:LX/IbU;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p1, LX/IJQ;->A07:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, LX/08I;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/08I;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, v7}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move-object v5, v8

    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/IGD;

    .line 74
    .line 75
    iget-object v0, v9, LX/IGD;->A0H:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Unknown layer type "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    packed-switch v2, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    const-string v0, "PRE_COMP"

    .line 97
    .line 98
    :goto_2
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const-string v0, "TEXT"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const-string v0, "SHAPE"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    const-string v0, "NULL"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string v0, "IMAGE"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    const-string v0, "SOLID"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    new-instance v2, LX/Guu;

    .line 127
    .line 128
    invoke-direct {v2, p2, v9}, LX/Guu;-><init>(LX/Glu;LX/IGD;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_7
    new-instance v2, LX/Gup;

    .line 133
    .line 134
    invoke-direct {v2, p2, v9}, LX/ItA;-><init>(LX/Glu;LX/IGD;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_8
    new-instance v2, LX/Gur;

    .line 139
    .line 140
    invoke-direct {v2, p2, v9}, LX/Gur;-><init>(LX/Glu;LX/IGD;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_9
    new-instance v2, LX/Gus;

    .line 145
    .line 146
    invoke-direct {v2, p2, v9}, LX/Gus;-><init>(LX/Glu;LX/IGD;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_a
    new-instance v2, LX/Guq;

    .line 151
    .line 152
    invoke-direct {v2, p1, p2, p0, v9}, LX/Guq;-><init>(LX/IJQ;LX/Glu;LX/Gut;LX/IGD;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_b
    iget-object v1, v9, LX/IGD;->A0K:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, LX/IJQ;->A0B:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, LX/Gut;

    .line 165
    .line 166
    invoke-direct {v2, p1, p2, v9, v0}, LX/Gut;-><init>(LX/IJQ;LX/Glu;LX/IGD;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object v0, v2, LX/ItA;->A0L:LX/IGD;

    .line 170
    .line 171
    iget-wide v0, v0, LX/IGD;->A07:J

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_0

    .line 177
    .line 178
    iput-object v2, v5, LX/ItA;->A04:LX/ItA;

    .line 179
    .line 180
    move-object v5, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_0
    iget-object v0, p0, LX/Gut;->A05:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, LX/IGD;->A0I:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eq v1, v7, :cond_1

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_1
    move-object v5, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    iput-object v8, p0, LX/Gut;->A02:LX/IbU;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/08I;->A00()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v4, v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v4}, LX/08I;->A02(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {v3, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/ItA;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v0, v2, LX/ItA;->A0L:LX/IGD;

    .line 224
    .line 225
    iget-wide v0, v0, LX/IGD;->A08:J

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/ItA;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iput-object v0, v2, LX/ItA;->A05:LX/ItA;

    .line 236
    .line 237
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0A(F)V
    .locals 4

    .line 0
    iput p1, p0, LX/Gut;->A00:F

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/ItA;->A0A(F)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Gut;->A02:LX/IbU;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ItA;->A0J:LX/Glu;

    .line 10
    .line 11
    iget-object v0, v0, LX/Glu;->A0G:LX/IJQ;

    .line 12
    .line 13
    iget v2, v0, LX/IJQ;->A00:F

    .line 14
    .line 15
    iget v0, v0, LX/IJQ;->A02:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    add-float/2addr v2, v0

    .line 22
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 23
    .line 24
    iget-object v0, v0, LX/IGD;->A09:LX/IJQ;

    .line 25
    .line 26
    iget v1, v0, LX/IJQ;->A02:F

    .line 27
    .line 28
    invoke-static {v3}, LX/IbU;->A01(LX/IbU;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, v0, LX/IJQ;->A01:F

    .line 33
    .line 34
    mul-float/2addr p1, v0

    .line 35
    sub-float/2addr p1, v1

    .line 36
    div-float/2addr p1, v2

    .line 37
    :cond_0
    iget-object v0, p0, LX/Gut;->A02:LX/IbU;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/ItA;->A0L:LX/IGD;

    .line 42
    .line 43
    iget v2, v0, LX/IGD;->A02:F

    .line 44
    .line 45
    iget-object v0, v0, LX/IGD;->A09:LX/IJQ;

    .line 46
    .line 47
    iget v1, v0, LX/IJQ;->A00:F

    .line 48
    .line 49
    iget v0, v0, LX/IJQ;->A02:F

    .line 50
    .line 51
    sub-float/2addr v1, v0

    .line 52
    div-float/2addr v2, v1

    .line 53
    sub-float/2addr p1, v2

    .line 54
    :cond_1
    iget-object v1, p0, LX/ItA;->A0L:LX/IGD;

    .line 55
    .line 56
    iget v2, v1, LX/IGD;->A03:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, v2, v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, LX/IGD;->A0J:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "__container"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    div-float/2addr p1, v2

    .line 74
    :cond_2
    iget-object v2, p0, LX/Gut;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/ItA;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, LX/ItA;->A0A(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public A0E(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/ItA;->A0E(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gut;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ItA;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/ItA;->A0E(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/ItA;->A8k(LX/IU4;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jxh;->A0R:Ljava/lang/Float;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Gut;->A02:LX/IbU;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/IbU;->A0A(LX/IU4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/Gue;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Gut;->A02:LX/IbU;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Gut;->A02:LX/IbU;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/ItA;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Gut;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v4, v3

    .line 11
    :goto_0
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Gut;->A06:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/ItA;

    .line 24
    .line 25
    iget-object v0, p0, LX/ItA;->A0A:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, LX/ItA;->ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
