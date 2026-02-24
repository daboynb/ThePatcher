.class public final Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.ui.imagine.AiImagineBottomSheetViewModel$callIntentsRepository$1"
    f = "AiImagineBottomSheetViewModel.kt"
    i = {}
    l = {
        0x560
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callSiteState:LX/4Ju;

.field public final synthetic $imageEntryPoint:LX/4H5;

.field public final synthetic $isRegenerated:Z

.field public final synthetic $numberOfImages:I

.field public final synthetic $originalUserPrompt:Ljava/lang/String;

.field public final synthetic $requestGenerationId:I

.field public final synthetic $selectFirstItem:Z

.field public final synthetic $showRegenerateItem:Z

.field public final synthetic $textInput:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3hV;


# direct methods
.method public constructor <init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->this$0:LX/3hV;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$textInput:Ljava/lang/String;

    .line 3
    .line 4
    iput p7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$numberOfImages:I

    .line 5
    .line 6
    iput p8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$requestGenerationId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$imageEntryPoint:LX/4H5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$originalUserPrompt:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$callSiteState:LX/4Ju;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$isRegenerated:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$showRegenerateItem:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$selectFirstItem:Z

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->this$0:LX/3hV;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$textInput:Ljava/lang/String;

    .line 3
    .line 4
    iget v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$numberOfImages:I

    .line 5
    .line 6
    iget v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$requestGenerationId:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$imageEntryPoint:LX/4H5;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$originalUserPrompt:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$callSiteState:LX/4Ju;

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$isRegenerated:Z

    .line 15
    .line 16
    iget-boolean v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$showRegenerateItem:Z

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$selectFirstItem:Z

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
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
    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->this$0:LX/3hV;

    .line 19
    .line 20
    iget-object v0, v5, LX/3hV;->A1C:LX/01w;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$textInput:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$numberOfImages:I

    .line 25
    .line 26
    iget v11, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$requestGenerationId:I

    .line 27
    .line 28
    iget-object v6, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$imageEntryPoint:LX/4H5;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$originalUserPrompt:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$callSiteState:LX/4Ju;

    .line 33
    .line 34
    iget-boolean v12, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$isRegenerated:Z

    .line 35
    .line 36
    iget-boolean v13, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$showRegenerateItem:Z

    .line 37
    .line 38
    iget-boolean v14, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->$selectFirstItem:Z

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    new-instance v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v14}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1$1;-><init>(LX/4Ju;LX/3hV;LX/4H5;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZZ)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheetViewModel$callIntentsRepository$1;->label:I

    .line 47
    .line 48
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
