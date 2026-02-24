.class public LX/DeI;
.super LX/0N4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DeI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/DeI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget v0, p0, LX/DeI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A0O(Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DfF;->A0Y()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A59()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v1, p0, LX/DeI;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A0C:LX/00j;

    .line 48
    .line 49
    invoke-static {v0}, LX/DYY;->A0I(LX/00j;)LX/Dd3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v1, "window.navigateBack()"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v1}, Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;->A00(Lcom/whatsapp/catalog/product/biz/CatalogWebViewFragment;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "CatalogWebViewFragment/backPressDelegator/handleOnBackPressed: now WebView to delegate. Closing..."

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
.end method
