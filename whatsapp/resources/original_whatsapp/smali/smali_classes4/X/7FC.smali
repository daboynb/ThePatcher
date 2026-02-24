.class public final LX/7FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7FC;->A02:Landroid/view/ViewStub;

    .line 8
    .line 9
    const v0, 0x7f0e0f94

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7FC;->A02:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 16
    .line 17
    iput-object v1, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7FC;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7FC;->A01:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v1, LX/7rn;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/7FC;->A04(LX/00h;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v3, p0, LX/7FC;->A01:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0xfa0

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v2, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const v0, 0x7f123196

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7FC;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7FC;->A01:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, LX/7rn;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/7FC;->A04(LX/00h;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v1, v0}, LX/7PV;->A00(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v2, p0, LX/7FC;->A01:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f123195

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final A03()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7FC;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7FC;->A01:Z

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, LX/7rn;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/7rn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/7FC;->A04(LX/00h;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-boolean v3, p0, LX/7FC;->A01:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, LX/7qx;->A00(Ljava/lang/Object;I)LX/7qx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0xfa0

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    iget-object v2, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const v0, 0x7f123197

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A04(LX/00h;Z)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/7FC;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7FC;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/7ra;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0, p2}, LX/7ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/high16 v12, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 23
    .line 24
    move v10, v6

    .line 25
    move v7, v5

    .line 26
    move v8, v6

    .line 27
    move v11, v9

    .line 28
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/7Po;

    .line 37
    .line 38
    invoke-direct {v0, v2, v5}, LX/7Po;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/7FC;->A01:Z

    .line 49
    .line 50
    return-void
    .line 51
.end method
