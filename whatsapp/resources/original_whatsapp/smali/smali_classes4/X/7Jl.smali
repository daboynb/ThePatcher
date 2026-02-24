.class public final LX/7Jl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1ML;

.field public A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

.field public A03:LX/84e;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:LX/7oS;

.field public A07:Z

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbbb

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Jl;->A0B:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Jl;->A0F:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Jl;->A0A:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Jl;->A09:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1525

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Jl;->A0D:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x150e

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Jl;->A0E:LX/05V;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Jl;->A08:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/5is;->A0Z()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7Jl;->A0C:LX/05V;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ML;LX/7Nm;LX/7Jl;)V
    .locals 11

    .line 0
    move-object v9, p3

    .line 1
    iget-object v0, p3, LX/7Jl;->A03:LX/84e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/84e;->AaC()LX/0N0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p3, LX/7Jl;->A06:LX/7oS;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p3, LX/7Jl;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/7oS;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v7, p1

    .line 25
    invoke-static {p1}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    sget-object v3, LX/6Sn;->A00:LX/6Sn;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    new-instance v2, LX/75J;

    .line 35
    .line 36
    invoke-direct {v2, v5, v3}, LX/75J;-><init>(Landroid/view/View$OnClickListener;LX/7Mw;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, LX/7L0;

    .line 41
    .line 42
    invoke-direct {v0, p3, v1}, LX/7L0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2, v2}, LX/6o2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Nm;LX/75J;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MediaViewMusicAttributionController"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const v2, 0x7f121b9a

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    sget-object v0, LX/6ev;->A02:LX/6ev;

    .line 60
    .line 61
    new-instance v3, LX/6Sp;

    .line 62
    .line 63
    invoke-direct {v3, v0, v2, v1}, LX/6Sp;-><init>(LX/6ev;IZ)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    new-instance v5, LX/7Of;

    .line 68
    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v5 .. v10}, LX/7Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Landroid/view/animation/Animation;LX/0wo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(Landroid/view/animation/Animation;LX/0wo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A03(LX/0Fq;LX/1ML;LX/7Nm;LX/7Jl;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    iget-object v0, p3, LX/7Jl;->A03:LX/84e;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LX/84e;->B7f()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    :goto_0
    iget-object v4, p3, LX/7Jl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, LX/7Jl;->A05()LX/0wo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0b1b38

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iput-object v4, p3, LX/7Jl;->A02:Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;

    .line 44
    .line 45
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, p2, p0, v0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Nm;LX/0Fq;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    new-instance v2, LX/7sH;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v2 .. v8}, LX/7sH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/7QM;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/7QM;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, LX/7Jl;->A04:LX/0wo;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p3, LX/7Jl;->A0C:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 92
    .line 93
    iget-object v2, p2, LX/7Nm;->A07:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A07:LX/00j;

    .line 98
    .line 99
    invoke-static {v1}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v8, 0x0

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A04(LX/0wo;I)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0wo;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/5iv;->A1G(LX/0wo;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()LX/0wo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Jl;->A05:LX/0wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LX/7Jl;->A00:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b1b3a

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A0w(Landroid/view/View;)LX/0wo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Jl;->A05:LX/0wo;

    .line 22
    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Failed to find music_attribution_view_parent ViewStub: "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/7Jl;->A05:LX/0wo;

    .line 35
    .line 36
    :cond_1
    const-string v0, "MediaViewMusicAttributionController/getMusicAttributionView: Root view is null, cannot initialize music attribution view"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Jl;->A06:LX/7oS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7oS;->A0D()LX/Gnl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Gnl;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    :cond_1
    iget-object v0, p0, LX/7Jl;->A05:LX/0wo;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7Jl;->A04(LX/0wo;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Jl;->A04:LX/0wo;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/7Jl;->A04(LX/0wo;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Jl;->A03:LX/84e;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/84e;->AaC()LX/0N0;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Jl;->A06:LX/7oS;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/7Jl;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/7oS;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f12311b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f1222a9

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, LX/7Kp;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/7Kp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v0}, LX/Ajo;->A0i(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, LX/7L0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/7L0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v0, "MediaViewMusicAttributionController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
