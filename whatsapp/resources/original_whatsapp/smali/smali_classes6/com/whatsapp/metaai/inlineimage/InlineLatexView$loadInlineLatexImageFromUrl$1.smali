.class public final Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineLatexView$loadInlineLatexImageFromUrl$1"
    f = "InlineLatexView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

.field public final synthetic $fMessage:LX/1Lc;

.field public final synthetic $inlineLatexSpan:LX/C9C;

.field public final synthetic $originalImageHeight:I

.field public final synthetic $originalImageWidth:I

.field public final synthetic $waInlineLatexImageLoader:LX/BVz;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1Lc;LX/BVz;LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0gH;II)V
    .locals 1

    .line 0
    iput-object p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$inlineLatexSpan:LX/C9C;

    .line 3
    .line 4
    iput p7, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageWidth:I

    .line 5
    .line 6
    iput p8, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageHeight:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$waInlineLatexImageLoader:LX/BVz;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$fMessage:LX/1Lc;

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$inlineLatexSpan:LX/C9C;

    .line 3
    .line 4
    iget v7, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageWidth:I

    .line 5
    .line 6
    iget v8, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageHeight:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$waInlineLatexImageLoader:LX/BVz;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$fMessage:LX/1Lc;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1Lc;LX/BVz;LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0gH;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
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
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$inlineLatexSpan:LX/C9C;

    .line 12
    .line 13
    iget v13, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageWidth:I

    .line 14
    .line 15
    iget v14, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$originalImageHeight:I

    .line 16
    .line 17
    iget-object v6, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$aiAssetFetcher:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$waInlineLatexImageLoader:LX/BVz;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView$loadInlineLatexImageFromUrl$1;->$fMessage:LX/1Lc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v6, v5, v3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v4, LX/C9C;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3bb1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/7Fp;->A01(LX/1J0;)LX/7a9;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v12, LX/3NG;

    .line 57
    .line 58
    invoke-direct {v12, v4, v2, v0}, LX/3NG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    new-instance v10, LX/D5Q;

    .line 64
    .line 65
    invoke-direct {v10, v4, v2, v0}, LX/D5Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xf

    .line 69
    .line 70
    new-instance v11, LX/D5N;

    .line 71
    .line 72
    invoke-direct {v11, v0}, LX/D5N;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v15, v3, LX/1J0;->A0E:J

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual/range {v6 .. v16}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03(LX/7a9;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/095;IIJ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, LX/Cvg;

    .line 85
    .line 86
    invoke-direct {v0, v4, v2}, LX/Cvg;-><init>(LX/C9C;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    new-instance v9, LX/D1E;

    .line 91
    .line 92
    move-object v11, v0

    .line 93
    move-object v12, v8

    .line 94
    invoke-direct/range {v9 .. v14}, LX/D1E;-><init>(Landroid/widget/ImageView;LX/DTb;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v2, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A00:LX/D1E;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v9, v0}, LX/Fbu;->A05(LX/GdL;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
