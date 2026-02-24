.class public final LX/7CK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7CK;->A0F:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7CK;->A0B:LX/00j;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7CK;->A07:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v1, p1, p0, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7CK;->A0A:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7CK;->A09:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7CK;->A08:LX/00j;

    .line 46
    .line 47
    invoke-static {}, LX/5iq;->A1b()[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7CK;->A0E:[I

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7CK;->A0D:LX/00j;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/7rk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7CK;->A0C:LX/00j;

    .line 68
    .line 69
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7CK;->A05:Landroid/os/Handler;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    new-instance v0, LX/7r4;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/7CK;->A06:Ljava/lang/Runnable;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public static final A00(LX/7CK;FZ)V
    .locals 12

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x320

    .line 31
    .line 32
    :goto_1
    const/4 v8, 0x1

    .line 33
    const/high16 v9, 0x3f000000    # 0.5f

    .line 34
    .line 35
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    move v10, v8

    .line 40
    move v11, v9

    .line 41
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_2
    check-cast v2, Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7CK;->A09:LX/00j;

    .line 63
    .line 64
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7CK;->A0A:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 87
    .line 88
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
