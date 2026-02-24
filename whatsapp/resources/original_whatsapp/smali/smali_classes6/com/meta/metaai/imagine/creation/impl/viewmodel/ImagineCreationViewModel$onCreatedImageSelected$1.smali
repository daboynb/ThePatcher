.class public final Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.viewmodel.ImagineCreationViewModel$onCreatedImageSelected$1"
    f = "ImagineCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isEdited:Z

.field public final synthetic $isRegenerated:Z

.field public final synthetic $selectedImage:LX/CWA;

.field public label:I

.field public final synthetic this$0:LX/AnA;


# direct methods
.method public constructor <init>(LX/AnA;LX/CWA;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AnA;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/CWA;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isEdited:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isRegenerated:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AnA;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/CWA;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isEdited:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isRegenerated:Z

    .line 7
    .line 8
    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;-><init>(LX/AnA;LX/CWA;LX/0gH;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 36

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AnA;

    .line 10
    .line 11
    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/CWA;

    .line 12
    .line 13
    iget-object v5, v2, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 14
    .line 15
    iget-object v4, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/BG3;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/BG3;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    iget-object v0, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, LX/CMd;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/CWA;

    .line 32
    .line 33
    iget-object v0, v0, LX/CWA;->A06:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v31, v0

    .line 36
    .line 37
    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isEdited:Z

    .line 38
    .line 39
    move/from16 v34, v0

    .line 40
    .line 41
    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$isRegenerated:Z

    .line 42
    .line 43
    move/from16 v28, v0

    .line 44
    .line 45
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AnA;

    .line 46
    .line 47
    iget-object v0, v0, LX/AnA;->A0H:LX/CWX;

    .line 48
    .line 49
    iget-object v0, v0, LX/CWX;->A08:LX/CW6;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v7, v0, LX/CW6;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v1, LX/CWA;->A08:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    iget-object v8, v1, LX/CWA;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v1, LX/CWA;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    iget-object v0, v1, LX/CWA;->A09:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    iget-object v15, v1, LX/CWA;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v14, v1, LX/CWA;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v1, LX/CWA;->A00:LX/BZV;

    .line 76
    .line 77
    iget-object v0, v1, LX/CWA;->A0J:LX/09R;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 80
    .line 81
    .line 82
    move-result v32

    .line 83
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 84
    .line 85
    .line 86
    move-result v33

    .line 87
    iget-object v12, v1, LX/CWA;->A01:LX/BbP;

    .line 88
    .line 89
    iget-object v0, v2, LX/AnA;->A0H:LX/CWX;

    .line 90
    .line 91
    iget-object v11, v0, LX/CWX;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, LX/CWA;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v1, LX/CWA;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v1, LX/CWA;->A02:LX/CW4;

    .line 98
    .line 99
    iget-object v0, v1, LX/CWA;->A04:LX/CW7;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v10, v0, LX/CW7;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    iget-object v3, v0, LX/CW7;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, LX/CW7;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v0, LX/CW7;->A00:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v1}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v25

    .line 121
    iget-boolean v1, v0, LX/CW7;->A06:Z

    .line 122
    .line 123
    iget-object v0, v0, LX/CW7;->A03:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v20, LX/CVQ;

    .line 126
    .line 127
    move-object/from16 v21, v10

    .line 128
    .line 129
    move-object/from16 v22, v3

    .line 130
    .line 131
    move-object/from16 v23, v2

    .line 132
    .line 133
    move-object/from16 v24, v0

    .line 134
    .line 135
    move/from16 v27, v1

    .line 136
    .line 137
    invoke-direct/range {v20 .. v27}, LX/CVQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    new-instance v16, LX/C9R;

    .line 141
    .line 142
    move-object/from16 v29, v5

    .line 143
    .line 144
    move-object/from16 v30, v7

    .line 145
    .line 146
    move/from16 v35, v28

    .line 147
    .line 148
    move-object/from16 v21, v19

    .line 149
    .line 150
    move-object/from16 v22, v8

    .line 151
    .line 152
    move-object/from16 v23, v18

    .line 153
    .line 154
    move-object/from16 v24, v17

    .line 155
    .line 156
    move-object/from16 v25, v15

    .line 157
    .line 158
    move-object/from16 v26, v14

    .line 159
    .line 160
    move-object/from16 v27, v11

    .line 161
    .line 162
    move-object/from16 v28, v6

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    invoke-direct/range {v16 .. v35}, LX/C9R;-><init>(LX/BZV;LX/BbP;LX/CW4;LX/CVQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, LX/C5w;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LX/C5w;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AnA;

    .line 183
    .line 184
    iget-object v0, v2, LX/AnA;->A01:LX/BdV;

    .line 185
    .line 186
    instance-of v1, v0, LX/BGS;

    .line 187
    .line 188
    iget-object v2, v2, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 189
    .line 190
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 197
    .line 198
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/0MW;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/C6g;

    .line 205
    .line 206
    iput-object v0, v1, LX/Bz7;->A02:LX/C6g;

    .line 207
    .line 208
    :cond_2
    :goto_3
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->$selectedImage:LX/CWA;

    .line 209
    .line 210
    iget-object v2, v0, LX/CWA;->A04:LX/CW7;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AnA;

    .line 215
    .line 216
    iget-object v1, v0, LX/AnA;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 217
    .line 218
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:Z

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 223
    .line 224
    iput-object v2, v0, LX/Bz7;->A03:LX/CW7;

    .line 225
    .line 226
    :cond_3
    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineCreationViewModel$onCreatedImageSelected$1;->this$0:LX/AnA;

    .line 227
    .line 228
    new-instance v0, LX/BGX;

    .line 229
    .line 230
    invoke-direct {v0, v3}, LX/BGX;-><init>(LX/C5w;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/AnA;->A05(LX/AnA;LX/BdW;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_4
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06:LX/Bz7;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0D:LX/0MW;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/C88;

    .line 250
    .line 251
    iput-object v0, v1, LX/Bz7;->A01:LX/C88;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/16 v20, 0x0

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    const/4 v7, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_7
    const/4 v8, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
