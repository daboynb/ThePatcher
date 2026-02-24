.class public final Lcom/whatsapp/catalog/product/CatalogMediaView;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b83

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BNq()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWC()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BWD(LX/1Ks;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWE()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BjW()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6j()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0a(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0e0a79

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v4, "catalog_media_view_fragment"

    .line 23
    .line 24
    invoke-virtual {v5, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "product"

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "target_image_index"

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "cached_jid"

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "animation_bundle"

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/12h;

    .line 80
    .line 81
    invoke-direct {v1, v5}, LX/12h;-><init>(LX/0N0;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b1924

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf00

    .line 4
    .line 5
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
