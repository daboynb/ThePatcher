.class public final Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;
.super LX/8w2;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8w2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x12ed

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x12f2

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A02:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A05:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x3e5

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A03:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A59()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 1
    .line 2
    const v0, 0x7f122f94

    .line 3
    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f122fa0

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public A5A()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v2, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0fN;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0fN;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0IB;->A0G()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f122fa2

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const v0, 0x7f122fa1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1
    .line 61
    .line 62
.end method

.method public A5C()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f122f95

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A05:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1af;->A1W(LX/05V;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v3, 0x7f124163

    .line 25
    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 30
    .line 31
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v1, v2, v0, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x7f122fa3

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public A5D()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "profile"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "cover_photo"

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public A5F(I)V
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "privacy level"

    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1223b0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/4pz;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xed62c6b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public A5H()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vk;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Vk;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u5;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0u5;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "privacy level"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/8w2;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
