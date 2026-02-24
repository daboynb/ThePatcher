.class public final Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer$handleMedia$1$1"
    f = "FlowsWebBottomSheetContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $allowedMimeTypesList:Ljava/util/List;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $inputType:Ljava/lang/String;

.field public final synthetic $it:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic $maxFileSizeBytes:Ljava/lang/Integer;

.field public final synthetic $maxItems:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$collectionId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxFileSizeBytes:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$inputType:Ljava/lang/String;

    .line 7
    .line 8
    iput p8, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxItems:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$allowedMimeTypesList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$it:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$collectionId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxFileSizeBytes:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$inputType:Ljava/lang/String;

    .line 7
    .line 8
    iget v8, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxItems:I

    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$allowedMimeTypesList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$it:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$collectionId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxFileSizeBytes:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$inputType:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$maxItems:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$allowedMimeTypesList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, LX/0MF;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer$handleMedia$1$1;->$it:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
