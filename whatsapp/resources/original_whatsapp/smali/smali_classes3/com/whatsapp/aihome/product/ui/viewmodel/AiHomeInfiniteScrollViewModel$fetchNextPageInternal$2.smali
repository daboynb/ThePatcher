.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2"
    f = "AiHomeInfiniteScrollViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10e,
        0x131,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "section",
        "cursor",
        "hasCache",
        "pageDepth",
        "loadStartMs",
        "section",
        "cursor",
        "hasCache",
        "pageDepth",
        "loadStartMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $send:LX/095;

.field public I$0:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;LX/095;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->$send:LX/095;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->$send:LX/095;

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;-><init>(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;LX/095;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
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
    check-cast v1, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->label:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-eq v3, v5, :cond_2

    .line 12
    .line 13
    if-eq v3, v7, :cond_4

    .line 14
    .line 15
    if-ne v3, v2, :cond_6

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/4du;

    .line 29
    .line 30
    iget-object v8, v2, LX/4du;->A01:LX/4sh;

    .line 31
    .line 32
    iget-object v10, v2, LX/4du;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget v12, v2, LX/4du;->A00:I

    .line 35
    .line 36
    iget-object v15, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v6, LX/12G;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    iget-object v4, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->$send:LX/095;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    new-instance v13, LX/5Kb;

    .line 54
    .line 55
    move-object v14, v8

    .line 56
    move-object/from16 v17, v4

    .line 57
    .line 58
    move-object/from16 v18, v6

    .line 59
    .line 60
    invoke-direct/range {v13 .. v18}, LX/5Kb;-><init>(LX/4sh;Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/0gH;LX/095;LX/12G;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v10, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v6, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iput v12, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->I$0:I

    .line 70
    .line 71
    iput-wide v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->J$0:J

    .line 72
    .line 73
    iput v5, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->label:I

    .line 74
    .line 75
    invoke-static {v13, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    iget-wide v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->J$0:J

    .line 83
    .line 84
    iget v12, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->I$0:I

    .line 85
    .line 86
    iget-object v6, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LX/12G;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LX/4sh;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v5, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->$send:LX/095;

    .line 102
    .line 103
    sget-object v4, LX/527;->A00:LX/527;

    .line 104
    .line 105
    iput-object v8, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v10, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v6, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v12, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->I$0:I

    .line 112
    .line 113
    iput-wide v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->J$0:J

    .line 114
    .line 115
    iput v7, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->label:I

    .line 116
    .line 117
    invoke-interface {v5, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    iget-wide v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->J$0:J

    .line 125
    .line 126
    iget v12, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->I$0:I

    .line 127
    .line 128
    iget-object v6, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, LX/12G;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, LX/4sh;

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v9, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 144
    .line 145
    iget-boolean v13, v6, LX/12G;->element:Z

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    new-instance v7, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$getBotListFlow$1;-><init>(LX/4sh;Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;Ljava/lang/String;LX/0gH;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/2qN;->A01(LX/095;)LX/3S6;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->this$0:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 158
    .line 159
    iget-object v7, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->$send:LX/095;

    .line 160
    .line 161
    new-instance v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;

    .line 162
    .line 163
    move v8, v12

    .line 164
    move-wide v9, v2

    .line 165
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;-><init>(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/095;IJ)V

    .line 166
    .line 167
    .line 168
    iput-object v11, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    iput v2, v0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;->label:I

    .line 176
    .line 177
    invoke-interface {v4, v0, v5}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v1, :cond_0

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
