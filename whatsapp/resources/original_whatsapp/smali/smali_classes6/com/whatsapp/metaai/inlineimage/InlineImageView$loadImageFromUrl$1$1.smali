.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1$1"
    f = "InlineImageView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $highResImage:Z

.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $isImageDownloaded:Z

.field public final synthetic $shouldTriggerAutoDownload:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-boolean v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$isImageDownloaded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$shouldTriggerAutoDownload:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$highResImage:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->$imageUrl:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0D(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0C(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method
