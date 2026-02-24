.class public final Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.viewmodel.ImagineEditViewModel$addSyntheticHistory$1"
    f = "ImagineEditViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x226
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mediaUrl",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $historyCount:I

.field public final synthetic $historyMediaUrls:Ljava/util/List;

.field public final synthetic $prompt:Ljava/lang/String;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/An9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/An9;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V
    .locals 1

    .line 0
    iput p6, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyCount:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyMediaUrls:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/An9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget v6, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyCount:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyMediaUrls:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/An9;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;-><init>(Landroid/content/Context;LX/An9;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->label:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-ne v1, v7, :cond_5

    .line 12
    .line 13
    iget v4, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->I$0:I

    .line 14
    .line 15
    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/0QP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v8}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 49
    .line 50
    .line 51
    move-result-object v31

    .line 52
    iget-object v8, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v11, LX/BZV;->A04:LX/BZV;

    .line 55
    .line 56
    sget-object v12, LX/BbP;->A02:LX/BbP;

    .line 57
    .line 58
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/An9;

    .line 59
    .line 60
    iget-object v1, v1, LX/An9;->A01:LX/CWL;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LX/CWL;->A09:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const/4 v13, 0x0

    .line 67
    const-string v18, ""

    .line 68
    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v30

    .line 75
    new-instance v10, LX/CWA;

    .line 76
    .line 77
    move-object v15, v13

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    move-object/from16 v20, v13

    .line 81
    .line 82
    move-object/from16 v21, v13

    .line 83
    .line 84
    move-object/from16 v22, v13

    .line 85
    .line 86
    move-object/from16 v23, v13

    .line 87
    .line 88
    move-object/from16 v24, v13

    .line 89
    .line 90
    move-object/from16 v25, v13

    .line 91
    .line 92
    move-object/from16 v26, v13

    .line 93
    .line 94
    move-object/from16 v27, v13

    .line 95
    .line 96
    move-object/from16 v29, v13

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    move-object/from16 v28, v1

    .line 100
    .line 101
    move/from16 v33, v32

    .line 102
    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v19, v8

    .line 106
    .line 107
    invoke-direct/range {v10 .. v33}, LX/CWA;-><init>(LX/BZV;LX/BbP;LX/CW4;LX/CUt;LX/CW7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/An9;

    .line 111
    .line 112
    iget-object v9, v1, LX/An9;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 113
    .line 114
    invoke-static {v4}, LX/1ae;->A1J(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$prompt:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v8, LX/CLm;

    .line 121
    .line 122
    move-object v11, v8

    .line 123
    move-object v12, v13

    .line 124
    move-object v13, v10

    .line 125
    move-object v15, v1

    .line 126
    move/from16 v17, v32

    .line 127
    .line 128
    invoke-direct/range {v11 .. v17}, LX/CLm;-><init>(LX/CUK;LX/CWA;LX/CWA;Ljava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A09(LX/CLm;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/An9;

    .line 140
    .line 141
    new-instance v8, LX/D90;

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    move-object v10, v1

    .line 145
    move-object v11, v3

    .line 146
    move v13, v4

    .line 147
    move v14, v7

    .line 148
    invoke-direct/range {v8 .. v14}, LX/D90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 152
    .line 153
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v0, v1, v8, v2}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->this$0:LX/An9;

    .line 160
    .line 161
    iget-object v0, v0, LX/An9;->A0A:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    :goto_1
    iget v0, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyCount:I

    .line 169
    .line 170
    if-ge v4, v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$historyMediaUrls:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v8, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->$context:Landroid/content/Context;

    .line 179
    .line 180
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->I$0:I

    .line 191
    .line 192
    iput v7, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->label:I

    .line 193
    .line 194
    invoke-static {v8, v3, v5, v0, v1}, LX/CMd;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v6, :cond_0

    .line 199
    .line 200
    return-object v6

    .line 201
    :cond_2
    const/4 v1, 0x0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineEditViewModel$addSyntheticHistory$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/0QP;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    .line 214
    .line 215
    return-object v6

    .line 216
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
