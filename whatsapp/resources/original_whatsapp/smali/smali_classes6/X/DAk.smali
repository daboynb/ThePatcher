.class public LX/DAk;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p4, p0, LX/DAk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DAk;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DAk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LX/DAk;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/DAk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/DAk;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/B7n;

    .line 10
    .line 11
    iget-object v4, v5, LX/DAk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/CgD;

    .line 14
    .line 15
    iget v3, v5, LX/DAk;->A00:F

    .line 16
    .line 17
    iget-object v0, v0, LX/B7n;->A06:LX/CIK;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/CIK;->A02:LX/Bbb;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/CIK;->A01:LX/Bbb;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Bbb;->A0G:LX/Bbb;

    .line 31
    .line 32
    :cond_0
    invoke-static {v4, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, LX/Abu;->A0I()Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v2}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    .line 55
    .line 56
    float-to-double v0, v3

    .line 57
    invoke-static {v4, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v5

    .line 66
    :pswitch_0
    iget-object v4, v5, LX/DAk;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/CgD;

    .line 69
    .line 70
    iget-object v0, v4, LX/CgD;->A06:LX/COU;

    .line 71
    .line 72
    new-instance v3, LX/CNp;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/CNp;-><init>(LX/COU;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, LX/Bbd;->A01:LX/Bbd;

    .line 78
    .line 79
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/CNp;->A06(LX/Bbd;F)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/Bbb;->A2W:LX/Bbb;

    .line 85
    .line 86
    iget-object v0, v5, LX/DAk;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/Baa;

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/CPr;->A04(LX/DXs;LX/Baa;LX/Bbb;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v3, v2, v0}, LX/CNp;->A07(LX/Bbd;I)V

    .line 95
    .line 96
    .line 97
    iget v0, v5, LX/DAk;->A00:F

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/CNp;->A03(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/CNp;->A00(LX/CNp;)LX/C2q;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v3, LX/CNp;->A00:LX/C2q;

    .line 107
    .line 108
    iget-object v5, v3, LX/CNp;->A01:LX/Chw;

    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_1
    iget-object v0, v5, LX/DAk;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/B57;

    .line 114
    .line 115
    iget-object v0, v0, LX/B57;->A01:LX/C9A;

    .line 116
    .line 117
    iget-object v0, v0, LX/C9A;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static {v0, v8}, LX/CKa;->A01(Ljava/lang/String;Ljava/util/Map;)LX/DOR;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v0, v5, LX/DAk;->A00:F

    .line 125
    .line 126
    invoke-static {v0}, LX/Abq;->A0A(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v18

    .line 130
    iget-object v9, v5, LX/DAk;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, LX/CIl;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    sget-object v10, LX/CrN;->A00:LX/CrN;

    .line 137
    .line 138
    :goto_0
    check-cast v10, LX/DMY;

    .line 139
    .line 140
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    const/16 v17, 0x96

    .line 143
    .line 144
    const/16 v20, 0x1

    .line 145
    .line 146
    new-instance v5, LX/B5W;

    .line 147
    .line 148
    move-object v12, v8

    .line 149
    move-object v13, v8

    .line 150
    move-object v14, v8

    .line 151
    move-object v15, v8

    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object v11, v8

    .line 155
    invoke-direct/range {v5 .. v20}, LX/B5W;-><init>(Landroid/widget/ImageView$ScaleType;LX/DOR;LX/Ci0;LX/CIl;LX/DMY;LX/CdF;Ljava/lang/Integer;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 156
    .line 157
    .line 158
    return-object v5

    .line 159
    :cond_2
    sget-object v10, LX/CrM;->A00:LX/CrM;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
.end method
