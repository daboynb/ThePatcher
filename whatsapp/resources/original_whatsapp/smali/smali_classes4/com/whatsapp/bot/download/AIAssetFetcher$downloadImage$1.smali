.class public final Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.download.AIAssetFetcher$downloadImage$1"
    f = "AIAssetFetcher.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x1f0,
        0xee,
        0x10a,
        0x114
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $errorCallback:LX/00h;

.field public final synthetic $extendedMediaDataMap:LX/7a9;

.field public final synthetic $maxHeight:I

.field public final synthetic $maxWidth:I

.field public final synthetic $messageTimeStamp:J

.field public final synthetic $preparingCallback:LX/00h;

.field public final synthetic $previewUrl:Ljava/lang/String;

.field public final synthetic $successCallback:LX/095;

.field public final synthetic $url:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/7a9;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 5
    .line 6
    iput p9, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 7
    .line 8
    iput p10, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7a9;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/095;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:LX/00h;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:LX/00h;

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 7
    .line 8
    iget v10, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7a9;

    .line 11
    .line 12
    iget-object v8, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/095;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:LX/00h;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:LX/00h;

    .line 17
    .line 18
    iget-wide v11, p0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 19
    .line 20
    new-instance v0, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/7a9;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    if-eq v5, v0, :cond_3

    .line 14
    .line 15
    if-eq v5, v1, :cond_2

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/0d6;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/0d6;

    .line 38
    .line 39
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    :cond_2
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/0d6;

    .line 47
    .line 48
    :try_start_2
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 52
    .line 53
    :cond_3
    iget-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    .line 54
    .line 55
    iget v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    .line 56
    .line 57
    iget v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    .line 58
    .line 59
    iget-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LX/00h;

    .line 62
    .line 63
    iget-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/00h;

    .line 66
    .line 67
    iget-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/095;

    .line 70
    .line 71
    iget-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, LX/7a9;

    .line 74
    .line 75
    iget-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 86
    .line 87
    iget-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/0d6;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->this$0:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 99
    .line 100
    iget-object v7, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0C:LX/0d6;

    .line 101
    .line 102
    iget-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$previewUrl:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$url:Ljava/lang/String;

    .line 105
    .line 106
    iget v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxWidth:I

    .line 107
    .line 108
    iget v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$maxHeight:I

    .line 109
    .line 110
    iget-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$extendedMediaDataMap:LX/7a9;

    .line 111
    .line 112
    iget-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$successCallback:LX/095;

    .line 113
    .line 114
    iget-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$preparingCallback:LX/00h;

    .line 115
    .line 116
    iget-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$errorCallback:LX/00h;

    .line 117
    .line 118
    iget-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->$messageTimeStamp:J

    .line 119
    .line 120
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v10, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v11, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 135
    .line 136
    iput v12, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$0:I

    .line 137
    .line 138
    iput v13, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->I$1:I

    .line 139
    .line 140
    iput-wide v15, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->J$0:J

    .line 141
    .line 142
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 143
    .line 144
    invoke-interface {v7, v8}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v9, :cond_5

    .line 149
    .line 150
    return-object v9

    .line 151
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A06:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/5iu;->A0e(LX/05V;)LX/0Kb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v0, v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    move-object v0, v5

    .line 161
    :cond_6
    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    cmp-long v0, v19, v17

    .line 191
    .line 192
    if-lez v0, :cond_11

    .line 193
    .line 194
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A03:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2Ez;

    .line 201
    .line 202
    move-object/from16 v0, v21

    .line 203
    .line 204
    invoke-virtual {v2, v0, v12, v13}, LX/2Ez;->A0A(Ljava/io/File;II)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10, v5, v4}, LX/7a9;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6Lv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    if-eqz v18, :cond_11

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/16 v17, 0x0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    iget-object v0, v2, LX/6Lv;->A01:LX/6fv;

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    :goto_3
    sget-object v0, LX/6fv;->A04:LX/6fv;

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    move-object/from16 v0, v17

    .line 232
    .line 233
    if-ne v0, v14, :cond_a

    .line 234
    .line 235
    iget-object v0, v2, LX/6Lv;->A03:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    const-string v0, "AIAssetFetcher/preview is downloaded, start download for high res"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 267
    .line 268
    move-object/from16 v22, v8

    .line 269
    .line 270
    move-object/from16 v23, v1

    .line 271
    .line 272
    move-object/from16 v24, v11

    .line 273
    .line 274
    move-object/from16 v25, v6

    .line 275
    .line 276
    move/from16 v26, v12

    .line 277
    .line 278
    move/from16 v27, v13

    .line 279
    .line 280
    move-wide/from16 v28, v15

    .line 281
    .line 282
    move-object/from16 v18, v10

    .line 283
    .line 284
    move-object/from16 v19, v21

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v29}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02(LX/7a9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v9, :cond_9

    .line 297
    .line 298
    return-object v9

    .line 299
    :cond_9
    :goto_4
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_a
    if-eqz v2, :cond_d

    .line 304
    .line 305
    :cond_b
    const/4 v12, 0x0

    .line 306
    iget-wide v0, v2, LX/6Lv;->A00:J

    .line 307
    .line 308
    const-wide/16 v13, -0x1

    .line 309
    .line 310
    cmp-long v11, v0, v13

    .line 311
    .line 312
    if-nez v11, :cond_e

    .line 313
    .line 314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    const-string v11, "AIAssetFetcher/no extended media data found for "

    .line 319
    .line 320
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v11, v2, LX/6Lv;->A04:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v11, " / "

    .line 329
    .line 330
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v12}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    move-object v11, v10

    .line 349
    move-object/from16 v12, v21

    .line 350
    .line 351
    move-object v13, v5

    .line 352
    move-object v14, v4

    .line 353
    move-object v10, v3

    .line 354
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A01(LX/7a9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)LX/6Lv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A07:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/0Xy;

    .line 367
    .line 368
    invoke-static/range {v21 .. v21}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, LX/0Xy;->A00(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v0, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A08:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, LX/0Xl;

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    invoke-virtual {v5, v12, v1, v4}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    .line 388
    .line 389
    .line 390
    :cond_d
    iget-object v3, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A00:LX/01w;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const/16 v21, 0xd

    .line 394
    .line 395
    new-instance v1, LX/7w2;

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    move-object/from16 v17, v2

    .line 400
    .line 401
    move-object/from16 v19, v6

    .line 402
    .line 403
    move-object/from16 v20, v4

    .line 404
    .line 405
    invoke-direct/range {v16 .. v21}, LX/7w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v4, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 426
    .line 427
    invoke-static {v8, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v9, :cond_10

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    iget-object v11, v3, Lcom/whatsapp/bot/download/AIAssetFetcher;->A0A:LX/72d;

    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    iget-object v0, v11, LX/72d;->A01:LX/05V;

    .line 445
    .line 446
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 447
    .line 448
    .line 449
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 450
    :try_start_4
    iget-object v0, v14, LX/0t1;->A02:LX/0L3;

    .line 451
    .line 452
    move-object/from16 v17, v0

    .line 453
    .line 454
    const-string v16, "\n          SELECT\n            row_id, type, external_url, direct_path, preview_path, file_path, file_hash, file_size, media_key, media_key_timestamp, enc_file_hash, width, height, media_caption, transferred, mime_type, display_type\n          FROM\n            extended_media_data\n          WHERE\n            row_id IN (?)\n        "

    .line 455
    .line 456
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    const-string v1, ","

    .line 461
    .line 462
    sget-object v0, LX/7zC;->A00:LX/7zC;

    .line 463
    .line 464
    invoke-static {v1, v15, v0}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, v13, v12

    .line 469
    .line 470
    const-string v15, "GET_MEDIA_DATA_BY_ROW_ID_SQL"

    .line 471
    .line 472
    move-object/from16 v1, v17

    .line 473
    .line 474
    move-object/from16 v0, v16

    .line 475
    .line 476
    invoke-virtual {v1, v0, v15, v13}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 480
    :try_start_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-virtual {v11, v13}, LX/72d;->A01(Landroid/database/Cursor;)LX/6Lv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    :cond_f
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 499
    .line 500
    .line 501
    :try_start_7
    invoke-virtual {v14}, LX/0t1;->close()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/5k8;

    .line 515
    .line 516
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 517
    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :goto_7
    return-object v9

    .line 523
    :cond_10
    :goto_8
    sget-object v9, LX/0Mq;->A00:LX/0Mq;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 524
    .line 525
    invoke-interface {v7, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v9

    .line 529
    :catchall_0
    move-exception v1

    .line 530
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    :try_start_9
    invoke-static {v13, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 536
    :catchall_2
    move-exception v1

    .line 537
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 538
    :catchall_3
    :try_start_b
    move-exception v0

    .line 539
    invoke-static {v14, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 544
    .line 545
    .line 546
    iput-object v7, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$5:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$6:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->L$7:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v0, 0x4

    .line 564
    iput v0, v8, Lcom/whatsapp/bot/download/AIAssetFetcher$downloadImage$1;->label:I

    .line 565
    .line 566
    move-object/from16 v22, v8

    .line 567
    .line 568
    move-object/from16 v23, v1

    .line 569
    .line 570
    move-object/from16 v24, v11

    .line 571
    .line 572
    move-object/from16 v25, v6

    .line 573
    .line 574
    move/from16 v26, v12

    .line 575
    .line 576
    move/from16 v27, v13

    .line 577
    .line 578
    move-wide/from16 v28, v15

    .line 579
    .line 580
    move-object/from16 v18, v10

    .line 581
    .line 582
    move-object/from16 v19, v21

    .line 583
    .line 584
    move-object/from16 v20, v5

    .line 585
    .line 586
    move-object/from16 v21, v4

    .line 587
    .line 588
    move-object/from16 v17, v3

    .line 589
    .line 590
    invoke-virtual/range {v17 .. v29}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02(LX/7a9;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;LX/00h;LX/095;IIJ)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v9, :cond_12

    .line 595
    .line 596
    return-object v9

    .line 597
    :cond_12
    :goto_9
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 598
    .line 599
    :goto_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 600
    invoke-interface {v7, v0}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v9

    .line 604
    :catchall_4
    move-exception v0

    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_b

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    :goto_b
    invoke-interface {v7, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    throw v0
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
