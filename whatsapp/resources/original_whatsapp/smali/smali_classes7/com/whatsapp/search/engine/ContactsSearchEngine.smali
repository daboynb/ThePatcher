.class public final Lcom/whatsapp/search/engine/ContactsSearchEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/10e;

.field public final A02:LX/0Z1;

.field public final A03:LX/FSj;

.field public final A04:LX/0Vt;

.field public final A05:LX/0Z3;

.field public final A06:LX/133;

.field public final A07:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

.field public final A08:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

.field public final A09:LX/2tA;

.field public final A0A:LX/Fbk;

.field public final A0B:LX/01w;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/engine/PaginationStrategyStaggered;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A07:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 4
    .line 5
    const/16 v0, 0x17bc

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/133;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A06:LX/133;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0B:LX/01w;

    .line 20
    .line 21
    const/16 v0, 0x461

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2tA;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A09:LX/2tA;

    .line 30
    .line 31
    const/16 v0, 0x466

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A08:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 40
    .line 41
    const/16 v0, 0xeca

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Z3;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A05:LX/0Z3;

    .line 50
    .line 51
    const/16 v0, 0x1127

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/10e;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01:LX/10e;

    .line 60
    .line 61
    const/16 v0, 0xc08

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xbf7

    .line 70
    .line 71
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0Vt;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A04:LX/0Vt;

    .line 78
    .line 79
    const/16 v0, 0x460

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FSj;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A03:LX/FSj;

    .line 88
    .line 89
    const/16 v0, 0xec3

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0Z1;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A02:LX/0Z1;

    .line 98
    .line 99
    const v0, 0x182af

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Fbk;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0A:LX/Fbk;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(LX/1H6;LX/G1x;LX/13M;LX/FWq;LX/FNO;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/Set;LX/0gH;IJ)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p5

    move-object/from16 v9, p7

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p6

    move-object/from16 v14, p2

    move/from16 p7, p10

    move-wide/from16 v3, p11

    const/4 v8, 0x1

    .line 2794248
    move-object/from16 v5, p9

    instance-of v0, v5, LX/GQJ;

    if-eqz v0, :cond_8

    move-object v7, v5

    check-cast v7, LX/GQJ;

    iget v0, v7, LX/GQJ;->$t:I

    if-ne v0, v8, :cond_8

    iget v2, v7, LX/GQJ;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/GQJ;->A03:I

    :goto_0
    iget-object v15, v7, LX/GQJ;->A0E:Ljava/lang/Object;

    .line 2794249
    sget-object v17, LX/0h7;->A02:LX/0h7;

    .line 2794250
    iget v0, v7, LX/GQJ;->A03:I

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_11

    iget v6, v7, LX/GQJ;->A02:I

    iget v5, v7, LX/GQJ;->A01:I

    iget-wide v3, v7, LX/GQJ;->A04:J

    iget v0, v7, LX/GQJ;->A00:I

    move/from16 p7, v0

    iget-object v2, v7, LX/GQJ;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/GQJ;->A0C:Ljava/lang/Object;

    check-cast v1, LX/FLK;

    iget-object v0, v7, LX/GQJ;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v14, v7, LX/GQJ;->A0A:Ljava/lang/Object;

    check-cast v14, LX/13L;

    iget-object v10, v7, LX/GQJ;->A09:Ljava/lang/Object;

    check-cast v10, LX/FGP;

    iget-object v12, v7, LX/GQJ;->A08:Ljava/lang/Object;

    check-cast v12, LX/FNO;

    iget-object v13, v7, LX/GQJ;->A07:Ljava/lang/Object;

    check-cast v13, LX/FWq;

    iget-object v9, v7, LX/GQJ;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v7, LX/GQJ;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2794251
    :cond_0
    if-nez v15, :cond_1

    .line 2794252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2794253
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    .line 2794254
    invoke-static {v3, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 2794255
    const-string v3, "timed-out"

    invoke-virtual {v10, v3, v4}, LX/FGP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794256
    :cond_1
    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Wy;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 2794257
    iget v4, v4, LX/9Wy;->A00:I

    .line 2794258
    invoke-static {v4}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2794259
    :goto_1
    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/FNO;)Z

    move-result v4

    .line 2794260
    if-nez v4, :cond_9

    .line 2794261
    invoke-static {v14}, LX/FPC;->A00(LX/13L;)Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v15, :cond_9

    if-ne v5, v8, :cond_9

    .line 2794262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 2794263
    iget-object v7, v11, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A03:LX/FSj;

    .line 2794264
    iget-object v10, v7, LX/FSj;->A00:LX/07B;

    const/16 v4, 0x3240

    invoke-virtual {v10, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    .line 2794265
    if-eqz v4, :cond_9

    .line 2794266
    invoke-virtual {v14}, LX/13L;->A06()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/FSj;->A00(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2794267
    const-string v4, "is_fuzzy_search"

    .line 2794268
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2794269
    iget-object v2, v12, LX/FNO;->A05:Ljava/util/Map;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794270
    const-string v1, "available_fuzzy_eligible_contacts"

    .line 2794271
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794272
    iget-object v1, v13, LX/FWq;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v13, LX/FWq;->A00:LX/FNO;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2794273
    return-object v3

    .line 2794274
    :cond_2
    move-object v15, v3

    goto :goto_1

    .line 2794275
    :cond_3
    invoke-static {v15}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2794276
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 2794277
    iget-object v1, v12, LX/FNO;->A01:LX/FLr;

    .line 2794278
    iget v5, v1, LX/FLr;->A00:I

    .line 2794279
    iget-object v1, v12, LX/FNO;->A00:LX/FLK;

    .line 2794280
    const/4 v6, -0x1

    if-eqz v1, :cond_7

    .line 2794281
    iget v2, v1, LX/FLK;->A01:I

    .line 2794282
    :goto_2
    if-le v5, v2, :cond_5

    if-eqz v1, :cond_4

    .line 2794283
    iget v6, v1, LX/FLK;->A00:I

    .line 2794284
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 2794285
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v2

    .line 2794286
    const/16 p5, 0x0

    new-instance v16, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;

    move-object/from16 v19, p0

    move-object/from16 v20, p1

    move-object/from16 p4, p8

    move/from16 p6, v6

    move-object/from16 v22, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 v18, v16

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v30}, Lcom/whatsapp/search/engine/ContactsSearchEngine$searchContacts$2;-><init>(LX/1H6;LX/G1x;LX/13M;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0gH;II)V

    iput-object v11, v7, LX/GQJ;->A05:Ljava/lang/Object;

    iput-object v9, v7, LX/GQJ;->A06:Ljava/lang/Object;

    iput-object v13, v7, LX/GQJ;->A07:Ljava/lang/Object;

    iput-object v12, v7, LX/GQJ;->A08:Ljava/lang/Object;

    iput-object v10, v7, LX/GQJ;->A09:Ljava/lang/Object;

    iput-object v14, v7, LX/GQJ;->A0A:Ljava/lang/Object;

    iput-object v0, v7, LX/GQJ;->A0B:Ljava/lang/Object;

    iput-object v1, v7, LX/GQJ;->A0C:Ljava/lang/Object;

    iput-object v2, v7, LX/GQJ;->A0D:Ljava/lang/Object;

    move/from16 v15, p7

    iput v15, v7, LX/GQJ;->A00:I

    iput-wide v3, v7, LX/GQJ;->A04:J

    iput v5, v7, LX/GQJ;->A01:I

    iput v6, v7, LX/GQJ;->A02:I

    iput v8, v7, LX/GQJ;->A03:I

    move-object/from16 v15, v16

    invoke-static {v7, v15, v3, v4}, LX/88I;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v7, v17

    if-ne v15, v7, :cond_0

    return-object v17

    .line 2794287
    :cond_5
    if-eqz v1, :cond_6

    .line 2794288
    iget-object v2, v1, LX/FLK;->A03:Ljava/lang/Integer;

    .line 2794289
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    .line 2794290
    :cond_7
    const/4 v2, -0x1

    goto :goto_2

    .line 2794291
    :cond_8
    new-instance v7, LX/GQJ;

    invoke-direct {v7, v11, v5, v8}, LX/GQJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    .line 2794292
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/FNO;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2794293
    iget-object v0, v11, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0A:LX/Fbk;

    invoke-virtual {v0, v8}, LX/Fbk;->A04(Z)V

    .line 2794294
    :cond_a
    iget-object v0, v12, LX/FNO;->A01:LX/FLr;

    if-nez v15, :cond_d

    .line 2794295
    iget-object v7, v0, LX/FLr;->A02:LX/GXg;

    .line 2794296
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2794297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2794298
    check-cast v0, LX/9Wy;

    .line 2794299
    iget-object v0, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2794300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2794301
    :cond_b
    invoke-static {v9, v8}, LX/1ag;->A04(Ljava/util/List;I)I

    move-result v2

    .line 2794302
    if-eqz v1, :cond_c

    .line 2794303
    iget v0, v1, LX/FLK;->A02:I

    .line 2794304
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2794305
    :cond_c
    new-instance v1, LX/FLK;

    invoke-direct {v1, v3, v5, v6, v2}, LX/FLK;-><init>(Ljava/lang/Integer;III)V

    .line 2794306
    const/4 v0, 0x0

    new-instance v3, LX/FLJ;

    invoke-direct {v3, v1, v7, v4, v0}, LX/FLJ;-><init>(LX/FLK;Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v3

    .line 2794307
    :cond_d
    iget-object v10, v0, LX/FLr;->A02:LX/GXg;

    .line 2794308
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2794309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2794310
    check-cast v0, LX/9Wy;

    .line 2794311
    iget-object v0, v0, LX/9Wy;->A01:Ljava/lang/Object;

    .line 2794312
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2794313
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p7

    if-ne v2, v0, :cond_10

    .line 2794314
    :goto_6
    if-eqz v1, :cond_f

    .line 2794315
    iget v0, v1, LX/FLK;->A02:I

    .line 2794316
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2794317
    :cond_f
    new-instance v0, LX/FLK;

    invoke-direct {v0, v3, v5, v6, v4}, LX/FLK;-><init>(Ljava/lang/Integer;III)V

    .line 2794318
    new-instance v3, LX/FLJ;

    invoke-direct {v3, v0, v10, v7, v8}, LX/FLJ;-><init>(LX/FLK;Ljava/lang/Object;Ljava/util/List;Z)V

    return-object v3

    .line 2794319
    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    .line 2794320
    :cond_11
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2794321
    throw v0
.end method

.method public static final A01(LX/FNO;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_fuzzy_search"

    .line 5
    .line 6
    iget-object v0, p0, LX/FNO;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public AJS(LX/FWq;LX/FNO;LX/FGP;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v14, p3

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    instance-of v0, v3, LX/GQD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/GQD;

    .line 17
    .line 18
    iget v1, v0, LX/GQD;->$t:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    move-object/from16 v13, p0

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, LX/GQD;

    .line 30
    .line 31
    iget v2, v4, LX/GQD;->A00:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v4, LX/GQD;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v2, v4, LX/GQD;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 45
    .line 46
    iget v0, v4, LX/GQD;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    if-ne v0, v5, :cond_a

    .line 54
    .line 55
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    iget-object v10, v4, LX/GQD;->A08:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LX/13M;

    .line 62
    .line 63
    iget-object v6, v4, LX/GQD;->A07:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/GEO;

    .line 66
    .line 67
    iget-object v0, v4, LX/GQD;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/FLr;

    .line 70
    .line 71
    iget-object v7, v4, LX/GQD;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v14, v4, LX/GQD;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, LX/FGP;

    .line 78
    .line 79
    iget-object v12, v4, LX/GQD;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, LX/FNO;

    .line 82
    .line 83
    iget-object v11, v4, LX/GQD;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, LX/FWq;

    .line 86
    .line 87
    iget-object v13, v4, LX/GQD;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;

    .line 90
    .line 91
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v12, LX/FNO;->A01:LX/FLr;

    .line 99
    .line 100
    iget-object v6, v0, LX/FLr;->A02:LX/GXg;

    .line 101
    .line 102
    check-cast v6, LX/GEO;

    .line 103
    .line 104
    iget-object v10, v6, LX/GEO;->A03:LX/13M;

    .line 105
    .line 106
    iput-object v13, v4, LX/GQD;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v11, v4, LX/GQD;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v12, v4, LX/GQD;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v14, v4, LX/GQD;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v4, LX/GQD;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v4, LX/GQD;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v4, LX/GQD;->A07:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v4, LX/GQD;->A08:Ljava/lang/Object;

    .line 121
    .line 122
    iput v1, v4, LX/GQD;->A00:I

    .line 123
    .line 124
    invoke-virtual {v10}, LX/13L;->A06()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v1, "token_count"

    .line 133
    .line 134
    invoke-virtual {v14, v1, v2}, LX/FGP;->A00(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v2, "domain"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v14, v2, v1}, LX/FGP;->A00(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget v0, v0, LX/FLr;->A00:I

    .line 144
    .line 145
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-static {v4}, LX/DYY;->A1V(LX/0gH;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A06:LX/133;

    .line 161
    .line 162
    iget-object v7, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A04:LX/0Vt;

    .line 163
    .line 164
    invoke-virtual {v10}, LX/13L;->A06()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/FNO;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v8, v7, v2, v1, v0}, LX/133;->A00(LX/0Vt;Ljava/util/List;ZZ)LX/G1x;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v10}, LX/13L;->A03()LX/Flx;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v1, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A09:LX/2tA;

    .line 185
    .line 186
    invoke-virtual {v10}, LX/13L;->A03()LX/Flx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/2tA;->A01(LX/Flx;)LX/1H6;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_2
    const-string v1, "filter"

    .line 195
    .line 196
    const-string v0, ""

    .line 197
    .line 198
    invoke-virtual {v14, v1, v0}, LX/FGP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v6, LX/GEO;->A03:LX/13M;

    .line 202
    .line 203
    invoke-static {v6}, LX/FPC;->A00(LX/13L;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/0Z5;

    .line 216
    .line 217
    invoke-static {v6}, LX/EwT;->A00(LX/13L;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/0Z5;->A0B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_3
    invoke-static {v4}, LX/DYY;->A1V(LX/0gH;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A05:LX/0Z3;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static {v4}, LX/DYY;->A1V(LX/0gH;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/FNO;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A03:LX/FSj;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v1, v0, LX/FSj;->A00:LX/07B;

    .line 250
    .line 251
    const/16 v0, 0x3241

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sget-wide v6, LX/FSj;->A01:J

    .line 258
    .line 259
    long-to-float v1, v6

    .line 260
    mul-float/2addr v0, v1

    .line 261
    float-to-long v0, v0

    .line 262
    :goto_4
    iput-object v2, v4, LX/GQD;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v4, LX/GQD;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v4, LX/GQD;->A03:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v4, LX/GQD;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v4, LX/GQD;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v4, LX/GQD;->A06:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v4, LX/GQD;->A07:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v4, LX/GQD;->A08:Ljava/lang/Object;

    .line 277
    .line 278
    iput v5, v4, LX/GQD;->A00:I

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move-wide/from16 v19, v0

    .line 283
    .line 284
    invoke-static/range {v8 .. v20}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A00(LX/1H6;LX/G1x;LX/13M;LX/FWq;LX/FNO;Lcom/whatsapp/search/engine/ContactsSearchEngine;LX/FGP;Ljava/util/List;Ljava/util/Set;LX/0gH;IJ)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v3, :cond_2

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    goto :goto_4

    .line 298
    :cond_6
    invoke-static {v12}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/FNO;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    const-string v1, "available_fuzzy_eligible_contacts"

    .line 305
    .line 306
    iget-object v0, v12, LX/FNO;->A05:Ljava/util/Map;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    iget-object v0, v13, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A02:LX/0Z1;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0Z1;->A03()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move-object v8, v2

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_9
    new-instance v4, LX/GQD;

    .line 327
    .line 328
    invoke-direct {v4, v13, v3, v5}, LX/GQD;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public Acq()LX/01w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A0B:LX/01w;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aii()Lcom/whatsapp/search/engine/PaginationStrategyStaggered;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A07:Lcom/whatsapp/search/engine/PaginationStrategyStaggered;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ao5()Lcom/whatsapp/search/engine/SearchPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A08:Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ap9(LX/FNO;)LX/09R;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A01(LX/FNO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v3, "fuzzy"

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, LX/FNO;->A01:LX/FLr;

    .line 10
    .line 11
    iget-object v0, v0, LX/FLr;->A02:LX/GXg;

    .line 12
    .line 13
    check-cast v0, LX/GEO;

    .line 14
    .line 15
    iget-object v0, v0, LX/GEO;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ContactsSearchEngine/performSearch/"

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/87Y;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "exact"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public B39()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/search/engine/ContactsSearchEngine;->A02:LX/0Z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Z1;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method
