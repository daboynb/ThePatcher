.class public LX/CYZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CYZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CYZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 0
    iget v0, p0, LX/CYZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, LX/CYZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    .line 9
    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v1, v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/2addr v1, v0

    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v1, v0, 0x64

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v1, v0

    .line 61
    if-lt v1, v3, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_1
    iget-boolean v2, v0, LX/C7x;->A01:Z

    .line 71
    .line 72
    iget-boolean v1, v0, LX/C7x;->A00:Z

    .line 73
    .line 74
    new-instance v0, LX/C7x;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, LX/C7x;-><init>(ZZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/C7x;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v2, p0, LX/CYZ;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/CG0;

    .line 88
    .line 89
    iget-object v1, v2, LX/CG0;->A02:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, v2, LX/CG0;->A01:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget v0, v2, LX/CG0;->A00:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
