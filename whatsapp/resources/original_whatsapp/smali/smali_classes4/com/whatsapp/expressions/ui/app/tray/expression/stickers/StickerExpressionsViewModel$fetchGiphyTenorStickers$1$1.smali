.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x444,
        0x44e,
        0x453,
        0x45e
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime",
        "startTime"
    }
    s = {
        "J$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $filteredEmojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public final synthetic $searchText:Ljava/lang/String;

.field public J$0:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$filteredEmojis:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

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
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$filteredEmojis:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

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
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v6, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_7

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-wide v15, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    iget-wide v15, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    :try_start_1
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0t:LX/6rH;

    .line 45
    .line 46
    iget-object v2, v1, LX/6rH;->A00:LX/07B;

    .line 47
    .line 48
    const/16 v1, 0x152f

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/1aa;->A02(LX/00I;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v15, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    .line 55
    .line 56
    iput v6, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    .line 57
    .line 58
    invoke-static {v11, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :goto_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0c:LX/05V;

    .line 72
    .line 73
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/70a;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/70a;->A00()LX/7FQ;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v2, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$searchText:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$filteredEmojis:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v2, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/4 v8, 0x0

    .line 92
    iput-object v8, v6, LX/7FQ;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v14, v6, LX/7FQ;->A02:Z

    .line 95
    .line 96
    invoke-static {v6, v2, v8, v1}, LX/7FQ;->A00(LX/7FQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v12, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    invoke-static {v1, v2}, LX/1ag;->A0u(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :goto_2
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v6, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 132
    .line 133
    iget-object v7, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    .line 134
    .line 135
    iput-wide v15, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    .line 136
    .line 137
    iput v4, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    .line 138
    .line 139
    move-object v10, v8

    .line 140
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v6, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 146
    .line 147
    iget-object v7, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    .line 148
    .line 149
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 150
    .line 151
    iput-wide v15, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->J$0:J

    .line 152
    .line 153
    iput v3, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :catch_0
    move-exception v2

    .line 162
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "StickerExpressionsViewModel/fetchGiphyTenorStickers/error = "

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catch_1
    move-exception v3

    .line 183
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "StickerExpressionsViewModel/fetchGiphyTenorStickers/cancel = "

    .line 188
    .line 189
    invoke-static {v3, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 195
    .line 196
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v1, v1, LX/6Da;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    iget-object v6, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->this$0:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 205
    .line 206
    iget-object v7, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->$localResults:Ljava/util/List;

    .line 207
    .line 208
    sget-object v9, LX/01d;->A00:LX/01d;

    .line 209
    .line 210
    iput v5, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;->label:I

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v10, v8

    .line 214
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :goto_5
    return-object v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
