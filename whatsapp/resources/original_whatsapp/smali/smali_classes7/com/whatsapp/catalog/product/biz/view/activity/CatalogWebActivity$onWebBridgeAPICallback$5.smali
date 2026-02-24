.class public final Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity$onWebBridgeAPICallback$5"
    f = "CatalogWebActivity.kt"
    i = {}
    l = {
        0x171
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $inputJson:Lorg/json/JSONObject;

.field public final synthetic $sendPort:Landroid/webkit/WebMessagePort;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0gH;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->$sendPort:Landroid/webkit/WebMessagePort;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->$inputJson:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->$sendPort:Landroid/webkit/WebMessagePort;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->$inputJson:Lorg/json/JSONObject;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;-><init>(Landroid/webkit/WebMessagePort;Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;LX/0gH;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->this$0:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A00:Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->$sendPort:Landroid/webkit/WebMessagePort;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->$inputJson:Lorg/json/JSONObject;

    .line 27
    .line 28
    iput v3, p0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity$onWebBridgeAPICallback$5;->label:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0Z(Landroid/webkit/WebMessagePort;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v4, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
