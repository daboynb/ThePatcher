.class public final synthetic LX/GEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final synthetic A00:LX/Dix;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Dix;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/GEf;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/GEf;->A00:LX/Dix;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 7

    .line 0
    iget-boolean v2, p0, LX/GEf;->A01:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/GEf;->A00:LX/Dix;

    .line 3
    .line 4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v6, LX/Dix;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v6, LX/Dix;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/Dix;->A02:Landroid/graphics/ColorMatrixColorFilter;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, v6, LX/Dix;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/Dix;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    new-instance v0, LX/GJA;

    .line 84
    .line 85
    invoke-direct {v0, v5, v1}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/Dix;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object v0, v6, LX/Dix;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method
