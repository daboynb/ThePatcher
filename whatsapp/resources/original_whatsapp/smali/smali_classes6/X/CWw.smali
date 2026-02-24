.class public final LX/CWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/Layout;

.field public final A03:LX/BsV;


# direct methods
.method public constructor <init>(Landroid/text/Layout;LX/BsV;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CWw;->A03:LX/BsV;

    .line 4
    .line 5
    iput p3, p0, LX/CWw;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/CWw;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/CWw;->A02:Landroid/text/Layout;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/CWw;->A01:I

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    if-le v0, v3, :cond_2

    .line 8
    .line 9
    iget v2, p0, LX/CWw;->A00:I

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/CWw;->A02:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move/from16 v4, p11

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/1ae;->A1N(II)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int v0, v2, v6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :cond_0
    if-eqz v7, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    int-to-float v1, p5

    .line 50
    int-to-float v0, p7

    .line 51
    invoke-static {v3, v1, v2, v0}, LX/5iq;->A0I(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/CWw;->A03:LX/BsV;

    .line 59
    .line 60
    iget-object v0, v0, LX/BsV;->A00:LX/BxF;

    .line 61
    .line 62
    iget v1, v0, LX/BxF;->A02:F

    .line 63
    .line 64
    :goto_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/CWw;->A03:LX/BsV;

    .line 67
    .line 68
    iget-object v0, v0, LX/BsV;->A00:LX/BxF;

    .line 69
    .line 70
    iget v3, v0, LX/BxF;->A03:F

    .line 71
    .line 72
    iget v2, v0, LX/BxF;->A01:F

    .line 73
    .line 74
    :goto_3
    if-eqz v7, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/CWw;->A03:LX/BsV;

    .line 77
    .line 78
    iget-object v0, v0, LX/BsV;->A00:LX/BxF;

    .line 79
    .line 80
    iget v5, v0, LX/BxF;->A00:F

    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, LX/Abv;->A1b(F)[F

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3, v2}, LX/Abv;->A1N([FFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, LX/Abt;->A1S([FF)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/CWw;->A03:LX/BsV;

    .line 102
    .line 103
    iget-object v0, v0, LX/BsV;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5it;->A1A(ILandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const/4 v3, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
