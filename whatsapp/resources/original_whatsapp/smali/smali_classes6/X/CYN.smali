.class public LX/CYN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CYN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/CYN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CYN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CYN;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/CYN;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/BN2;

    .line 25
    .line 26
    iget-object v5, p0, LX/CYN;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroid/view/View;

    .line 29
    .line 30
    iget-object v4, v0, LX/BN2;->A01:LX/18U;

    .line 31
    .line 32
    iget-object v0, v0, LX/BN2;->A03:LX/1XP;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1XP;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    sub-int/2addr v2, v1

    .line 62
    const v0, 0x7f070b1e

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v0, v2

    .line 70
    div-float/2addr v0, v1

    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    double-to-int v1, v2

    .line 77
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 78
    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v2, p0, LX/CYN;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/DNu;

    .line 88
    .line 89
    iget-object v1, p0, LX/CYN;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1, v0}, LX/DNu;->Bed(Landroidx/core/widget/NestedScrollView;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, LX/CYN;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/CYN;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    .line 124
    .line 125
    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    if-eq v2, v1, :cond_0

    .line 129
    .line 130
    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, -0x80000000

    .line 136
    .line 137
    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    .line 138
    .line 139
    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, LX/CYN;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/CYN;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/AeU;

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    iput v0, v1, LX/AeU;->A00:I

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    iget-object v3, p0, LX/CYN;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/AkR;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, LX/CYN;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/Bvb;

    .line 171
    .line 172
    iget-object v0, v1, LX/Bvb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v1, v0}, LX/AkR;->A01(LX/Bvb;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
