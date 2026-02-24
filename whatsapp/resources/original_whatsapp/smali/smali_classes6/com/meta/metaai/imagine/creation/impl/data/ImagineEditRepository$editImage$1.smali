.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImage$1"
    f = "ImagineEditRepository.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $editPrompt:Ljava/lang/String;

.field public final synthetic $isMemuEditEnabled:Z

.field public final synthetic $previousGeneratedMedia:LX/CWA;

.field public final synthetic $startedWithMemuEdit:Z

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CWA;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/CWA;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$startedWithMemuEdit:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$isMemuEditEnabled:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/CWA;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$startedWithMemuEdit:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$isMemuEditEnabled:Z

    .line 9
    .line 10
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CWA;Ljava/lang/String;LX/0gH;ZZ)V

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
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v10, p0

    .line 3
    iget v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->label:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-ne v0, v6, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p1, LX/Bjp;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01:LX/CMG;

    .line 18
    .line 19
    const-string v0, "query_end"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/CMG;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/BFp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LX/BFp;

    .line 29
    .line 30
    iget-object v3, p1, LX/BFp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/CWA;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/CWA;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v1, LX/CLm;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, p1, LX/BFo;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 58
    .line 59
    check-cast p1, LX/BFo;

    .line 60
    .line 61
    iget-object v0, p1, LX/BFo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CUK;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CUK;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$previousGeneratedMedia:LX/CWA;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$editPrompt:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v11, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$startedWithMemuEdit:Z

    .line 81
    .line 82
    iget-boolean v12, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->$isMemuEditEnabled:Z

    .line 83
    .line 84
    iput v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->label:I

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v12}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(LX/CWA;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
