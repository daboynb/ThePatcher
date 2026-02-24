.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImageBackdrop$1"
    f = "ImagineEditRepository.kt"
    i = {
        0x1
    }
    l = {
        0x168,
        0x170
    }
    m = "invokeSuspend"
    n = {
        "mediaToEdit"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $isUserUploadedImage:Z

.field public final synthetic $suggestionPrompt:Ljava/lang/String;

.field public final synthetic $uploadJob:LX/0Px;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/0gH;LX/0Px;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$isUserUploadedImage:Z

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
    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$isUserUploadedImage:Z

    .line 7
    .line 8
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Ljava/lang/String;LX/0gH;LX/0Px;Z)V

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
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v7, :cond_3

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/CWA;

    .line 15
    .line 16
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, LX/Bjp;

    .line 20
    .line 21
    instance-of v0, p1, LX/BFp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/BFp;

    .line 26
    .line 27
    iget-object v4, p1, LX/BFp;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/CWA;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v2, LX/CLm;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, p1, LX/BFo;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 53
    .line 54
    check-cast p1, LX/BFo;

    .line 55
    .line 56
    iget-object v0, p1, LX/BFo;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/CUK;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CUK;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$uploadJob:LX/0Px;

    .line 78
    .line 79
    iput v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->label:I

    .line 80
    .line 81
    invoke-interface {v0, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04()LX/CWA;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 100
    .line 101
    const-string v1, "Media not found"

    .line 102
    .line 103
    new-instance v0, LX/BGv;

    .line 104
    .line 105
    invoke-direct {v0, v1, v7}, LX/BGv;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/CUK;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$suggestionPrompt:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->$isUserUploadedImage:Z

    .line 119
    .line 120
    iput-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImageBackdrop$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v2, v5, v1, p0, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(LX/CWA;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_0

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
