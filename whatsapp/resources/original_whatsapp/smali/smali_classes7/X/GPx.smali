.class public final LX/GPx;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel"
    f = "WaFlowsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc5,
        0xcc
    }
    m = "processWebBridgeAPICall"
    n = {
        "this",
        "sendPort",
        "inputJson"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPx;->this$0:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

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
    iput-object p1, p0, LX/GPx;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/GPx;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/GPx;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/GPx;->this$0:Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0a(Landroid/webkit/WebMessagePort;LX/0gH;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
