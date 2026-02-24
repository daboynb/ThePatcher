.class public final LX/GQI;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository"
    f = "CatalogWebMetaDataRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x70
    }
    m = "prepareMetaData"
    n = {
        "this",
        "bizJid",
        "sessionId",
        "orderId",
        "messageId",
        "isTemplate",
        "hsmTag",
        "entryPointConversion",
        "entryPointConversationInitiated",
        "productIdsJson",
        "productSectionJson",
        "catalogParams"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQI;->this$0:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/GQI;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/GQI;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/GQI;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/GQI;->this$0:Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A01(Landroid/os/Bundle;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
