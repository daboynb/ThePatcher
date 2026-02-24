.class public final LX/Ec0;
.super LX/5j2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ec0;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5j2;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ec0;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1
    .line 2
    new-instance v0, LX/Fze;

    .line 3
    .line 4
    invoke-direct {v0, v4}, LX/Fze;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/5c2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    .line 16
    .line 17
    iput-object v3, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    .line 18
    .line 19
    iget-object v2, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DgD;

    .line 26
    .line 27
    iget-object v0, v0, LX/DgD;->A04:LX/06d;

    .line 28
    .line 29
    invoke-static {v0}, LX/DYX;->A0x(LX/06d;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DgD;

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/DgD;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/DgD;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-static {v4}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
