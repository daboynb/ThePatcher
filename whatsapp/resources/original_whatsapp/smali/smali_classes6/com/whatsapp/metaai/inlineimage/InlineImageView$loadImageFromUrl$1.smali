.class public final Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metaai.inlineimage.InlineImageView$loadImageFromUrl$1"
    f = "InlineImageView.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $highResImage:Z

.field public final synthetic $imageUrl:Ljava/lang/String;

.field public final synthetic $shouldValidateAutoDownload:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_6

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
    iget-object v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 23
    .line 24
    iget-object v3, v4, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0F:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x3bb1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v4}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A00(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/whatsapp/bot/download/AIAssetFetcher;->A06:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0Kb;

    .line 45
    .line 46
    invoke-static {v5}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v0, v5, v3

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_0
    const/4 v7, 0x1

    .line 77
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$shouldValidateAutoDownload:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A0J:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v8, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v8, 0x0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A03(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/01w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v9, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$highResImage:Z

    .line 100
    .line 101
    iget-object v5, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->$imageUrl:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->this$0:Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    new-instance v3, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1$1;-><init>(Lcom/whatsapp/metaai/inlineimage/InlineImageView;Ljava/lang/String;LX/0gH;ZZZ)V

    .line 109
    .line 110
    .line 111
    iput v2, p0, Lcom/whatsapp/metaai/inlineimage/InlineImageView$loadImageFromUrl$1;->label:I

    .line 112
    .line 113
    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v1, :cond_0

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    invoke-static {v4}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A02(Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/BVz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, LX/BVz;->A07(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
