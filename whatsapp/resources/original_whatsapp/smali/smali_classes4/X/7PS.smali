.class public LX/7PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7PS;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/7PS;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A08:LX/83y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/83y;->CCg()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iput v0, p0, LX/7PS;->A00:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p0, LX/7PS;->A01:F

    .line 55
    .line 56
    iget v0, v3, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 57
    .line 58
    :goto_0
    iput v0, p0, LX/7PS;->A02:I

    .line 59
    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v0, v1, :cond_9

    .line 67
    .line 68
    iget-object v5, p0, LX/7PS;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    add-float/2addr v4, v0

    .line 89
    invoke-static {v5}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget v1, p0, LX/7PS;->A00:F

    .line 94
    .line 95
    int-to-float v8, v7

    .line 96
    sub-float v0, v1, v8

    .line 97
    .line 98
    add-float/2addr v4, v0

    .line 99
    iget v0, p0, LX/7PS;->A01:F

    .line 100
    .line 101
    sub-float v6, v4, v0

    .line 102
    .line 103
    div-float/2addr v6, v1

    .line 104
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_1
    add-int/2addr v1, v0

    .line 116
    int-to-float v0, v1

    .line 117
    mul-float/2addr v6, v0

    .line 118
    float-to-int v1, v6

    .line 119
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v5}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-le v6, v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v1, v0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-float/2addr v1, v0

    .line 167
    div-float/2addr v1, v8

    .line 168
    float-to-int v1, v1

    .line 169
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    rem-int/2addr v6, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 v6, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget v0, p0, LX/7PS;->A02:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    iget v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 189
    .line 190
    sub-int v6, v1, v0

    .line 191
    .line 192
    :goto_2
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->scrollBy(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_3
    iput v4, p0, LX/7PS;->A01:F

    .line 203
    .line 204
    iget v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A00:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x3

    .line 219
    if-ne v1, v0, :cond_1

    .line 220
    .line 221
    :cond_a
    const/high16 v0, -0x40800000    # -1.0f

    .line 222
    .line 223
    iput v0, p0, LX/7PS;->A01:F

    .line 224
    .line 225
    iget-object v1, p0, LX/7PS;->A03:Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 226
    .line 227
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A03:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A04()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A01(Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 241
    .line 242
    .line 243
    return v2
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
