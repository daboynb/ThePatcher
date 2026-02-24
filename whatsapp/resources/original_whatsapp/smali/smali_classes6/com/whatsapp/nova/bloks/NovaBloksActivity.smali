.class public final Lcom/whatsapp/nova/bloks/NovaBloksActivity;
.super Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.source ""

# interfaces
.implements LX/GZh;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/CFG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14085

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CFG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/nova/bloks/NovaBloksActivity;->A01:LX/CFG;

    .line 13
    .line 14
    const v0, 0x182cc

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/nova/bloks/NovaBloksActivity;->A00:LX/00q;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public Ac6()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/nova/bloks/NovaBloksActivity;->A00:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_fb_user_type_name"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/nova/bloks/NovaBloksActivity;->A01:LX/CFG;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/0h0;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/CFG;->A00:LX/0h0;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.meta_subs\\.wa_plus(\\..+)*"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/Abt;->A1N(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com\\.bloks\\.www\\.bloks\\.meta\\.subs\\.wa_plus[^.]*(\\..+)*"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v2, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/nova/bloks/NovaBloksActivity;->A01:LX/CFG;

    .line 45
    .line 46
    iput-object v1, v0, LX/CFG;->A01:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/nova/bloks/NovaBloksActivity;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A07()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/nova/bloks/NovaBloksActivity;->A01:LX/CFG;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/CFG;->A00:LX/0h0;

    .line 18
    .line 19
    iput-object v0, v1, LX/CFG;->A01:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
.end method
