.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$getBotListFlow$1"
    f = "AiHomeInfiniteScrollViewModel.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0x157,
        0x158,
        0x15e,
        0x15e,
        0x164
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "$this$channelFlow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $cursor:Ljava/lang/String;

.field public final synthetic $hasCache:Z

.field public final synthetic $pageDepth:I

.field public final synthetic $section:LX/4sh;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;


# direct methods
.method public constructor <init>(LX/4sh;Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$cursor:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4sh;

    .line 3
    .line 4
    iput p5, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$pageDepth:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$hasCache:Z

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
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$cursor:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4sh;

    .line 3
    .line 4
    iget v5, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$pageDepth:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 7
    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$hasCache:Z

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;-><init>(LX/4sh;Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;Ljava/lang/String;LX/0gH;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v7, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    if-eq v7, v0, :cond_1

    .line 17
    .line 18
    if-eq v7, v5, :cond_7

    .line 19
    .line 20
    if-eq v7, v1, :cond_5

    .line 21
    .line 22
    if-eq v7, v6, :cond_7

    .line 23
    .line 24
    if-eq v7, v2, :cond_7

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$cursor:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    iget-object v8, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 41
    .line 42
    iget-object v7, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4sh;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    new-instance v6, LX/5Ir;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, LX/5Ir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 48
    .line 49
    .line 50
    iput-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    .line 53
    .line 54
    invoke-static {v8, v4, v6}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-ne v8, v3, :cond_2

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    iget-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v8, LX/0MT;

    .line 67
    .line 68
    iget v1, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$pageDepth:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v2, LX/5HJ;

    .line 72
    .line 73
    invoke-direct {v2, v14, v1, v0}, LX/5HJ;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v10, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-boolean v0, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$hasCache:Z

    .line 82
    .line 83
    iget-object v13, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 84
    .line 85
    iget-object v12, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->$section:LX/4sh;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LX/5Iq;

    .line 90
    .line 91
    invoke-direct {v0, v13, v12, v10, v6}, LX/5Iq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 92
    .line 93
    .line 94
    iput-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    .line 97
    .line 98
    invoke-static {v13, v4, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v3, :cond_6

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    const/16 v16, 0xb

    .line 106
    .line 107
    new-instance v11, LX/5Ka;

    .line 108
    .line 109
    move-object v15, v10

    .line 110
    invoke-direct/range {v11 .. v16}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 111
    .line 112
    .line 113
    iput v2, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    .line 114
    .line 115
    invoke-static {v11, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v14, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v8, LX/0MT;

    .line 126
    .line 127
    const/16 v0, 0x23

    .line 128
    .line 129
    new-instance v2, LX/5H8;

    .line 130
    .line 131
    invoke-direct {v2, v14, v0}, LX/5H8;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v4, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;->label:I

    .line 137
    .line 138
    :goto_0
    invoke-interface {v8, v4, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    if-ne v0, v3, :cond_8

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
    .line 154
.end method
