.class public LX/52B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K10;
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/52B;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/52B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BFs(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/52B;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/52B;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/3hL;

    .line 7
    .line 8
    iget-object v0, v2, LX/3hL;->A0I:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/06d;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4om;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/4om;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/3yB;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/3yB;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, -0x1

    .line 51
    :cond_1
    invoke-static {v2}, LX/3hL;->A01(LX/3hL;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const-string v3, "avatar_art_update"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v5, v4

    .line 59
    invoke-static/range {v2 .. v7}, LX/3hL;->A02(LX/3hL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public synthetic BGO(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/52B;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/52B;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public BGP(LX/6ih;)V
    .locals 5

    .line 0
    iget v0, p0, LX/52B;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/52B;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 7
    .line 8
    invoke-static {v4}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/HJY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v2, "com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity"

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "extra_from_nux"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "extra_show_avatar_delete_button"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v1, p0, LX/52B;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/3hL;

    .line 61
    .line 62
    iget-object v0, v1, LX/3hL;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, LX/3hL;->A0F:LX/1Fr;

    .line 77
    .line 78
    sget-object v0, LX/3yE;->A00:LX/3yE;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public synthetic BGQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BGR(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public BGT(ZZ)V
    .locals 8

    .line 0
    iget v0, p0, LX/52B;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/52B;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    check-cast v2, LX/3hL;

    .line 43
    .line 44
    invoke-static {v2}, LX/3hL;->A01(LX/3hL;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/3hL;->A00(LX/3hL;)LX/4om;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/4om;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3yB;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/3yB;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v6, -0x1

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    const-string v3, "avatar_update"

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    move-object v5, v4

    .line 83
    invoke-static/range {v2 .. v7}, LX/3hL;->A02(LX/3hL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public synthetic BKS()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
