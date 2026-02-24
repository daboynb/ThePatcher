.class public LX/1Ye;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/1Ye;->$t:I

    .line 1
    .line 2
    const-class v1, Landroid/graphics/PointF;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v0, "bottomRight"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v0, "topLeft"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1Ye;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    :goto_0
    invoke-static {p1, v3, v2, v1, v0}, LX/CDl;->A00(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    check-cast p2, Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    check-cast p2, Landroid/graphics/PointF;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    check-cast p1, LX/6kO;

    .line 86
    .line 87
    check-cast p2, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p1, LX/6kO;->A03:I

    .line 96
    .line 97
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, p1, LX/6kO;->A00:I

    .line 104
    .line 105
    iget v0, p1, LX/6kO;->A01:I

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    iput v1, p1, LX/6kO;->A01:I

    .line 110
    .line 111
    iget v0, p1, LX/6kO;->A05:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    .line 115
    iget-object v2, p1, LX/6kO;->A06:Landroid/view/View;

    .line 116
    .line 117
    iget v1, p1, LX/6kO;->A02:I

    .line 118
    .line 119
    iget v0, p1, LX/6kO;->A04:I

    .line 120
    .line 121
    invoke-static {v2, v1, v0, v4, v3}, LX/CDl;->A00(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    check-cast p1, LX/6kO;

    .line 126
    .line 127
    check-cast p2, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, p1, LX/6kO;->A02:I

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p1, LX/6kO;->A04:I

    .line 144
    .line 145
    iget v0, p1, LX/6kO;->A05:I

    .line 146
    .line 147
    add-int/lit8 v1, v0, 0x1

    .line 148
    .line 149
    iput v1, p1, LX/6kO;->A05:I

    .line 150
    .line 151
    iget v0, p1, LX/6kO;->A01:I

    .line 152
    .line 153
    if-ne v1, v0, :cond_0

    .line 154
    .line 155
    iget-object v2, p1, LX/6kO;->A06:Landroid/view/View;

    .line 156
    .line 157
    iget v1, p1, LX/6kO;->A03:I

    .line 158
    .line 159
    iget v0, p1, LX/6kO;->A00:I

    .line 160
    .line 161
    invoke-static {v2, v4, v3, v1, v0}, LX/CDl;->A00(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    :goto_1
    const/4 v0, 0x0

    .line 165
    iput v0, p1, LX/6kO;->A05:I

    .line 166
    .line 167
    iput v0, p1, LX/6kO;->A01:I

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 171
.end method
