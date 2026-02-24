.class public final Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl$upload$1"
    f = "WaAuthenticityInterpreterCallbackImpl.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fileUris:Ljava/util/Map;

.field public final synthetic $onUploadFailed:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUploadSuccess:Lkotlin/jvm/functions/Function1;

.field public final synthetic $product:Ljava/lang/String;

.field public final synthetic $submissionId:J

.field public final synthetic $uploadMediums:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p8, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v8, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

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
    check-cast v1, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget v1, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->label:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->this$0:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$fileUris:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$uploadMediums:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$product:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v10, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$submissionId:J

    .line 28
    .line 29
    iget-object v8, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadSuccess:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->$onUploadFailed:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput v0, p0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;->label:I

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method
