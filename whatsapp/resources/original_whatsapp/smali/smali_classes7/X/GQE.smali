.class public final LX/GQE;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager"
    f = "WaDcpInAppPurchaseManager.kt"
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x6e,
        0x96,
        0xb1,
        0xb3
    }
    m = "launchPurchaseForResult"
    n = {
        "this",
        "activity",
        "storeSku",
        "dcpPurchaseType",
        "productId",
        "developerPayload",
        "googlePaymentListener",
        "productDetailsEnabled",
        "isDynamicSKUEnabled",
        "mockPurchase",
        "this",
        "activity",
        "storeSku",
        "googlePaymentListener",
        "params",
        "productDetailsEnabled",
        "this",
        "activity",
        "storeSku",
        "googlePaymentListener",
        "params",
        "dcpResultCode",
        "productDetailsEnabled",
        "this",
        "storeSku",
        "dcpResultCode"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1",
        "Z$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQE;->this$0:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

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
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iput-object p1, p0, LX/GQE;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/GQE;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/GQE;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/GQE;->this$0:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move-object v5, v1

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    move v10, v9

    .line 21
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(Landroid/app/Activity;LX/EiI;LX/F4S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0gH;ZZ)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
