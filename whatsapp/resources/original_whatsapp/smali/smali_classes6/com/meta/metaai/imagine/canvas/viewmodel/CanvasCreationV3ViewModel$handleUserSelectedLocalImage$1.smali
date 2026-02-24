.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1"
    f = "CanvasCreationV3ViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xee
    }
    m = "invokeSuspend"
    n = {
        "imageBitmap"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $mediaUrl:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->$mediaUrl:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->$mediaUrl:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 25

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->label:I

    .line 7
    .line 8
    const-string v5, "CanvasCreationV3ViewModel"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-ne v0, v7, :cond_7

    .line 15
    .line 16
    iget-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v9, LX/DMG;

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    const-string v0, "Failed to upload image"

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CGA;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 37
    .line 38
    const v0, 0x7f123f71

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, v10}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 49
    .line 50
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 55
    .line 56
    sget-object v2, LX/0lp;->A00:LX/0lt;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v1, v10, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v14, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->$mediaUrl:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v11, LX/BZV;->A06:LX/BZV;

    .line 85
    .line 86
    sget-object v12, LX/BbP;->A02:LX/BbP;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v4, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-instance v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    const-string v15, ""

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    new-instance v8, LX/CIe;

    .line 115
    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    move-object/from16 v18, v10

    .line 119
    .line 120
    move-object/from16 v19, v10

    .line 121
    .line 122
    move-object/from16 v20, v10

    .line 123
    .line 124
    move-object/from16 v21, v10

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    invoke-direct/range {v8 .. v24}, LX/CIe;-><init>(LX/DMG;LX/CIe;LX/BZV;LX/BbP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09(LX/CIe;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 143
    .line 144
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/CLv;

    .line 150
    .line 151
    const/16 v19, 0x1ffe

    .line 152
    .line 153
    move-object v13, v10

    .line 154
    move-object v14, v10

    .line 155
    move/from16 v20, v24

    .line 156
    .line 157
    move/from16 v21, v24

    .line 158
    .line 159
    move/from16 v22, v24

    .line 160
    .line 161
    move/from16 v23, v24

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    move-object v12, v10

    .line 165
    move/from16 v18, v24

    .line 166
    .line 167
    invoke-static/range {v10 .. v23}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 182
    .line 183
    iget-object v9, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 184
    .line 185
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->$mediaUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v8, "BitmapUtil"

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v0, 0x1c

    .line 197
    .line 198
    if-lt v2, v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v4}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catchall_0
    move-exception v2

    .line 233
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :try_start_4
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    :catch_0
    move-exception v2

    .line 240
    const-string v0, "Failed to load bitmap from content URI - unexpected error"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_1
    move-exception v2

    .line 244
    const-string v0, "Failed to load bitmap from content URI - file not found"

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_2
    move-exception v2

    .line 248
    const-string v0, "Failed to decode bitmap from content URI - image data corrupted or incomplete"

    .line 249
    .line 250
    check-cast v2, Ljava/lang/Throwable;

    .line 251
    .line 252
    :goto_2
    invoke-static {v8, v0, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 256
    .line 257
    const-string v0, "Failed to convert content uri to bitmap"

    .line 258
    .line 259
    invoke-static {v5, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CGA;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 267
    .line 268
    const v0, 0x7f123f71

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v3, v0, v10}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 279
    .line 280
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 285
    .line 286
    sget-object v2, LX/0lp;->A00:LX/0lt;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 289
    .line 290
    const/16 v0, 0x9

    .line 291
    .line 292
    invoke-static {v1, v10, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_6
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->this$0:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 301
    .line 302
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;->label:I

    .line 305
    .line 306
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-ne v9, v6, :cond_0

    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
