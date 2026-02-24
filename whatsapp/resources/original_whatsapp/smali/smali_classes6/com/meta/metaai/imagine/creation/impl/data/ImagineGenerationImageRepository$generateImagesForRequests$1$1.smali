.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateImagesForRequests$1$1"
    f = "ImagineGenerationImageRepository.kt"
    i = {}
    l = {
        0x1c6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$channelFlow:LX/Abn;

.field public final synthetic $promptSubmissionEventId:Ljava/lang/String;

.field public final synthetic $requests:Ljava/util/List;

.field public final synthetic $shouldCacheResponse:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/Abn;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$requests:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$$this$channelFlow:LX/Abn;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$shouldCacheResponse:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$promptSubmissionEventId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$requests:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$$this$channelFlow:LX/Abn;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$shouldCacheResponse:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/Abn;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
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
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 32

    .line 0
    sget-object v12, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v1, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->label:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v12

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LX/0QP;

    .line 23
    .line 24
    iget-object v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$requests:Ljava/util/List;

    .line 25
    .line 26
    iget-object v15, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->this$0:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 27
    .line 28
    iget-object v14, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$$this$channelFlow:LX/Abn;

    .line 29
    .line 30
    iget-boolean v13, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$shouldCacheResponse:Z

    .line 31
    .line 32
    iget-object v9, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->$promptSubmissionEventId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v16, v23, 0x1

    .line 55
    .line 56
    if-gez v23, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/01b;->A0D()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    check-cast v0, LX/C9G;

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    iget-object v7, v0, LX/C9G;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v0, LX/C9G;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v0, LX/C9G;->A01:LX/BbP;

    .line 72
    .line 73
    iget-boolean v4, v0, LX/C9G;->A07:Z

    .line 74
    .line 75
    iget-boolean v3, v0, LX/C9G;->A08:Z

    .line 76
    .line 77
    iget-boolean v2, v0, LX/C9G;->A06:Z

    .line 78
    .line 79
    iget-object v1, v0, LX/C9G;->A02:LX/CW7;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/C9G;->A05:Z

    .line 82
    .line 83
    new-instance v18, LX/C9G;

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    move/from16 v27, v0

    .line 88
    .line 89
    move-object/from16 v22, v6

    .line 90
    .line 91
    move/from16 v24, v4

    .line 92
    .line 93
    move/from16 v25, v3

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    move-object/from16 v20, v1

    .line 98
    .line 99
    move-object/from16 v21, v7

    .line 100
    .line 101
    invoke-direct/range {v18 .. v27}, LX/C9G;-><init>(LX/BbP;LX/CW7;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;

    .line 105
    .line 106
    move-object/from16 v25, v15

    .line 107
    .line 108
    move-object/from16 v26, v18

    .line 109
    .line 110
    move-object/from16 v27, v9

    .line 111
    .line 112
    move-object/from16 v29, v14

    .line 113
    .line 114
    move/from16 v30, v23

    .line 115
    .line 116
    move/from16 v31, v13

    .line 117
    .line 118
    move-object/from16 v24, v2

    .line 119
    .line 120
    invoke-direct/range {v24 .. v31}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/C9G;Ljava/lang/String;LX/0gH;LX/Abn;IZ)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 124
    .line 125
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move/from16 v23, v16

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x1

    .line 138
    iput v0, v11, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;->label:I

    .line 139
    .line 140
    invoke-static {v8, v11}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v12, :cond_0

    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
.end method
