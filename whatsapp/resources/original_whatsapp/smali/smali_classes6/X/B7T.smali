.class public final LX/B7T;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/00h;

.field public final A02:LX/CIl;

.field public final A03:LX/DY2;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/DY2;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/B7T;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, LX/B7T;->A03:LX/DY2;

    .line 9
    .line 10
    iput-object p5, p0, LX/B7T;->A01:LX/00h;

    .line 11
    .line 12
    iput-object p4, p0, LX/B7T;->A04:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-boolean p6, p0, LX/B7T;->A05:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/B7T;->A02:LX/CIl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 55
    .line 56
    .line 57
.end method

.method private final A00(LX/DXs;LX/CIl;LX/C9Q;)LX/B8U;
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    iget-object v0, v5, LX/C9Q;->A0B:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, v5, LX/C9Q;->A06:LX/DY3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 15
    .line 16
    invoke-static {v1}, LX/Abq;->A0B(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v6, v0, v1, v2}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/B5c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/B5c;-><init>(LX/CIl;LX/DY3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v8, LX/CIl;->A02:LX/B8i;

    .line 32
    .line 33
    sget-object v26, LX/BaK;->A03:LX/BaK;

    .line 34
    .line 35
    sget-object v27, LX/Ba6;->A01:LX/Ba6;

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, LX/DXs;->AUL()LX/COU;

    .line 38
    .line 39
    .line 40
    move-result-object v21

    .line 41
    invoke-static/range {v21 .. v21}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v5, LX/C9Q;->A0E:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v1, v5, LX/C9Q;->A0D:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    new-instance v13, LX/BFA;

    .line 75
    .line 76
    invoke-direct {v13, v2, v3, v0, v1}, LX/BFA;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v14, v0, LX/B7T;->A00:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v12, v5, LX/C9Q;->A08:LX/DY5;

    .line 84
    .line 85
    sget-object v9, LX/BZU;->A01:LX/BZU;

    .line 86
    .line 87
    sget-object v11, LX/BYU;->A02:LX/BYU;

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    new-instance v5, LX/B6m;

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move-object v15, v6

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move/from16 v20, v18

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move/from16 v19, v18

    .line 103
    .line 104
    invoke-direct/range {v5 .. v20}, LX/B6m;-><init>(Landroid/text/TextUtils$TruncateAt;LX/Bsu;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/DY5;LX/BdP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, LX/CgE;->A03(LX/Ci0;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v25, v6

    .line 111
    .line 112
    move-object/from16 v28, v6

    .line 113
    .line 114
    move-object/from16 v23, p2

    .line 115
    .line 116
    move-object/from16 v22, v4

    .line 117
    .line 118
    move-object/from16 v24, v6

    .line 119
    .line 120
    move/from16 v29, v18

    .line 121
    .line 122
    invoke-static/range {v21 .. v29}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    sget-object v13, LX/BFB;->A00:LX/BFB;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v0, v6

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B7T;->A03:LX/DY2;

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/CBI;->A01(LX/CgD;LX/DPt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/C9Q;

    .line 13
    .line 14
    iget-object v1, v5, LX/C9Q;->A05:LX/BdK;

    .line 15
    .line 16
    sget-object v0, LX/BF1;->A00:LX/BF1;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v0, v5, LX/C9Q;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v5, LX/C9Q;->A01:I

    .line 37
    .line 38
    iget v1, v5, LX/C9Q;->A00:I

    .line 39
    .line 40
    iget-object v0, v5, LX/C9Q;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v11, v9}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    int-to-double v0, v1

    .line 51
    invoke-static {v6, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v9, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    .line 57
    .line 58
    int-to-double v0, v10

    .line 59
    invoke-static {v6, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-boolean v10, p0, LX/B7T;->A05:Z

    .line 68
    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    const v7, 0x3f333333    # 0.7f

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v14, LX/CIl;->A02:LX/B8i;

    .line 75
    .line 76
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v8, v11, v2}, LX/CgX;->A03(LX/CIl;Ljava/lang/Integer;F)LX/CIl;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v0, v5, LX/C9Q;->A02:I

    .line 83
    .line 84
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v2, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    iget v0, v5, LX/C9Q;->A04:I

    .line 101
    .line 102
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget v0, v5, LX/C9Q;->A03:I

    .line 107
    .line 108
    invoke-static {v0}, LX/Abq;->A0B(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v12, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v13, v12, v2, v3}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v2, LX/IO7;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v0, v9}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/Abs;->A09()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v2, v12, v0, v1}, LX/Ci0;->A0C(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, LX/B7T;->A04:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    const-string v0, "android.widget.Button"

    .line 149
    .line 150
    invoke-static {v2, v11, v0}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v1, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v1, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v7}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v12, v5, LX/C9Q;->A07:LX/DY4;

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, LX/B7T;->A01:LX/00h;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-direct {p0, v6, v1, v5}, LX/B7T;->A00(LX/DXs;LX/CIl;LX/C9Q;)LX/B8U;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v0, 0x2b

    .line 181
    .line 182
    invoke-static {p0, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-object v11, p0, LX/B7T;->A02:LX/CIl;

    .line 187
    .line 188
    if-nez v11, :cond_2

    .line 189
    .line 190
    move-object v11, v14

    .line 191
    :cond_2
    new-instance v9, LX/B6B;

    .line 192
    .line 193
    move-object v14, v8

    .line 194
    invoke-direct/range {v9 .. v14}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_3
    move-object v9, v8

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    sget-object v0, LX/BF2;->A00:LX/BF2;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v0, p0, LX/B7T;->A02:LX/CIl;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p0, v6, v0, v5}, LX/B7T;->A00(LX/DXs;LX/CIl;LX/C9Q;)LX/B8U;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    return-object v9

    .line 224
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method
