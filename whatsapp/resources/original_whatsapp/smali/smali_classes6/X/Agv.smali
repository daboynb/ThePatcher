.class public final LX/Agv;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Agv;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/Agv;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v2, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-object v1, v10, LX/Agv;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v18

    .line 25
    iget v0, v10, LX/Agv;->A00:F

    .line 26
    .line 27
    move-object v14, v6

    .line 28
    move/from16 v16, v15

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v12, 0x7

    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v8, 0x5

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v14, 0x0

    .line 65
    if-eq v1, v11, :cond_4

    .line 66
    .line 67
    if-eq v1, v4, :cond_5

    .line 68
    .line 69
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    if-ne v1, v7, :cond_2

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v2, v2

    .line 75
    new-array v1, v0, [F

    .line 76
    .line 77
    aput v14, v1, v15

    .line 78
    .line 79
    aput v14, v1, v11

    .line 80
    .line 81
    aput v14, v1, v4

    .line 82
    .line 83
    aput v14, v1, v5

    .line 84
    .line 85
    iget v0, v10, LX/Agv;->A00:F

    .line 86
    .line 87
    aput v0, v1, v7

    .line 88
    .line 89
    aput v0, v1, v8

    .line 90
    .line 91
    :goto_0
    aput v14, v1, v9

    .line 92
    .line 93
    aput v14, v1, v12

    .line 94
    .line 95
    :goto_1
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    move v15, v14

    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v6, v13}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    int-to-float v3, v3

    .line 112
    int-to-float v2, v2

    .line 113
    new-array v1, v0, [F

    .line 114
    .line 115
    aput v14, v1, v15

    .line 116
    .line 117
    aput v14, v1, v11

    .line 118
    .line 119
    aput v14, v1, v4

    .line 120
    .line 121
    aput v14, v1, v5

    .line 122
    .line 123
    aput v14, v1, v7

    .line 124
    .line 125
    aput v14, v1, v8

    .line 126
    .line 127
    iget v0, v10, LX/Agv;->A00:F

    .line 128
    .line 129
    aput v0, v1, v9

    .line 130
    .line 131
    aput v0, v1, v12

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    int-to-float v3, v3

    .line 135
    int-to-float v2, v2

    .line 136
    new-array v1, v0, [F

    .line 137
    .line 138
    iget v0, v10, LX/Agv;->A00:F

    .line 139
    .line 140
    aput v0, v1, v15

    .line 141
    .line 142
    aput v0, v1, v11

    .line 143
    .line 144
    aput v14, v1, v4

    .line 145
    .line 146
    aput v14, v1, v5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    int-to-float v3, v3

    .line 150
    int-to-float v2, v2

    .line 151
    new-array v1, v0, [F

    .line 152
    .line 153
    aput v14, v1, v15

    .line 154
    .line 155
    aput v14, v1, v11

    .line 156
    .line 157
    iget v0, v10, LX/Agv;->A00:F

    .line 158
    .line 159
    aput v0, v1, v4

    .line 160
    .line 161
    aput v0, v1, v5

    .line 162
    .line 163
    :goto_2
    aput v14, v1, v7

    .line 164
    .line 165
    aput v14, v1, v8

    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
