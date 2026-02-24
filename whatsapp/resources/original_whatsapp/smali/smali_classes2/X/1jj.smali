.class public LX/1jj;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1jj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1jj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v2, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1ht;

    .line 12
    .line 13
    iget v1, v2, LX/1ht;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v2, LX/1ht;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/2HI;

    .line 28
    .line 29
    iget-object v1, v0, LX/2HI;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1jj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1ht;

    .line 8
    .line 9
    iget v1, v2, LX/1ht;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v2, LX/1ht;->A03:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/whatsapp/contact/ui/util/FloatingChildLayout;->A0A:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivity;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/whatsapp/home/ui/HomeActivity;->A0D:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v2, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/1jL;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/1jL;->A0F:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/1jL;->A0B(LX/1jL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, v2, LX/1jL;->A06:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, LX/1jL;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/1jL;->A0H(LX/1jL;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v2, LX/1jL;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v2, LX/1jL;->A00:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    iget-object v1, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1jL;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/1jL;->A0F:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, v1, LX/1jL;->A0F:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v3, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/1jL;

    .line 83
    .line 84
    iget v2, v3, LX/1jL;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v1, 0x0

    .line 88
    if-ge v2, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/1jL;->A0G:LX/0M3;

    .line 91
    .line 92
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x2a

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/3Pc;->A04(Ljava/lang/Object;LX/0QP;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v3, LX/1jL;->A0c:Z

    .line 104
    .line 105
    iget-object v0, v3, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object v1, v3, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/2HI;

    .line 121
    .line 122
    iget-object v1, v0, LX/2HI;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 131
.end method
