.class public final Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.ListsManagerViewModel$updateViewState$1"
    f = "ListsManagerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $conversations:Ljava/util/List;

.field public final synthetic $isEdit:Z

.field public final synthetic $isManage:Z

.field public final synthetic $listColor:Ljava/lang/Integer;

.field public final synthetic $listName:Ljava/lang/String;

.field public final synthetic $muteEndTimeMs:J

.field public final synthetic $suggestions:Ljava/util/List;

.field public final synthetic $uiConfig:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;JZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1
    .line 2
    iput-boolean p10, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 3
    .line 4
    iput-boolean p11, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:J

    .line 15
    .line 16
    iput-object p6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 1
    .line 2
    iget-boolean v10, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 3
    .line 4
    iget-boolean v11, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v8, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:J

    .line 15
    .line 16
    iget-object v6, p0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;JZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    check-cast v1, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v9, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 17
    .line 18
    iget-boolean v8, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isManage:Z

    .line 19
    .line 20
    iget-object v7, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$listColor:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$uiConfig:Ljava/util/List;

    .line 25
    .line 26
    if-nez v5, :cond_d

    .line 27
    .line 28
    iget-object v11, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 29
    .line 30
    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v0, v1, LX/19Z;->A0A:LX/19Q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    const/16 v16, 0x4

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    const/4 v5, 0x5

    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    const/4 v0, 0x7

    .line 52
    new-array v3, v0, [LX/3Sz;

    .line 53
    .line 54
    invoke-static {v1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 59
    .line 60
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/3GZ;

    .line 64
    .line 65
    invoke-direct {v1, v4, v4, v0}, LX/3GZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_0
    aput-object v1, v3, v12

    .line 74
    .line 75
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v1, 0x7f121bb1

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3GS;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/3GS;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    aput-object v0, v3, v13

    .line 104
    .line 105
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const v1, 0x7f121baf

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/3GW;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4, v12}, LX/3GW;-><init>(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    aput-object v0, v3, v14

    .line 134
    .line 135
    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-wide v0, v1, LX/19Z;->A07:J

    .line 144
    .line 145
    const-wide/16 v13, 0x2

    .line 146
    .line 147
    cmp-long v12, v0, v13

    .line 148
    .line 149
    if-eqz v12, :cond_1

    .line 150
    .line 151
    const-wide/16 v13, 0x8

    .line 152
    .line 153
    cmp-long v12, v0, v13

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    :cond_1
    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:Lcom/google/common/base/Optional;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "isEntrypointOnboarded"

    .line 169
    .line 170
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_2
    move-object v0, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v0, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 v0, -0x1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    aput-object v4, v3, v15

    .line 183
    .line 184
    iget-boolean v12, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    .line 185
    .line 186
    if-nez v12, :cond_8

    .line 187
    .line 188
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const v1, 0x7f121942

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/3GS;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/3GS;-><init>(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    aput-object v0, v3, v16

    .line 201
    .line 202
    if-nez v12, :cond_7

    .line 203
    .line 204
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/19Z;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    sget-object v0, LX/3GX;->A00:LX/3GX;

    .line 209
    .line 210
    :goto_4
    aput-object v0, v3, v5

    .line 211
    .line 212
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    const/16 v16, 0x6

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    move-object v0, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move-object v0, v4

    .line 229
    goto :goto_3

    .line 230
    :pswitch_1
    new-array v3, v5, [LX/3Sz;

    .line 231
    .line 232
    iget-object v1, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0L:Lcom/google/common/base/Optional;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 241
    .line 242
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0R()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v0, "getReorderLabelsHint"

    .line 258
    .line 259
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_9
    const v1, 0x7f121bb3

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/3GP;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/3GP;-><init>(I)V

    .line 270
    .line 271
    .line 272
    aput-object v0, v3, v12

    .line 273
    .line 274
    iget-object v2, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 275
    .line 276
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    const v1, 0x7f121bb1

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/3GS;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/3GS;-><init>(I)V

    .line 298
    .line 299
    .line 300
    :goto_5
    aput-object v0, v3, v13

    .line 301
    .line 302
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A08:Z

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const v1, 0x7f121baf

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/3GW;

    .line 322
    .line 323
    invoke-direct {v0, v1, v4, v12}, LX/3GW;-><init>(ILjava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    :goto_6
    aput-object v0, v3, v14

    .line 327
    .line 328
    const v1, 0x7f121942

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/3GS;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/3GS;-><init>(I)V

    .line 334
    .line 335
    .line 336
    aput-object v0, v3, v15

    .line 337
    .line 338
    iget-boolean v0, v11, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A07:Z

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    sget-object v4, LX/3GX;->A00:LX/3GX;

    .line 343
    .line 344
    :cond_a
    :goto_7
    aput-object v4, v3, v16

    .line 345
    .line 346
    invoke-static {v3}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move-object v0, v4

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    move-object v0, v4

    .line 354
    goto :goto_5

    .line 355
    :pswitch_2
    invoke-virtual {v11}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0Z()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :cond_d
    :goto_8
    iget-object v4, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$conversations:Ljava/util/List;

    .line 360
    .line 361
    if-nez v4, :cond_e

    .line 362
    .line 363
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0P:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 371
    .line 372
    iget-boolean v11, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$isEdit:Z

    .line 373
    .line 374
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-static {v13}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v0, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0B:LX/05V;

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/16 v0, 0x18

    .line 399
    .line 400
    new-instance v1, LX/3Mo;

    .line 401
    .line 402
    invoke-direct {v1, v3, v12, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v12, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0G:LX/05V;

    .line 406
    .line 407
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/3GV;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1, v11}, LX/3GV;-><init>(LX/0IB;LX/00h;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    iget-wide v1, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$muteEndTimeMs:J

    .line 420
    .line 421
    iget-object v3, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->$suggestions:Ljava/util/List;

    .line 422
    .line 423
    if-nez v3, :cond_f

    .line 424
    .line 425
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0O:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-static {v12}, LX/1ag;->A0e(Ljava/util/Iterator;)LX/19Z;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/3GR;

    .line 454
    .line 455
    invoke-direct {v0, v11}, LX/3GR;-><init>(LX/19Z;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_f
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, LX/2tn;

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-static {v7, v0, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v11, LX/2u0;

    .line 477
    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    move-wide/from16 v18, v1

    .line 483
    .line 484
    move/from16 v20, v9

    .line 485
    .line 486
    move/from16 v21, v8

    .line 487
    .line 488
    move-object v14, v7

    .line 489
    move-object v15, v5

    .line 490
    move-object v13, v6

    .line 491
    invoke-direct/range {v11 .. v21}, LX/2u0;-><init>(LX/2tn;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v10, Lcom/whatsapp/lists/product/ListsManagerViewModel$updateViewState$1;->this$0:Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0U:LX/0MX;

    .line 497
    .line 498
    invoke-interface {v0, v11}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 502
    .line 503
    return-object v0

    .line 504
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
