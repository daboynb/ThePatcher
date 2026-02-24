.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel$fetchCanvasCreateLocalImage$1"
    f = "CanvasCreationViewModel.kt"
    i = {}
    l = {
        0xb8,
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mediaUrl:Ljava/lang/String;

.field public final synthetic $previousResult:LX/CHz;

.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $receivedPrompt:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;


# direct methods
.method public constructor <init>(LX/CHz;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$mediaUrl:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$prompt:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$receivedPrompt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$previousResult:LX/CHz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$mediaUrl:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$prompt:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$receivedPrompt:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$previousResult:LX/CHz;

    .line 9
    .line 10
    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;-><init>(LX/CHz;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

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
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v7, p1

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v6, :cond_6

    .line 11
    .line 12
    if-ne v0, v4, :cond_8

    .line 13
    .line 14
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 17
    .line 18
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v7, LX/0Px;

    .line 22
    .line 23
    iput-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/0MX;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$receivedPrompt:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$previousResult:LX/CHz;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LX/C9L;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/C9L;->A08:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v12, 0x1

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    iget-boolean v11, v3, LX/C9L;->A08:Z

    .line 54
    .line 55
    iget-object v10, v3, LX/C9L;->A06:Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v3, LX/C9L;->A02:LX/Bbl;

    .line 58
    .line 59
    iget-object v8, v3, LX/C9L;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v14, v3, LX/C9L;->A0A:Z

    .line 62
    .line 63
    iget-object v9, v3, LX/C9L;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static {v7, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/C9L;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v14}, LX/C9L;-><init>(LX/CHz;LX/CHz;LX/Bbl;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_4
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$mediaUrl:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->label:I

    .line 99
    .line 100
    invoke-static {v3, v2, p0, v0, v1}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-ne v7, v5, :cond_7

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_6
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v7, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:LX/0Px;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 123
    .line 124
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->$prompt:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/Bk0;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel$fetchCanvasCreateLocalImage$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v2, v7, v0, v1, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03(Landroid/graphics/Bitmap;LX/Bk0;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-ne v7, v5, :cond_0

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
