.class public final Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc03a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0P()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04:LX/05V;

    .line 17
    .line 18
    const v0, 0xc058

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A06:LX/05V;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    .line 29
    .line 30
    const-class v0, LX/5rQ;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v2, LX/7xt;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2b

    .line 43
    .line 44
    new-instance v0, LX/7y2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-static {p0, v2, v0, v3, v4}, LX/7xt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/00j;

    .line 56
    .line 57
    const-class v0, LX/5rE;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    new-instance v2, LX/7xt;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    new-instance v1, LX/7y2;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, LX/7y2;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p0, v2, v1, v3, v0}, LX/7xt;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    .line 84
    .line 85
    const/16 v0, 0x29

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/7ru;->A01(Ljava/lang/Object;I)LX/00k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    .line 92
    .line 93
    iput v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03:I

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v1}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/7Jp;->A0J(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7kA;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7kA;->C3b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method private final A03(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b0543

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b268e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/85r;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/85r;->Bzy(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method private final A04()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LX/868;->Afe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x5449

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/7IH;->A00(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method


# virtual methods
.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2G(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key_already_processing_model"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public A2O()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2O()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public A2P()LX/7F6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A2i(LX/7Jp;LX/7kA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2i(LX/7Jp;LX/7kA;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v0, p1, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/868;->ATk()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6vf;

    .line 45
    .line 46
    iput-boolean v2, v0, LX/6vf;->A00:Z

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p2, v0}, LX/7kA;->A02(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/6ck;->A00(Ljava/lang/Object;I)LX/6ck;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, LX/7kA;->C3a(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, LX/7kA;->C3b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v0, 0x7f0b18d2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v0, 0x7f080419

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public A2k(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7kA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/7kA;->C3c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public A30(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A30(Landroid/os/Bundle;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    const-string v0, "position"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const-string v0, "key_already_processing_model"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    .line 25
    .line 26
    invoke-static {}, LX/3WF;->A0N()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0R:LX/00j;

    .line 43
    .line 44
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A09:LX/00j;

    .line 51
    .line 52
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5rQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/5rQ;->A02:LX/06e;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/6Ph;->A00:LX/6Ph;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x4

    .line 79
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    int-to-float v1, v7

    .line 83
    int-to-float v0, v6

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTranslateTouchPoints(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "StickerComposerFragment/onViewCreatedInternal/position = "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A02:I

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    const-string v0, "StickerComposerFragment/setupObservers"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A04()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A01:Z

    .line 134
    .line 135
    const-string v0, "StickerComposerFragment/setupObservers/updating states"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A03(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Q()LX/868;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0}, LX/868;->Asq()LX/7Jp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/7Jp;->A0J(Z)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    .line 159
    .line 160
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x5449

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    .line 181
    .line 182
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_6
    const/4 v0, -0x1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    .line 198
    .line 199
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/5rE;

    .line 204
    .line 205
    iget-object v2, v0, LX/5rE;->A02:LX/06e;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x22

    .line 212
    .line 213
    invoke-static {p0, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v5, 0x20

    .line 218
    .line 219
    invoke-static {v1, v2, v0, v5}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/5rQ;

    .line 227
    .line 228
    iget-object v2, v0, LX/5rQ;->A02:LX/06e;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x23

    .line 235
    .line 236
    invoke-static {p0, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v2, v0, v5}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/5rE;

    .line 248
    .line 249
    iget-object v2, v0, LX/5rE;->A04:LX/06e;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x24

    .line 256
    .line 257
    invoke-static {p0, v0}, LX/7sL;->A00(Ljava/lang/Object;I)LX/7sL;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v1, v2, v0, v5}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A07:LX/00j;

    .line 265
    .line 266
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/5rQ;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/5rQ;->A0X()V

    .line 282
    .line 283
    .line 284
    const-string v0, "StickerComposerFragment/setupObservers/fetching model"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
