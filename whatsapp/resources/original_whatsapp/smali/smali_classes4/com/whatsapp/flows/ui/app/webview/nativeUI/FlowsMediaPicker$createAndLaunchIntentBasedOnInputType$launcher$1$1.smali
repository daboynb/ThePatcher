.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:LX/0MF;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $inputType:Ljava/lang/String;

.field public final synthetic $maxFileSizeBytes:I

.field public final synthetic $maxItems:I

.field public final synthetic $result:LX/0PO;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(LX/0PO;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0MF;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$activity:LX/0MF;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$result:LX/0PO;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$collectionId:Ljava/lang/String;

    .line 7
    .line 8
    iput p7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxFileSizeBytes:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$inputType:Ljava/lang/String;

    .line 11
    .line 12
    iput p8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxItems:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$activity:LX/0MF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$result:LX/0PO;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$collectionId:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxFileSizeBytes:I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$inputType:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxItems:I

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;-><init>(LX/0PO;Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;LX/0MF;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->label:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$activity:LX/0MF;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$result:LX/0PO;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$collectionId:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxFileSizeBytes:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$inputType:Ljava/lang/String;

    .line 28
    .line 29
    iget v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->$maxItems:I

    .line 30
    .line 31
    iput v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$createAndLaunchIntentBasedOnInputType$launcher$1$1;->label:I

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(Landroid/content/Context;LX/0PO;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)LX/0Mq;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
