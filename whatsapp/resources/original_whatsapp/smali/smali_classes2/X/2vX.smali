.class public final LX/2vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/1fi;

.field public A03:LX/1es;

.field public A04:LX/7Nz;

.field public A05:Lcom/whatsapp/stickers/StickerView;

.field public A06:LX/0wo;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public final A09:Landroid/animation/AnimatorSet;

.field public final A0A:Landroid/animation/AnimatorSet;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe51

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2vX;->A0D:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xe52

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2vX;->A0C:LX/05V;

    .line 18
    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2vX;->A0A:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2vX;->A09:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vX;->A0B:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/7Nz;LX/2vX;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, LX/2vX;->A06:LX/0wo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, LX/2vX;->A05:Lcom/whatsapp/stickers/StickerView;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v5, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 23
    .line 24
    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/2vX;->A0D:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0o1;

    .line 46
    .line 47
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070383

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v5}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070380

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v7, LX/3JF;

    .line 70
    .line 71
    invoke-direct {v7, v3, v5, v4}, LX/3JF;-><init>(Landroid/view/View;Lcom/whatsapp/stickers/StickerView;LX/2vX;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    new-instance v4, LX/78m;

    .line 77
    .line 78
    move v14, v11

    .line 79
    move v15, v11

    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    move/from16 v17, v10

    .line 83
    .line 84
    move-object/from16 v6, p0

    .line 85
    .line 86
    move v12, v10

    .line 87
    move v13, v11

    .line 88
    invoke-direct/range {v4 .. v17}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LX/0o1;->A0E(LX/78m;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A01(LX/2vX;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2vX;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2vX;->A0A:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2vX;->A09:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/2vX;->A05:Lcom/whatsapp/stickers/StickerView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/2vX;->A06:LX/0wo;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ae;->A1G(LX/0wo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2vX;->A0C:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/1eD;->A00(LX/00q;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/2vX;->A02:LX/1fi;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LX/1fi;->A01:LX/0MX;

    .line 63
    .line 64
    new-instance v0, LX/1fj;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/1fj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0, v2}, LX/2vX;->A02(LX/2vX;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v3, p0, LX/2vX;->A07:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v3, p0, LX/2vX;->A04:LX/7Nz;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/2vX;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2vX;->A03:LX/1es;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1es;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1es;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2vX;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2vX;->A0A:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2vX;->A09:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2vX;->A01:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2vX;->A00:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/2vX;->A05:Lcom/whatsapp/stickers/StickerView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/2vX;->A06:LX/0wo;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1G(LX/0wo;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2vX;->A0C:LX/05V;

    .line 55
    .line 56
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/1eD;->A00(LX/00q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/2vX;->A02:LX/1fi;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, LX/1fi;->A01:LX/0MX;

    .line 70
    .line 71
    new-instance v0, LX/1fj;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/1fj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p0, v2}, LX/2vX;->A02(LX/2vX;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v3, p0, LX/2vX;->A07:Ljava/lang/Runnable;

    .line 83
    .line 84
    iput-object v3, p0, LX/2vX;->A04:LX/7Nz;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
