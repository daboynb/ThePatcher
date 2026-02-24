.class public final Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversation.ui.conversationrow.UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1"
    f = "UnifiedResponseUtils.kt"
    i = {}
    l = {
        0x382,
        0x387
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

.field public final synthetic $isOverflow:Z

.field public final synthetic $mainDispatcher:LX/01w;

.field public final synthetic $medias:Ljava/util/List;

.field public final synthetic $richResponseImageUrls:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/CqR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/CqR;LX/1Lc;LX/C5K;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;IZ)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/C5K;

    .line 1
    .line 2
    iput-object p10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$mainDispatcher:LX/01w;

    .line 3
    .line 4
    iput-object p9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/CqR;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    .line 11
    .line 12
    iput p11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    .line 13
    .line 14
    iput-boolean p12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$richResponseImageUrls:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$botUiUtilLazy:LX/00q;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$fMessage:LX/1Lc;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
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
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/C5K;

    .line 1
    .line 2
    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$mainDispatcher:LX/01w;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/CqR;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    .line 11
    .line 12
    iget v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    .line 13
    .line 14
    iget-boolean v12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    .line 15
    .line 16
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$richResponseImageUrls:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$botUiUtilLazy:LX/00q;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$fMessage:LX/1Lc;

    .line 21
    .line 22
    new-instance v0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;-><init>(Landroid/content/Context;LX/00q;LX/CqR;LX/1Lc;LX/C5K;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v10, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eq v2, v10, :cond_1

    .line 9
    .line 10
    if-eq v2, v1, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/C5K;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/C5K;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$mainDispatcher:LX/01w;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/CqR;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    .line 37
    .line 38
    iget v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    .line 39
    .line 40
    iget-boolean v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v3, LX/D8m;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v11}, LX/D8m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IIZ)V

    .line 46
    .line 47
    .line 48
    iput v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->label:I

    .line 49
    .line 50
    invoke-static {p0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$inlineImageBulkOperation:LX/C5K;

    .line 64
    .line 65
    iget-object v12, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$completionCallback:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->this$0:LX/CqR;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$medias:Ljava/util/List;

    .line 72
    .line 73
    iget v13, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$clickedMediaIndex:I

    .line 74
    .line 75
    iget-boolean v14, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$isOverflow:Z

    .line 76
    .line 77
    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$richResponseImageUrls:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$botUiUtilLazy:LX/00q;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->$fMessage:LX/1Lc;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    new-instance v3, LX/7vi;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v14}, LX/7vi;-><init>(Landroid/content/Context;LX/00q;LX/CqR;LX/1Lc;LX/C5K;Ljava/util/List;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;IZ)V

    .line 87
    .line 88
    .line 89
    iput v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/UnifiedResponseUtils$provideRichResponseActionHandler$1$downloadMedias$1$1;->label:I

    .line 90
    .line 91
    invoke-static {p0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method
