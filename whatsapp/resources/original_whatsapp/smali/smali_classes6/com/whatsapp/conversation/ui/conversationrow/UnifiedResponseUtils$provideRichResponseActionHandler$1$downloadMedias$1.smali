.class public final Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1"
    f = "UnifiedResponseUtils.kt"
    i = {}
    l = {
        0x37f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $botUiUtilLazy:LX/00q;

.field public final synthetic $clickedMediaIndex:I

.field public final synthetic $completionCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fMessage:LX/1Lc;

.field public final synthetic $inlineImageBulkOperation:LX/C5K;

.field public final synthetic $ioDispatcher:LX/01w;

.field public final synthetic $isOverflow:Z

.field public final synthetic $mainDispatcher:LX/01w;

.field public final synthetic $medias:Ljava/util/List;

.field public final synthetic $richResponseImageUrls:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/CqR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/CqR;LX/1Lc;LX/C5K;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IZ)V
    .locals 1

    .line 0
    iput-object p10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$ioDispatcher:LX/01w;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/C5K;

    .line 3
    .line 4
    iput-object p11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$mainDispatcher:LX/01w;

    .line 5
    .line 6
    iput-object p9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->this$0:LX/CqR;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    .line 13
    .line 14
    iput p12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    .line 15
    .line 16
    iput-boolean p13, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$isOverflow:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$botUiUtilLazy:LX/00q;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$fMessage:LX/1Lc;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 14

    .line 0
    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$ioDispatcher:LX/01w;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/C5K;

    .line 3
    .line 4
    iget-object v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$mainDispatcher:LX/01w;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->this$0:LX/CqR;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    .line 13
    .line 14
    iget v12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    .line 15
    .line 16
    iget-boolean v13, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$isOverflow:Z

    .line 17
    .line 18
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$botUiUtilLazy:LX/00q;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$fMessage:LX/1Lc;

    .line 23
    .line 24
    new-instance v0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;-><init>(Landroid/content/Context;LX/00q;LX/CqR;LX/1Lc;LX/C5K;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;LX/01w;IZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
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
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$ioDispatcher:LX/01w;

    .line 21
    .line 22
    iget-object v13, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$inlineImageBulkOperation:LX/C5K;

    .line 23
    .line 24
    iget-object v7, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$mainDispatcher:LX/01w;

    .line 25
    .line 26
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v11, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->this$0:LX/CqR;

    .line 29
    .line 30
    iget-object v9, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v14, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$medias:Ljava/util/List;

    .line 33
    .line 34
    iget v1, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$clickedMediaIndex:I

    .line 35
    .line 36
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$isOverflow:Z

    .line 37
    .line 38
    iget-object v15, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$richResponseImageUrls:Ljava/util/List;

    .line 39
    .line 40
    iget-object v10, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$botUiUtilLazy:LX/00q;

    .line 41
    .line 42
    iget-object v12, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->$fMessage:LX/1Lc;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    new-instance v8, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    move/from16 v19, v1

    .line 51
    .line 52
    move-object/from16 v18, v7

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    invoke-direct/range {v8 .. v20}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;-><init>(Landroid/content/Context;LX/00q;LX/CqR;LX/1Lc;LX/C5K;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;IZ)V

    .line 57
    .line 58
    .line 59
    iput v4, v5, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1;->label:I

    .line 60
    .line 61
    invoke-static {v5, v3, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_0

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method
