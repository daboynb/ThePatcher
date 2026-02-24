.class public final Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;
.super Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

.field public A02:LX/7oS;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/075;

.field public final A08:LX/08g;

.field public final A09:LX/07T;

.field public final A0A:LX/06w;

.field public final A0B:LX/00V;

.field public final A0C:LX/07C;

.field public final A0D:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0A:LX/06w;

    .line 8
    .line 9
    const v0, 0xc076

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5jE;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5jE;->A00(LX/00I;LX/5jE;)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A05:LX/00q;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:LX/07T;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/00V;

    .line 37
    .line 38
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A07:LX/075;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0NI;

    .line 49
    .line 50
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A08:LX/08g;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07C;

    .line 61
    .line 62
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A06:LX/05V;

    .line 67
    .line 68
    return-void
    .line 69
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A24()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7oS;->Av6()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x694cc374

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, LX/Gnl;->A05:LX/JrM;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/7oS;->A0k()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7oS;->A0i()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 60
    .line 61
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A02:LX/7oS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7oS;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Gnl;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Gnl;->A06()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-string v0, "media_index"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A04:I

    .line 18
    .line 19
    const-string v0, "message_timestamp"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A00:J

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "extra_video_file_path"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/7ki;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/7ki;-><init>(Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2d(LX/85l;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 57
    .line 58
    iget v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A04:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2U()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2X()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1206cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A09:LX/07T;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/00V;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A00:J

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4, v3, v0, v1, v2}, LX/8AP;->A01(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x7f122d0e

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0804b0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A2a(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A2i()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A2i()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0xb49d1f2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07C;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, LX/7qt;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p0}, LX/7qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    return v4
.end method
