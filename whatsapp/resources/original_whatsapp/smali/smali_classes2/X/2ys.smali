.class public LX/2ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/ImageView;

.field public final synthetic A02:Lcom/whatsapp/conversation/ConversationListView;

.field public final synthetic A03:LX/2Xy;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/whatsapp/conversation/ConversationListView;LX/2Xy;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/2ys;->A03:LX/2Xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/2ys;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p1, p0, LX/2ys;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LX/2ys;->A02:Lcom/whatsapp/conversation/ConversationListView;

    .line 7
    .line 8
    iput-object p5, p0, LX/2ys;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/2ys;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v4, v5}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v10, 0x2

    .line 24
    new-array v1, v10, [I

    .line 25
    .line 26
    iget-object v9, v5, LX/2ys;->A00:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    new-array v11, v10, [I

    .line 32
    .line 33
    iget-object v0, v5, LX/2ys;->A02:Lcom/whatsapp/conversation/ConversationListView;

    .line 34
    .line 35
    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v7, v1, v3

    .line 40
    .line 41
    aget v0, v11, v3

    .line 42
    .line 43
    sub-int/2addr v7, v0

    .line 44
    const/4 v2, 0x1

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    aget v0, v11, v2

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, v8, v0

    .line 55
    .line 56
    div-int/2addr v0, v10

    .line 57
    sub-int/2addr v7, v0

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int v0, v6, v0

    .line 63
    .line 64
    div-int/2addr v0, v10

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    int-to-float v7, v7

    .line 75
    int-to-float v1, v1

    .line 76
    int-to-float v0, v6

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v0, v2

    .line 80
    sub-float v0, v1, v0

    .line 81
    .line 82
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 83
    .line 84
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    check-cast v9, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v9, v0

    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    mul-float/2addr v9, v10

    .line 101
    int-to-float v0, v8

    .line 102
    div-float/2addr v9, v0

    .line 103
    const/4 v13, 0x1

    .line 104
    const/high16 v14, 0x3f000000    # 0.5f

    .line 105
    .line 106
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 107
    .line 108
    move v11, v9

    .line 109
    move v12, v10

    .line 110
    move v15, v13

    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 118
    .line 119
    invoke-direct {v0, v14, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x7d0

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5, v13}, LX/2No;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
