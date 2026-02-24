.class public final Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker$startJob$mediaJobRequestData$1$1"
    f = "FlowsMediaPicker.kt"
    i = {}
    l = {
        0x1be
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $base64ThumbNail:Ljava/lang/String;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $documentPageCount:I

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $fileLength:J

.field public final synthetic $fileSize:LX/5B7;

.field public final synthetic $mediaJobId:Ljava/lang/String;

.field public final synthetic $mediaType:LX/3Wm;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/5B7;LX/3Wm;IJ)V
    .locals 1

    .line 0
    iput-object p8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/3Wm;

    .line 1
    .line 2
    iput-object p7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/5B7;

    .line 3
    .line 4
    iput-wide p10, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 15
    .line 16
    iput p9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/3Wm;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/5B7;

    .line 3
    .line 4
    iget-wide v10, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 15
    .line 16
    iget v9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;-><init>(Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/5B7;LX/3Wm;IJ)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v4, :cond_2

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
    iget-object v1, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaType:LX/3Wm;

    .line 19
    .line 20
    const-string v0, "document"

    .line 21
    .line 22
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileSize:LX/5B7;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 27
    .line 28
    iput-wide v0, v3, LX/5B7;->element:J

    .line 29
    .line 30
    iget-object v3, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->this$0:Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$file:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-wide v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$fileLength:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v8, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$collectionId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$mediaJobId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$base64ThumbNail:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->$documentPageCount:I

    .line 51
    .line 52
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput v4, p0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker$startJob$mediaJobRequestData$1$1;->label:I

    .line 57
    .line 58
    new-instance v4, LX/FM1;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, LX/FM1;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/6HB;

    .line 64
    .line 65
    invoke-direct {v1, v4}, LX/6HB;-><init>(LX/FM1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0F:LX/0MV;

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
