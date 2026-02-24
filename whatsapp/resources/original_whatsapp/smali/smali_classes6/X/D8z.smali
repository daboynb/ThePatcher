.class public LX/D8z;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/D8z;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/D8z;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/D8z;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/D8z;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/D8z;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/D8z;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/D8z;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/D8z;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/D8z;->A04:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/D8z;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/D8z;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LX/D8z;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/D8z;->A04:Z

    .line 14
    .line 15
    new-instance v3, LX/D8z;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, p2, v0}, LX/D8z;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/util/List;LX/0gH;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v3, LX/D8z;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v4, p0, LX/D8z;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 26
    .line 27
    iget-object v5, p0, LX/D8z;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v8, p0, LX/D8z;->A04:Z

    .line 32
    .line 33
    iget-object v6, p0, LX/D8z;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    new-instance v3, LX/D8z;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v8}, LX/D8z;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/util/List;Ljava/util/List;LX/0gH;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
    .line 45
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
    check-cast v1, LX/D8z;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v1, p0, LX/D8z;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/D8z;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, p0, LX/D8z;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, LX/Abn;

    .line 17
    .line 18
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p0, LX/D8z;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, LX/D8z;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 33
    .line 34
    iget-boolean v10, p0, LX/D8z;->A04:Z

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateImagesForRequests$1$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/Abn;Z)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, LX/D8z;->A00:I

    .line 43
    .line 44
    invoke-static {v4, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-ne v0, v3, :cond_4

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    const/4 v6, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/D8z;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/CWU;

    .line 62
    .line 63
    iget-object v4, v0, LX/CWU;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/CWU;->A00:LX/Bbt;

    .line 68
    .line 69
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v0, p0, LX/D8z;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:LX/CIe;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v0, LX/CIe;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput v6, p0, LX/D8z;->A00:I

    .line 93
    .line 94
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v1, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/095;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:LX/CIe;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K1r;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 126
    .line 127
    return-object v3
    .line 128
.end method
