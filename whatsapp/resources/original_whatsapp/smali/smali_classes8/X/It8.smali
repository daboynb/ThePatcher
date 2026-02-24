.class public LX/It8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp0;
.implements LX/Jz4;
.implements LX/Jz5;


# instance fields
.field public A00:F

.field public A01:LX/IbU;

.field public A02:LX/IbU;

.field public A03:LX/It6;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/Glu;

.field public final A07:LX/IbU;

.field public final A08:LX/IbU;

.field public final A09:LX/ItA;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/Glu;LX/ItT;LX/ItA;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/It8;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v5, LX/Glr;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/It8;->A04:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/It8;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LX/It8;->A09:LX/ItA;

    .line 24
    .line 25
    iget-object v0, p2, LX/ItT;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/It8;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, LX/ItT;->A04:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/It8;->A0C:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/It8;->A06:LX/Glu;

    .line 34
    .line 35
    invoke-virtual {p3}, LX/ItA;->A08()LX/HuY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/HuY;->A00:LX/Gui;

    .line 42
    .line 43
    invoke-static {v0}, LX/ItG;->A00(LX/ItG;)LX/GuY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/It8;->A01:LX/IbU;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/It8;->A01:LX/IbU;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, LX/ItA;->A09()LX/I68;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/It6;

    .line 64
    .line 65
    invoke-direct {v0, p0, p3, v1}, LX/It6;-><init>(LX/Jp0;LX/ItA;LX/I68;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/It8;->A03:LX/It6;

    .line 69
    .line 70
    :cond_1
    iget-object v3, p2, LX/ItT;->A01:LX/Guh;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v2, p2, LX/ItT;->A02:LX/Guk;

    .line 75
    .line 76
    iget-object v0, p3, LX/ItA;->A0L:LX/IGD;

    .line 77
    .line 78
    iget-object v0, v0, LX/IGD;->A0G:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {v5, v0}, LX/IXk;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LX/ItT;->A00:Landroid/graphics/Path$FillType;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/ItG;->A00:Ljava/util/List;

    .line 110
    .line 111
    new-instance v0, LX/GuV;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/It8;->A07:LX/IbU;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/ItG;->A00:Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, LX/GuW;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/IbU;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/It8;->A08:LX/IbU;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LX/It8;->A07:LX/IbU;

    .line 157
    .line 158
    iput-object v0, p0, LX/It8;->A08:LX/IbU;

    .line 159
    .line 160
    return-void
    .line 161
.end method


# virtual methods
.method public A8k(LX/IU4;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/Jxh;->A0Z:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/It8;->A07:LX/IbU;

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/IbU;->A0A(LX/IU4;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void

    .line 10
    :cond_2
    sget-object v0, LX/Jxh;->A0b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/It8;->A08:LX/IbU;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, LX/Jxh;->A01:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    if-ne p2, v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LX/It8;->A02:LX/IbU;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/It8;->A09:LX/ItA;

    .line 26
    .line 27
    iget-object v0, v0, LX/ItA;->A0M:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_4
    if-nez p1, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/It8;->A02:LX/IbU;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    sget-object v0, LX/Jxh;->A0A:Ljava/lang/Float;

    .line 39
    .line 40
    if-ne p2, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, LX/It8;->A01:LX/IbU;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Gue;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/It8;->A01:LX/IbU;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/It8;->A09:LX/ItA;

    .line 58
    .line 59
    iget-object v0, p0, LX/It8;->A01:LX/IbU;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-object v0, LX/Jxh;->A0a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p2, v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/It8;->A03:LX/It6;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, LX/It6;->A01:LX/IbU;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    sget-object v0, LX/Jxh;->A0E:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, LX/It8;->A03:LX/It6;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/It6;->A01(LX/IU4;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    sget-object v0, LX/Jxh;->A0C:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p2, v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LX/It8;->A03:LX/It6;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, v0, LX/It6;->A02:LX/IbU;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v0, LX/Jxh;->A0D:Ljava/lang/Float;

    .line 97
    .line 98
    if-ne p2, v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, LX/It8;->A03:LX/It6;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v0, LX/It6;->A03:LX/IbU;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    sget-object v0, LX/Jxh;->A0F:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/It8;->A03:LX/It6;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, LX/It6;->A04:LX/IbU;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/Gue;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, LX/Gue;-><init>(LX/IU4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/It8;->A02:LX/IbU;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/IbU;->A09(LX/Jp0;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/It8;->A09:LX/ItA;

    .line 130
    .line 131
    iget-object v0, p0, LX/It8;->A02:LX/IbU;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v0}, LX/ItA;->A0C(LX/IbU;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public AJf(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/It8;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v2, p0, LX/It8;->A07:LX/IbU;

    .line 5
    .line 6
    check-cast v2, LX/GuV;

    .line 7
    .line 8
    iget-object v0, v2, LX/IbU;->A06:LX/JvM;

    .line 9
    .line 10
    invoke-interface {v0}, LX/JvM;->AVM()LX/IgI;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/IbU;->A03()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/GuV;->A0B(LX/IgI;F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v2, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    iget-object v0, p0, LX/It8;->A08:LX/IbU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IbU;->A05()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr v2, v0

    .line 41
    mul-float/2addr v2, v1

    .line 42
    float-to-int v1, v2

    .line 43
    iget-object v4, p0, LX/It8;->A04:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 47
    .line 48
    const/16 v0, 0xff

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/Gi0;->A04(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v1, v0, 0x18

    .line 55
    .line 56
    const v0, 0xffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v5, v0

    .line 60
    or-int/2addr v1, v5

    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/It8;->A02:LX/IbU;

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/Gi2;->A14(Landroid/graphics/Paint;LX/IbU;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/It8;->A01:LX/IbU;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/IbU;->A01(LX/IbU;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v0, v6, v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84
    .line 85
    .line 86
    :cond_0
    iput v6, p0, LX/It8;->A00:F

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/It8;->A03:LX/It6;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/It6;->A00(Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, LX/It8;->A05:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, LX/It8;->A0B:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_5

    .line 107
    .line 108
    invoke-static {p2, v2, v1, v3}, LX/Gi3;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v0, p0, LX/It8;->A00:F

    .line 115
    .line 116
    cmpl-float v0, v6, v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v2, p0, LX/It8;->A09:LX/ItA;

    .line 121
    .line 122
    iget v0, v2, LX/ItA;->A00:F

    .line 123
    .line 124
    cmpl-float v0, v0, v6

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v5, v2, LX/ItA;->A01:Landroid/graphics/BlurMaskFilter;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v1, v6, v0

    .line 134
    .line 135
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 138
    .line 139
    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, LX/ItA;->A01:Landroid/graphics/BlurMaskFilter;

    .line 143
    .line 144
    iput v6, v2, LX/ItA;->A00:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public ARG(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/It8;->A05:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/It8;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v4, v1, v2}, LX/Gi3;->A15(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p2, v1, v0}, LX/Gi3;->A16(Landroid/graphics/RectF;FF)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public BmB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/It8;->A06:LX/Glu;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bvv(LX/IbO;LX/IbO;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/IXp;->A01(LX/Jz5;LX/IbO;LX/IbO;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BzZ(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/Jz3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/It8;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/It8;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
