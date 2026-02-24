.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/CHz;

.field public A01:LX/CLk;

.field public A02:LX/BZ1;

.field public A03:LX/Bzw;

.field public A04:LX/0Px;

.field public A05:LX/0Px;

.field public A06:Z

.field public A07:LX/K1r;

.field public final A08:Landroid/app/Application;

.field public final A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A0A:LX/CGA;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/00h;

.field public final A0D:LX/00h;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/0MX;

.field public final A0G:LX/0MX;

.field public final A0H:LX/0MX;

.field public final A0I:LX/0MW;

.field public final A0J:LX/0MW;

.field public final A0K:LX/0MW;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/00b;

.field public final A0P:LX/Bk0;

.field public final A0Q:LX/CWU;

.field public final A0R:Ljava/util/List;

.field public final A0S:Lkotlin/jvm/functions/Function1;

.field public final A0T:LX/095;

.field public final A0U:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;LX/Bk0;LX/CWU;LX/CGA;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V
    .locals 33

    const/16 v18, 0x0

    .line 2070152
    move-object/from16 v5, p8

    move-object/from16 v3, p10

    invoke-static {v5, v3}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2070153
    const/16 v1, 0x8

    .line 2070154
    move-object/from16 v7, p6

    move-object/from16 v4, p9

    invoke-static {v7, v1, v4}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2070155
    const/16 v0, 0xa

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2070156
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-direct {v0, v9}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 2070157
    iput-object v9, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 2070158
    move-object/from16 v10, p2

    iput-object v10, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:LX/00b;

    .line 2070159
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 2070160
    move-object/from16 v8, p3

    iput-object v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0P:LX/Bk0;

    .line 2070161
    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lkotlin/jvm/functions/Function1;

    .line 2070162
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/095;

    .line 2070163
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CGA;

    .line 2070164
    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:LX/00h;

    .line 2070165
    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0S:Lkotlin/jvm/functions/Function1;

    .line 2070166
    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00h;

    .line 2070167
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v27

    .line 2070168
    iget-object v4, v2, LX/CWU;->A01:LX/Bbl;

    .line 2070169
    iget-object v11, v2, LX/CWU;->A02:LX/Bbm;

    .line 2070170
    iget-object v12, v2, LX/CWU;->A0D:Ljava/lang/String;

    .line 2070171
    iget-object v13, v2, LX/CWU;->A0E:Ljava/lang/String;

    .line 2070172
    iget-boolean v14, v2, LX/CWU;->A0I:Z

    .line 2070173
    new-instance v22, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v8, v22

    invoke-direct/range {v8 .. v14}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/Bbm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2070174
    const/4 v11, 0x0

    new-instance v7, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v7, v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/00b;)V

    .line 2070175
    iget-object v6, v2, LX/CWU;->A0C:Ljava/lang/String;

    .line 2070176
    iget-object v2, v2, LX/CWU;->A0G:Ljava/util/List;

    .line 2070177
    if-eqz v2, :cond_0

    .line 2070178
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2070179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2070180
    check-cast v2, LX/CVe;

    .line 2070181
    invoke-static {v2}, LX/CJp;->A00(LX/CVe;)LX/CIe;

    move-result-object v2

    .line 2070182
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2070183
    :cond_0
    move-object v5, v11

    .line 2070184
    :cond_1
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 2070185
    iget-object v3, v2, LX/CWU;->A03:LX/BZ1;

    .line 2070186
    new-instance v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-direct/range {v19 .. v27}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00b;LX/Bbl;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BZ1;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V

    .line 2070187
    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 2070188
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 2070189
    iget-object v15, v2, LX/CWU;->A0C:Ljava/lang/String;

    .line 2070190
    if-nez v15, :cond_2

    const-string v15, ""

    .line 2070191
    :cond_2
    iget-object v13, v2, LX/CWU;->A01:LX/Bbl;

    .line 2070192
    sget-object v17, LX/Jcx;->A01:LX/Jcx;

    .line 2070193
    sget-object v16, LX/01d;->A00:LX/01d;

    .line 2070194
    sget-object v14, LX/BaN;->A08:LX/BaN;

    .line 2070195
    const/4 v2, 0x1

    .line 2070196
    sget-object v10, LX/BbS;->A05:LX/BbS;

    .line 2070197
    new-instance v9, LX/CLv;

    move/from16 v20, v18

    move/from16 v22, v18

    move-object v12, v11

    move/from16 v19, v18

    move/from16 v21, v2

    invoke-direct/range {v9 .. v22}, LX/CLv;-><init>(LX/BbS;LX/CHz;LX/C8x;LX/Bbl;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IZZZZ)V

    .line 2070198
    invoke-static {v9}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    .line 2070199
    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2070200
    new-instance v3, LX/0k5;

    invoke-direct {v3, v11, v4}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 2070201
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 2070202
    sget-object v3, LX/BFz;->A00:LX/BFz;

    invoke-static {v3}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

    .line 2070203
    new-instance v3, LX/0k5;

    invoke-direct {v3, v11, v4}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 2070204
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/0MW;

    .line 2070205
    invoke-static {v11}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 2070206
    new-instance v3, LX/0k5;

    invoke-direct {v3, v11, v4}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 2070207
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:LX/0MW;

    .line 2070208
    new-instance v3, LX/0Pz;

    invoke-direct {v3, v11}, LX/0Pz;-><init>(LX/0Px;)V

    .line 2070209
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    .line 2070210
    new-instance v3, LX/0Pz;

    invoke-direct {v3, v11}, LX/0Pz;-><init>(LX/0Px;)V

    .line 2070211
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    .line 2070212
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v3

    .line 2070213
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    .line 2070214
    sget-object v4, LX/JVu;->A03:LX/JVu;

    .line 2070215
    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>"

    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070216
    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/K1r;

    .line 2070217
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:LX/00b;

    invoke-static {v3}, LX/CMs;->A01(LX/00b;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    .line 2070218
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 2070219
    iget-object v3, v3, LX/CWU;->A03:LX/BZ1;

    .line 2070220
    if-nez v3, :cond_3

    sget-object v3, LX/BZ1;->A04:LX/BZ1;

    :cond_3
    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BZ1;

    .line 2070221
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f03001b

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:[Ljava/lang/String;

    .line 2070222
    array-length v8, v9

    .line 2070223
    invoke-static {v8}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    move-result-object v7

    .line 2070224
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    aget-object v5, v9, v6

    .line 2070225
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2070226
    const-string v3, "^("

    .line 2070227
    invoke-static {v3, v5, v4, v7}, LX/Abw;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2070228
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2070229
    :cond_4
    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:Ljava/util/List;

    .line 2070230
    invoke-static {}, LX/CEO;->A00()LX/07B;

    move-result-object v4

    .line 2070231
    const/16 v3, 0x50f2

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    .line 2070232
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    move-result v3

    .line 2070233
    iput-boolean v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0L:Z

    .line 2070234
    const v3, 0x14032

    .line 2070235
    invoke-static {v3}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    .line 2070236
    check-cast v3, LX/CEO;

    .line 2070237
    iget-object v5, v3, LX/CEO;->A00:LX/0ec;

    .line 2070238
    iget-object v4, v5, LX/0ec;->A05:LX/07B;

    const/16 v3, 0x61eb

    invoke-virtual {v4, v3}, LX/00I;->A0a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2070239
    invoke-static {v5}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    move-result-object v4

    sget-object v3, LX/1AX;->A0E:LX/1AX;

    invoke-virtual {v4, v3}, LX/1AN;->A00(LX/1AX;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    .line 2070240
    :cond_6
    iput-boolean v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0N:Z

    .line 2070241
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v4

    const/4 v3, 0x7

    .line 2070242
    invoke-static {v0, v11, v3}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    move-result-object v3

    .line 2070243
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 2070244
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 2070245
    invoke-static {v0, v7, v5, v3, v4}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    move-result-object v4

    .line 2070246
    const/16 v3, 0x9

    .line 2070247
    move-object/from16 v6, p11

    invoke-static {v6, v0, v11, v3}, LX/D99;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/D99;

    move-result-object v3

    .line 2070248
    invoke-static {v0, v7, v5, v3, v4}, LX/Abr;->A0L(LX/0Ol;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/1Fg;

    move-result-object v3

    .line 2070249
    invoke-static {v0, v11, v1}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    move-result-object v1

    .line 2070250
    invoke-static {v7, v5, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 2070251
    iget-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    if-eqz v1, :cond_7

    .line 2070252
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v1, LX/D99;

    invoke-direct {v1, v0, v11, v3}, LX/D99;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2070253
    invoke-static {v7, v5, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 2070254
    :cond_7
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 2070255
    iget-boolean v1, v4, LX/CWU;->A0R:Z

    .line 2070256
    if-eqz v1, :cond_8

    .line 2070257
    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 2070258
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CFJ;

    .line 2070259
    iget-object v1, v3, LX/CFJ;->A02:LX/DMP;

    if-eqz v1, :cond_8

    .line 2070260
    instance-of v1, v1, LX/CqA;

    if-eqz v1, :cond_8

    .line 2070261
    iget-object v1, v3, LX/CFJ;->A01:LX/CHz;

    if-eqz v1, :cond_8

    .line 2070262
    invoke-virtual {v5}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07()V

    .line 2070263
    return-void

    .line 2070264
    :cond_8
    iget-object v5, v4, LX/CWU;->A0C:Ljava/lang/String;

    .line 2070265
    iget-object v6, v4, LX/CWU;->A09:Ljava/lang/String;

    .line 2070266
    iget-object v1, v4, LX/CWU;->A06:Ljava/lang/Integer;

    .line 2070267
    if-ne v1, v7, :cond_a

    .line 2070268
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    .line 2070269
    invoke-static {v0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    move-result-object v4

    .line 2070270
    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v3, LX/ATQ;->A01:LX/ATQ;

    .line 2070271
    new-instance v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;

    invoke-direct {v1, v0, v6, v11}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel$handleUserSelectedLocalImage$1;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;LX/0gH;)V

    .line 2070272
    invoke-static {v7, v3, v1, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 2070273
    :cond_9
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    .line 2070274
    invoke-interface {v1, v11}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 2070275
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v1, v5, v2, v2}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/lang/String;ZZ)LX/0gb;

    move-result-object v1

    .line 2070276
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    return-void

    .line 2070277
    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 2070278
    iget-object v1, v4, LX/CWU;->A0G:Ljava/util/List;

    .line 2070279
    if-nez v1, :cond_9

    .line 2070280
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    return-void

    .line 2070281
    :cond_b
    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 2070282
    :cond_c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2070283
    move-object v1, v3

    check-cast v1, LX/CLv;

    .line 2070284
    const/16 v28, 0x1bff

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 v27, v18

    invoke-static/range {v19 .. v32}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    move-result-object v1

    .line 2070285
    invoke-interface {v4, v3, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2070286
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 2070287
    :cond_d
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2070288
    new-instance v0, LX/Cof;

    invoke-direct {v0, v2}, LX/Cof;-><init>(Z)V

    .line 2070289
    invoke-interface {v3, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/D8R;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/D8R;

    .line 7
    .line 8
    iget v0, v5, LX/D8R;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/D8R;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/D8R;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/D8R;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v5, LX/D8R;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/D65;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, LX/D8R;->A00:I

    .line 59
    .line 60
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0gH;)LX/0h7;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/D8R;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/D8R;

    .line 7
    .line 8
    iget v0, v5, LX/D8R;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/D8R;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/D8R;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/D8R;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/D8R;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v5, LX/D8R;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/D65;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/D65;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, LX/D8R;->A00:I

    .line 59
    .line 60
    invoke-interface {v2, v5, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 1
    .line 2
    :cond_0
    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Cog;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/Cog;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Px;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-static {v2}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/BZ1;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0M:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/CWU;->A0I:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    sget-object v0, LX/BZ1;->A02:LX/BZ1;

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/0MX;

    .line 55
    .line 56
    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/BFy;

    .line 61
    .line 62
    invoke-direct {v0, v8}, LX/BFy;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 73
    .line 74
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/CLv;->A07:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {v2, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v1, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/lang/String;ZZ)LX/0gb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05:LX/0Px;

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 105
    .line 106
    iget-boolean v1, v0, LX/CWU;->A0H:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 115
    .line 116
    invoke-virtual {v0, v8, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05(Ljava/lang/String;Z)LX/0gb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 123
    .line 124
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/CLv;

    .line 129
    .line 130
    iget-object v0, v0, LX/CLv;->A02:LX/CHz;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CHz;

    .line 133
    .line 134
    :cond_6
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v4, v1

    .line 139
    check-cast v4, LX/CLv;

    .line 140
    .line 141
    sget-object v3, LX/BbS;->A04:LX/BbS;

    .line 142
    .line 143
    const/16 v12, 0x1bf6

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v7, v5

    .line 147
    move-object v9, v5

    .line 148
    move-object v10, v5

    .line 149
    move v14, v11

    .line 150
    move p0, v11

    .line 151
    move/from16 p1, v11

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    move v13, v11

    .line 155
    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    return-void
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
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0R:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0GI;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/Bzw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/Bzw;->A02:Landroid/media/MediaRecorder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A0X(LX/CIe;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 1
    .line 2
    const v0, 0x7f123ff5

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/Abq;->A1D(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 9
    .line 10
    invoke-static {v1}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, LX/CLv;->A00:I

    .line 15
    .line 16
    invoke-static {v1}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/CLv;->A02:LX/CHz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/CHz;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v1}, LX/Ac5;->A0S(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/CIe;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/Abv;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v2, LX/CFe;->A00:LX/CFe;

    .line 44
    .line 45
    iget-object v6, p1, LX/CIe;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, LX/CIe;->A02:LX/BZV;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Imagine_"

    .line 54
    .line 55
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual/range {v2 .. v7}, LX/CFe;->A00(Landroid/content/Context;LX/BZV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A0Y(LX/CIe;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Q:LX/CWU;

    .line 2
    .line 3
    iget-object v5, v2, LX/CWU;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/CWU;->A00:LX/Bbt;

    .line 9
    .line 10
    sget-object v0, LX/Bbt;->A01:LX/Bbt;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v2, LX/D98;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, LX/D98;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, v2, LX/CWU;->A0Q:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/095;

    .line 39
    .line 40
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07:LX/K1r;

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A0Z(LX/CLk;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CLk;

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget-object v1, v4, LX/CLk;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, v4, LX/CLk;->A00:LX/CIe;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/CIe;->A03:LX/BbP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/BbP;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/CIe;->A01:LX/CIe;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/CIe;->A03:LX/BbP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BbP;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/CEO;->A00()LX/07B;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x5b8b

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v17, 0x0

    .line 60
    .line 61
    :cond_2
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 62
    .line 63
    :cond_3
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, LX/CLv;

    .line 69
    .line 70
    iget-object v0, v5, LX/CLv;->A02:LX/CHz;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, LX/CHz;->A01:Ljava/util/List;

    .line 75
    .line 76
    instance-of v0, v1, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_1
    xor-int/lit8 v16, v0, 0x1

    .line 88
    .line 89
    const/16 v13, 0x14ff

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object v7, v4

    .line 94
    move-object v8, v4

    .line 95
    move-object v9, v4

    .line 96
    move-object v10, v4

    .line 97
    move-object v11, v4

    .line 98
    move-object v6, v4

    .line 99
    move v14, v12

    .line 100
    invoke-static/range {v4 .. v17}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, LX/Abq;->A0Z(Ljava/util/Iterator;)LX/CLk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/CLk;->A00:LX/CIe;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v0, LX/CIe;->A00:LX/DMG;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    goto :goto_0
    .line 137
.end method

.method public final A0a(LX/DMJ;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Coh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Coh;

    .line 5
    .line 6
    iget v0, p1, LX/Coh;->A00:I

    .line 7
    .line 8
    iget-object v5, p1, LX/Coh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CGA;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    .line 13
    .line 14
    const v2, 0x7f123f88

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v5, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v1, v0}, LX/CGA;->A00(LX/CGA;Ljava/lang/String;LX/00h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/Col;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, LX/Coi;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, LX/Cok;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, LX/Coj;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    instance-of v0, p1, LX/Com;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/CN9;->A01()LX/Ac5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/Ac5;->A0L()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final A0b(LX/C8x;Ljava/lang/CharSequence;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 4
    .line 5
    invoke-static {v0}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/CLv;->A08:LX/K1Z;

    .line 10
    .line 11
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CLk;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v7, v0, LX/CLk;->A00:LX/CIe;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static {v7, v2}, LX/CIe;->A00(LX/CIe;Ljava/lang/String;)LX/CIe;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v3, LX/CLk;

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object v11, v3

    .line 43
    move-object v13, v8

    .line 44
    move-object v14, v10

    .line 45
    move-object v15, v6

    .line 46
    move/from16 v16, v4

    .line 47
    .line 48
    invoke-direct/range {v11 .. v16}, LX/CLk;-><init>(LX/CIe;LX/C8x;LX/CUK;Ljava/lang/Integer;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 52
    .line 53
    :cond_0
    invoke-interface {v9}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Cof;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/Cof;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v9, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 69
    .line 70
    :cond_1
    invoke-interface {v9}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, LX/CLv;

    .line 76
    .line 77
    iget-object v0, v11, LX/CLv;->A08:LX/K1Z;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/K1Z;->A78(Ljava/lang/Object;)LX/K1Z;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/16 v19, 0x1ffd

    .line 84
    .line 85
    move-object v13, v10

    .line 86
    move-object v15, v10

    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move/from16 v21, v4

    .line 90
    .line 91
    move/from16 v22, v4

    .line 92
    .line 93
    move/from16 v23, v4

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    invoke-static/range {v10 .. v23}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v9, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/DGa;

    .line 118
    .line 119
    invoke-direct {v0, v8, v5, v2, v1}, LX/DGa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    new-instance v1, LX/D91;

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    move-object v12, v7

    .line 133
    move-object v13, v0

    .line 134
    move-object v14, v4

    .line 135
    move-object v15, v3

    .line 136
    invoke-direct/range {v11 .. v17}, LX/D91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 140
    .line 141
    invoke-static {v6, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
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
.end method

.method public final A0c()Z
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    .line 3
    .line 4
    invoke-static {v5}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/CLv;->A01:LX/BbS;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return v13

    .line 25
    :cond_0
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Px;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, LX/CLv;->A0B:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Cof;

    .line 66
    .line 67
    invoke-direct {v0, v13}, LX/Cof;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_3
    invoke-static {v5}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, LX/CLv;->A00:I

    .line 81
    .line 82
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 83
    .line 84
    :cond_4
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, LX/CLv;

    .line 90
    .line 91
    sget-object v5, LX/BbS;->A07:LX/BbS;

    .line 92
    .line 93
    sget-object v12, LX/Jcx;->A01:LX/Jcx;

    .line 94
    .line 95
    iget-object v0, v6, LX/CLv;->A07:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/C8y;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v9, v0, LX/C8y;->A02:LX/BaN;

    .line 106
    .line 107
    :goto_1
    const/16 v14, 0x1b9d

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v10, v7

    .line 111
    move-object v11, v7

    .line 112
    move/from16 v16, v13

    .line 113
    .line 114
    move/from16 v17, v13

    .line 115
    .line 116
    move/from16 v18, v13

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    move v15, v13

    .line 120
    invoke-static/range {v5 .. v18}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v9, v6, LX/CLv;->A05:LX/BaN;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v5}, LX/Abq;->A0Y(LX/0MW;)LX/CLv;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, v0, LX/CLv;->A00:I

    .line 139
    .line 140
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 141
    .line 142
    :cond_7
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v6, v3

    .line 147
    check-cast v6, LX/CLv;

    .line 148
    .line 149
    sget-object v5, LX/BbS;->A07:LX/BbS;

    .line 150
    .line 151
    sget-object v12, LX/Jcx;->A01:LX/Jcx;

    .line 152
    .line 153
    const/16 v14, 0x1bfd

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    move-object v9, v7

    .line 157
    move-object v10, v7

    .line 158
    move-object v11, v7

    .line 159
    move/from16 v16, v13

    .line 160
    .line 161
    move/from16 v17, v13

    .line 162
    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    move v15, v13

    .line 167
    invoke-static/range {v5 .. v18}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v4, v3, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    :goto_2
    invoke-static {v2, v1, v13}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    return v13
    .line 182
    .line 183
    .line 184
.end method
