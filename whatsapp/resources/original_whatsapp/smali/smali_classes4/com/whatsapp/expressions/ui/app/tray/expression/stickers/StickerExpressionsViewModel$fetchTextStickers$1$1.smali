.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchTextStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3be,
        0x3bf,
        0x3ce
    }
    m = "invokeSuspend"
    n = {
        "styles",
        "startTime",
        "styles",
        "startTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $emojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public final synthetic $searchText:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$searchText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$emojis:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$localResults:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$searchText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$emojis:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$localResults:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object v14, p0

    .line 5
    iget v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v9, :cond_2

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_6

    .line 17
    .line 18
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->J$0:J

    .line 25
    .line 26
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, [Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->J$0:J

    .line 32
    .line 33
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 v4, 0x5

    .line 48
    :try_start_0
    new-array v7, v4, [Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v5, v7, v4

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-static {v7, v4, v9}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-static {v7, v4, v8}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v7, v4, v3}, LX/1ah;->A1Z([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v4, 0x4

    .line 79
    aput-object v5, v7, v4

    .line 80
    .line 81
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0i:LX/05V;

    .line 82
    .line 83
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/70T;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$searchText:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$emojis:Ljava/util/Set;

    .line 92
    .line 93
    iput-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->J$0:J

    .line 96
    .line 97
    iput v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v6, v5, v4, p0, v7}, LX/70T;->A00(Ljava/lang/String;Ljava/util/Set;LX/0gH;[Ljava/lang/Integer;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-ne v13, v2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_1
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v13, Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 112
    .line 113
    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$localResults:Ljava/util/List;

    .line 114
    .line 115
    iput-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->J$0:J

    .line 118
    .line 119
    iput v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->label:I

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    move-object v12, v11

    .line 123
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v2, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_2
    invoke-static {v13}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 134
    .line 135
    array-length v4, v7

    .line 136
    int-to-long v4, v4

    .line 137
    invoke-static {v4, v5}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v8, 0x5

    .line 143
    move-wide v9, v0

    .line 144
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v6

    .line 149
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v4, "StickerExpressionsViewModel/fetchTextStickers/error = "

    .line 154
    .line 155
    invoke-static {v6, v4, v5}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x2

    .line 163
    move-object v5, v11

    .line 164
    move-wide v7, v0

    .line 165
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 166
    .line 167
    .line 168
    iget-object v9, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 169
    .line 170
    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->$localResults:Ljava/util/List;

    .line 171
    .line 172
    sget-object v13, LX/01d;->A00:LX/01d;

    .line 173
    .line 174
    iput-object v11, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchTextStickers$1$1;->label:I

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v2, :cond_0

    .line 184
    .line 185
    return-object v2

    .line 186
    :catch_1
    move-exception v2

    .line 187
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "StickerExpressionsViewModel/fetchTextStickers/cancel = "

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :goto_3
    return-object v2

    .line 204
    :goto_4
    return-object v2
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
