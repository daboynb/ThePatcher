.class public final LX/B7Z;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Bba;

.field public final A01:LX/Bba;

.field public final A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/CIl;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/CIl;LX/Bba;LX/Bba;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p6, v0}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B7Z;->A00:LX/Bba;

    .line 8
    .line 9
    iput-object p6, p0, LX/B7Z;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/B7Z;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/B7Z;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p8, p0, LX/B7Z;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/B7Z;->A03:I

    .line 18
    .line 19
    iput-boolean p9, p0, LX/B7Z;->A09:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/B7Z;->A08:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, LX/B7Z;->A01:LX/Bba;

    .line 24
    .line 25
    iput-object p1, p0, LX/B7Z;->A05:LX/CIl;

    .line 26
    .line 27
    return-void
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
    .line 58
    .line 59
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/DXs;LX/CIl;)LX/B8U;
    .locals 9

    .line 0
    sget-object v7, LX/BaK;->A03:LX/BaK;

    .line 1
    .line 2
    sget-object v8, LX/Ba6;->A01:LX/Ba6;

    .line 3
    .line 4
    invoke-interface {p1}, LX/DXs;->AUL()LX/COU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 p1, 0x0

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    new-instance v0, LX/B85;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v5}, LX/B85;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/CIl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v5

    .line 25
    move-object v4, p2

    .line 26
    move-object v6, v5

    .line 27
    invoke-static/range {v2 .. v10}, LX/CAl;->A01(LX/COU;LX/CgE;LX/CIl;LX/CP6;LX/BaK;LX/BaK;LX/Ba6;LX/BZj;Z)LX/B8U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v0, v8, LX/B7Z;->A00:LX/Bba;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v8, LX/B7Z;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v0, v8, LX/B7Z;->A01:LX/Bba;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {v7, v8, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v7, v0, v2}, LX/CBJ;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, v8, LX/B7Z;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v4, v8, LX/B7Z;->A04:I

    .line 46
    .line 47
    iget v0, v8, LX/B7Z;->A03:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, LX/Abu;->A0J(II)Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    int-to-double v0, v0

    .line 55
    invoke-static {v7, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 60
    .line 61
    .line 62
    int-to-double v0, v4

    .line 63
    invoke-static {v7, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean v10, v8, LX/B7Z;->A09:Z

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    const v2, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v12, LX/CIl;->A02:LX/B8i;

    .line 81
    .line 82
    invoke-static {}, LX/Ci0;->A04()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sget-object v4, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v5, v4, v0, v1}, LX/Ci0;->A0C(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v1, v8, LX/B7Z;->A07:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v11, v0, v1}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v11, v9, v3}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v0, "android.widget.Button"

    .line 111
    .line 112
    invoke-static {v1, v3, v0}, LX/CgT;->A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v8, LX/B7Z;->A08:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    invoke-static {v6, v7, v2}, LX/B7Z;->A00(Landroid/graphics/drawable/Drawable;LX/DXs;LX/CIl;)LX/B8U;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v15, LX/CnM;

    .line 133
    .line 134
    invoke-direct {v15, v9, v0, v3}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v8, LX/B7Z;->A05:LX/CIl;

    .line 138
    .line 139
    if-nez v14, :cond_2

    .line 140
    .line 141
    move-object v14, v12

    .line 142
    :cond_2
    new-instance v12, LX/B6B;

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v12 .. v17}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-object v12

    .line 152
    :cond_3
    move-object v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, v8, LX/B7Z;->A05:LX/CIl;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/DIb;->A00:LX/DIb;

    .line 161
    .line 162
    invoke-static {v5, v4, v0}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/CIl;->A00(LX/CIl;)LX/CIl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v7, v0}, LX/B7Z;->A00(Landroid/graphics/drawable/Drawable;LX/DXs;LX/CIl;)LX/B8U;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    return-object v12
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
