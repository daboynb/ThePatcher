.class public final Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;
.super Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;
.source ""


# static fields
.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A02:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "screenType"

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    sget-object v4, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A02:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "screen"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-wide/16 v2, 0x118

    .line 39
    .line 40
    invoke-static {}, LX/5iq;->A1a()[F

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v8}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v1, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput v0, v7, v6

    .line 56
    .line 57
    const-string v0, "translationX"

    .line 58
    .line 59
    :goto_0
    invoke-static {v5, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v0, "modal"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-wide/16 v2, 0x118

    .line 82
    .line 83
    invoke-static {}, LX/5iq;->A1a()[F

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v8}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    int-to-float v1, v0

    .line 94
    const/4 v0, 0x0

    .line 95
    aput v1, v7, v0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    aput v0, v7, v6

    .line 99
    .line 100
    const-string v0, "translationY"

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "promptId"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iput-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/CP2;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Bwm;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {p0, v0}, LX/CP2;->A02(Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v2, LX/Bwm;->A02:LX/CiI;

    .line 41
    .line 42
    invoke-static {v0}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, LX/Ajm;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LX/Ajm;-><init>(LX/DTS;LX/Bwm;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, LX/0Ow;->A07(LX/0N4;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/CP2;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "promptId"

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bwm;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v5, v0, LX/Bwm;->A02:LX/CiI;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v1, 0x7f0400ba

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0605f3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v0, 0x8c

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/CPq;->A09(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    invoke-static {v5}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/cuif/ui/ConsentBkScreenFragment;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0400ba

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0605f3

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_4
    const-string v0, "screen"

    .line 97
    .line 98
    goto :goto_0
.end method
