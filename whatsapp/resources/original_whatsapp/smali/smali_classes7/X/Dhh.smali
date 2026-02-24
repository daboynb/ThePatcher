.class public LX/Dhh;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/EiY;

.field public A01:LX/F74;

.field public A02:LX/F75;

.field public A03:LX/F75;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/07B;

.field public final A0D:LX/DhV;

.field public final A0E:LX/GXh;

.field public final A0F:LX/0NI;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0K:LX/0VU;

.field public final A0L:LX/0Ys;

.field public final A0M:LX/168;

.field public final A0N:LX/1gv;

.field public final A0O:LX/0D8;

.field public final A0P:LX/1Fr;

.field public final A0Q:LX/075;

.field public final A0R:LX/00V;

.field public final A0S:LX/0HF;

.field public final A0T:LX/0fJ;

.field public final A0U:LX/2uP;

.field public final A0V:LX/Eva;

.field public final A0W:LX/0V7;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/util/LinkedHashMap;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0VU;LX/0Ys;LX/168;LX/1gv;LX/07B;LX/0D8;LX/1Fr;LX/075;LX/00V;LX/0HF;LX/0fJ;LX/2uP;LX/Eva;LX/Dwx;LX/GXh;LX/0NI;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    .line 2495337
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 2495338
    const/16 v0, 0xab8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    iput-object v0, p0, LX/Dhh;->A0W:LX/0V7;

    .line 2495339
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 2495340
    iput-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 2495341
    sget-object v0, LX/EiY;->A02:LX/EiY;

    iput-object v0, p0, LX/Dhh;->A00:LX/EiY;

    const/4 v4, 0x1

    .line 2495342
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2495343
    iput-boolean v4, p0, LX/Dhh;->A09:Z

    const/4 v0, 0x0

    .line 2495344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2495345
    iput-boolean v0, p0, LX/Dhh;->A08:Z

    .line 2495346
    const/16 v2, 0x2c

    new-instance v0, LX/GJD;

    invoke-direct {v0, p0, v2}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dhh;->A0G:Ljava/lang/Runnable;

    .line 2495347
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Dhh;->A0F:LX/0NI;

    .line 2495348
    iput-object p9, p0, LX/Dhh;->A0Q:LX/075;

    .line 2495349
    move-object/from16 v0, p12

    iput-object v0, p0, LX/Dhh;->A0T:LX/0fJ;

    .line 2495350
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Dhh;->A0U:LX/2uP;

    .line 2495351
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dhh;->A0V:LX/Eva;

    .line 2495352
    iput-object p7, p0, LX/Dhh;->A0O:LX/0D8;

    .line 2495353
    move-object/from16 v0, p11

    iput-object v0, p0, LX/Dhh;->A0S:LX/0HF;

    .line 2495354
    iput-object p2, p0, LX/Dhh;->A0K:LX/0VU;

    .line 2495355
    iput-object p3, p0, LX/Dhh;->A0L:LX/0Ys;

    .line 2495356
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Dhh;->A0R:LX/00V;

    .line 2495357
    iput-object p5, p0, LX/Dhh;->A0N:LX/1gv;

    .line 2495358
    iput-object p1, p0, LX/Dhh;->A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2495359
    iput-object p4, p0, LX/Dhh;->A0M:LX/168;

    .line 2495360
    move/from16 v0, p20

    iput v0, p0, LX/Dhh;->A0I:I

    .line 2495361
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Dhh;->A0X:Ljava/lang/String;

    .line 2495362
    iput-object p8, p0, LX/Dhh;->A0P:LX/1Fr;

    .line 2495363
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Dhh;->A0B:Ljava/lang/String;

    .line 2495364
    move/from16 v5, p21

    iput-boolean v5, p0, LX/Dhh;->A0H:Z

    .line 2495365
    move/from16 v0, p22

    iput-boolean v0, p0, LX/Dhh;->A0Z:Z

    .line 2495366
    invoke-static/range {p15 .. p15}, LX/00X;->A07(LX/05j;)V

    .line 2495367
    :try_start_0
    new-instance v0, LX/DhV;

    invoke-direct {v0, p0}, LX/DhV;-><init>(LX/Dhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2495368
    invoke-static {}, LX/00X;->A06()V

    .line 2495369
    iput-object v0, p0, LX/Dhh;->A0D:LX/DhV;

    .line 2495370
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Dhh;->A0E:LX/GXh;

    .line 2495371
    iput-object p6, p0, LX/Dhh;->A0C:LX/07B;

    .line 2495372
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 2495373
    iput-object v2, p0, LX/Dhh;->A0Y:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    .line 2495374
    invoke-static {v3, v2, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2495375
    invoke-static {v1, v2, v4}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2495376
    const/4 v0, 0x3

    .line 2495377
    invoke-static {v3, v2, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2495378
    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57f2

    .line 2495379
    invoke-static {p6, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    .line 2495380
    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 2495381
    invoke-static {v1, v2, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2495382
    :cond_0
    const/4 v0, 0x4

    .line 2495383
    invoke-static {v1, v2, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2495384
    if-eqz p21, :cond_1

    const/16 v0, 0xa

    .line 2495385
    invoke-static {v1, v2, v0}, LX/Abr;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2495386
    :cond_1
    return-void

    .line 2495387
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    .line 2495388
    throw v0
.end method

.method private A00()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/AEF;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/AEF;->A01()LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/AEF;->A00:LX/Fll;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Fll;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v5
    .line 45
.end method

.method private A01()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/AEF;

    .line 18
    .line 19
    iget-object v0, v5, LX/AEF;->A00:LX/Fll;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fll;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/AEF;->A01()LX/0Fq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v6
    .line 45
.end method

.method public static A02(LX/Dhh;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Dhh;->A03(LX/Dhh;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/Dhh;->A04(LX/Dhh;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-static {p0}, LX/Dhh;->A0B(LX/Dhh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-static {p0}, LX/Dhh;->A0C(LX/Dhh;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public static A03(LX/Dhh;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dhh;->A0Y:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
    .line 27
.end method

.method public static A04(LX/Dhh;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dhh;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/Dhh;->A05(LX/Dhh;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/Dhh;->A0C:LX/07B;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x57f2

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Dhh;->A08:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-le v2, v0, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    return v2
.end method

.method public static A05(LX/Dhh;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v5, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AEF;

    .line 18
    .line 19
    iget-object v0, v0, LX/AEF;->A00:LX/Fll;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fll;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v5
    .line 35
    .line 36
    .line 37
.end method

.method public static A06(LX/Dhh;I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dhh;->A0Y:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A07(Lcom/whatsapp/storage/StorageUsageActivity;LX/Dhh;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A0D:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageActivity;->A04:LX/EiY;

    .line 5
    .line 6
    iput-object p2, p1, LX/Dhh;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p1, LX/Dhh;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p1, LX/Dhh;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p1, LX/Dhh;->A00:LX/EiY;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LX/Dhh;->A07:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A08(LX/Dhh;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dhh;->A0Y:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/Dhh;->A03:LX/F75;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/F75;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/Dhh;->A02:LX/F75;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/F75;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-static {p0, v4, v0}, LX/Dhh;->A09(LX/Dhh;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {p0, v4}, LX/Dhh;->A06(LX/Dhh;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/18m;->A0J(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static A09(LX/Dhh;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dhh;->A0Y:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, LX/Dhh;->A06(LX/Dhh;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LX/18m;->A0K(I)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/Dhh;->A0J:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/18U;->A1D(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {p0, p1}, LX/Dhh;->A06(LX/Dhh;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, LX/18m;->A0L(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method private A0A()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dhh;->A0C:LX/07B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x57f2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Dhh;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, LX/Dhh;->A0A:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static A0B(LX/Dhh;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dhh;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/Dhh;->A00:LX/EiY;

    .line 10
    .line 11
    sget-object v0, LX/EiY;->A04:LX/EiY;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, LX/Dhh;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Dhh;->A08:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    sget-object v0, LX/EiY;->A03:LX/EiY;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LX/Dhh;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p0}, LX/Dhh;->A05(LX/Dhh;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public static A0C(LX/Dhh;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Dhh;->A0C:LX/07B;

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x57f2

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dhh;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, LX/Dhh;->A05(LX/Dhh;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public A0Y()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/Dhh;->A02(LX/Dhh;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, LX/Dhh;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Dhh;->A04(LX/Dhh;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    add-int/2addr v2, v0

    .line 22
    return v2
    .line 23
.end method

.method public BH8(LX/1HI;I)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    instance-of v0, v4, LX/Dj9;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v4, LX/Dj9;

    .line 9
    .line 10
    iget-object v1, v2, LX/Dhh;->A01:LX/F74;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "storage-usage-summary-view-holder/bind"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, v1, LX/F74;->A01:J

    .line 20
    .line 21
    iget-wide v2, v1, LX/F74;->A00:J

    .line 22
    .line 23
    iget-wide v10, v1, LX/F74;->A02:J

    .line 24
    .line 25
    sub-long v7, v10, v2

    .line 26
    .line 27
    sub-long/2addr v7, v5

    .line 28
    iget-object v9, v4, LX/Dj9;->A06:LX/00V;

    .line 29
    .line 30
    invoke-static {v9, v5, v6}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    invoke-static {v9, v2, v3}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v9, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-wide v0, v4, LX/Dj9;->A01:J

    .line 49
    .line 50
    invoke-static {v9, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v12, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1d

    .line 59
    .line 60
    iget-wide v0, v4, LX/Dj9;->A00:J

    .line 61
    .line 62
    invoke-static {v9, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v13, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1d

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    instance-of v0, v4, LX/Dj0;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v4, LX/Dj0;

    .line 78
    .line 79
    iget-object v1, v2, LX/Dhh;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2}, LX/Dhh;->A03(LX/Dhh;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v3, p2, v0

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, LX/AEF;

    .line 92
    .line 93
    iget-object v8, v2, LX/Dhh;->A0M:LX/168;

    .line 94
    .line 95
    iget-object v7, v2, LX/Dhh;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v2, LX/Dhh;->A06:Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, v2, LX/Dhh;->A0X:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v2, LX/Dhh;->A0I:I

    .line 102
    .line 103
    iget-object v10, v2, LX/Dhh;->A0P:LX/1Fr;

    .line 104
    .line 105
    iget-object v1, v4, LX/Dj0;->A01:LX/0VV;

    .line 106
    .line 107
    invoke-virtual {v9}, LX/AEF;->A01()LX/0Fq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_26

    .line 116
    .line 117
    iget-object v2, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const v0, -0x2be47b19

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    instance-of v0, v4, LX/Dj3;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast v4, LX/Dj3;

    .line 132
    .line 133
    iget-object v5, v2, LX/Dhh;->A03:LX/F75;

    .line 134
    .line 135
    iget-object v12, v2, LX/Dhh;->A02:LX/F75;

    .line 136
    .line 137
    iget-object v7, v2, LX/Dhh;->A0X:Ljava/lang/String;

    .line 138
    .line 139
    iget v6, v2, LX/Dhh;->A0I:I

    .line 140
    .line 141
    iget-object v13, v2, LX/Dhh;->A0P:LX/1Fr;

    .line 142
    .line 143
    const-string v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v12, :cond_3

    .line 149
    .line 150
    iget-object v0, v12, LX/F75;->A02:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v1, 0x4

    .line 157
    const/4 v0, 0x1

    .line 158
    if-ge v2, v1, :cond_4

    .line 159
    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    :cond_4
    const/4 v3, 0x0

    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v9, v4, LX/Dj3;->A00:Landroid/view/View;

    .line 167
    .line 168
    const/16 v17, 0x2

    .line 169
    .line 170
    new-instance v11, LX/Fmp;

    .line 171
    .line 172
    move-object v14, v4

    .line 173
    move-object v15, v7

    .line 174
    move/from16 v16, v6

    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, LX/Fmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    const v0, 0x5a33d280

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    iget-wide v0, v12, LX/F75;->A01:J

    .line 186
    .line 187
    iget-object v10, v4, LX/Dj3;->A02:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v8, v4, LX/Dj3;->A06:LX/00V;

    .line 190
    .line 191
    invoke-static {v8, v0, v1}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    cmp-long v8, v0, v10

    .line 201
    .line 202
    invoke-static {v8}, LX/DYZ;->A00(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v4, LX/Dj3;->A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 210
    .line 211
    iget-object v8, v12, LX/F75;->A02:Ljava/util/List;

    .line 212
    .line 213
    iget v1, v12, LX/F75;->A00:I

    .line 214
    .line 215
    const-string v0, "forwarded_files"

    .line 216
    .line 217
    invoke-virtual {v10, v8, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_0
    if-eqz v5, :cond_28

    .line 224
    .line 225
    iget-object v9, v5, LX/F75;->A02:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x4

    .line 232
    if-lt v1, v0, :cond_28

    .line 233
    .line 234
    iget-object v8, v4, LX/Dj3;->A01:Landroid/view/View;

    .line 235
    .line 236
    const/16 v16, 0x3

    .line 237
    .line 238
    new-instance v1, LX/Fmp;

    .line 239
    .line 240
    move-object v10, v1

    .line 241
    move-object v11, v5

    .line 242
    move-object v12, v13

    .line 243
    move-object v13, v4

    .line 244
    move-object v14, v7

    .line 245
    move v15, v6

    .line 246
    invoke-direct/range {v10 .. v16}, LX/Fmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    const v0, 0x5b8fc465

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/Dj3;->A04:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v4}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v7, v4, LX/Dj3;->A06:LX/00V;

    .line 262
    .line 263
    invoke-static {v0, v7}, LX/10k;->A03(Landroid/content/Context;LX/00V;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-wide v1, v5, LX/F75;->A01:J

    .line 271
    .line 272
    iget-object v6, v4, LX/Dj3;->A03:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v7, v1, v2}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    cmp-long v0, v1, v6

    .line 284
    .line 285
    invoke-static {v0}, LX/DYZ;->A00(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, LX/Dj3;->A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 293
    .line 294
    iget v1, v5, LX/F75;->A00:I

    .line 295
    .line 296
    const-string v0, "large_files"

    .line 297
    .line 298
    invoke-virtual {v2, v9, v1, v0}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    iget-object v0, v4, LX/Dj3;->A00:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_6
    instance-of v0, v4, LX/Dia;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    iget-object v0, v2, LX/Dhh;->A05:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v3, 0x0

    .line 322
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/AEF;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/AEF;->A01()LX/0Fq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_8
    check-cast v4, LX/Dia;

    .line 348
    .line 349
    iget-object v0, v2, LX/Dhh;->A05:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget-object v6, v2, LX/Dhh;->A0E:LX/GXh;

    .line 356
    .line 357
    iget-boolean v0, v2, LX/Dhh;->A0H:Z

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    const v0, 0x7f1232ba

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_2
    iget-object v5, v4, LX/Dia;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 365
    .line 366
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 367
    .line 368
    .line 369
    const v4, 0x7f08065c

    .line 370
    .line 371
    .line 372
    sget-object v3, LX/0wR;->A05:LX/0wR;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f12420c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v1, 0x0

    .line 386
    new-instance v0, LX/8vd;

    .line 387
    .line 388
    invoke-direct {v0, v3, v2, v4, v1}, LX/8vd;-><init>(LX/0wR;Ljava/lang/String;IZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_0

    .line 399
    .line 400
    if-eqz v6, :cond_a

    .line 401
    .line 402
    const/16 v0, 0x30

    .line 403
    .line 404
    invoke-static {v6, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x479aac60    # 79192.75f

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_a
    const/4 v1, 0x0

    .line 416
    const v0, -0x621f5979

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_b
    if-lez v1, :cond_d

    .line 421
    .line 422
    const v0, 0x7f122ee4

    .line 423
    .line 424
    .line 425
    if-eqz v3, :cond_9

    .line 426
    .line 427
    :cond_c
    :goto_4
    const v0, 0x7f1232a4

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_d
    if-nez v1, :cond_c

    .line 432
    .line 433
    const v0, 0x7f1232a3

    .line 434
    .line 435
    .line 436
    if-gtz v3, :cond_9

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    instance-of v0, v4, LX/Dih;

    .line 440
    .line 441
    if-eqz v0, :cond_f

    .line 442
    .line 443
    check-cast v4, LX/Dih;

    .line 444
    .line 445
    iget-object v1, v4, LX/Dih;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    iget-object v0, v4, LX/Dih;->A01:LX/DhV;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    instance-of v0, v4, LX/Din;

    .line 454
    .line 455
    if-eqz v0, :cond_19

    .line 456
    .line 457
    check-cast v4, LX/Din;

    .line 458
    .line 459
    invoke-direct {v2}, LX/Dhh;->A01()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-direct {v2}, LX/Dhh;->A00()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget-boolean v6, v2, LX/Dhh;->A0H:Z

    .line 468
    .line 469
    iget-object v10, v2, LX/Dhh;->A00:LX/EiY;

    .line 470
    .line 471
    iget-object v5, v2, LX/Dhh;->A0E:LX/GXh;

    .line 472
    .line 473
    sget-object v2, LX/EiY;->A02:LX/EiY;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    if-ne v10, v2, :cond_10

    .line 477
    .line 478
    if-nez v9, :cond_10

    .line 479
    .line 480
    if-nez v8, :cond_12

    .line 481
    .line 482
    iget-object v0, v4, LX/Din;->A00:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f1232c1

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_5
    const/4 v7, 0x0

    .line 496
    :goto_6
    iget-object v0, v4, LX/Din;->A00:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    if-eqz v6, :cond_29

    .line 502
    .line 503
    if-eqz v7, :cond_29

    .line 504
    .line 505
    iget-object v2, v4, LX/Din;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x2f

    .line 511
    .line 512
    invoke-static {v5, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, -0x2ca30d7a

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_10
    const/4 v7, 0x1

    .line 524
    if-ne v10, v2, :cond_11

    .line 525
    .line 526
    if-eqz v9, :cond_12

    .line 527
    .line 528
    :cond_11
    sget-object v1, LX/EiY;->A03:LX/EiY;

    .line 529
    .line 530
    if-ne v10, v1, :cond_13

    .line 531
    .line 532
    if-eqz v8, :cond_14

    .line 533
    .line 534
    :cond_12
    iget-object v0, v4, LX/Din;->A00:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v0, 0x7f100228

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v8, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_5

    .line 548
    :cond_13
    if-ne v10, v2, :cond_14

    .line 549
    .line 550
    if-eqz v8, :cond_18

    .line 551
    .line 552
    :cond_14
    sget-object v0, LX/EiY;->A04:LX/EiY;

    .line 553
    .line 554
    if-ne v10, v0, :cond_15

    .line 555
    .line 556
    if-nez v9, :cond_18

    .line 557
    .line 558
    iget-object v0, v4, LX/Din;->A00:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const v0, 0x7f1232c0

    .line 565
    .line 566
    .line 567
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto :goto_6

    .line 572
    :cond_15
    if-ne v10, v2, :cond_16

    .line 573
    .line 574
    iget-object v0, v4, LX/Din;->A00:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const v1, 0x7f1232a5

    .line 581
    .line 582
    .line 583
    new-array v0, v7, [Ljava/lang/Object;

    .line 584
    .line 585
    add-int/2addr v9, v8

    .line 586
    invoke-static {v0, v9, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_5

    .line 594
    :cond_16
    if-ne v10, v1, :cond_17

    .line 595
    .line 596
    iget-object v0, v4, LX/Din;->A00:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const v0, 0x7f1232bf

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_17
    const-string v1, ""

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_18
    iget-object v0, v4, LX/Din;->A00:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const v0, 0x7f100229

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v9, v3, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_5

    .line 623
    :cond_19
    instance-of v0, v4, LX/Dj2;

    .line 624
    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    check-cast v4, LX/Dj2;

    .line 628
    .line 629
    iget-object v3, v2, LX/Dhh;->A0P:LX/1Fr;

    .line 630
    .line 631
    iget-object v2, v4, LX/Dj2;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 632
    .line 633
    if-eqz v2, :cond_1a

    .line 634
    .line 635
    const/16 v0, 0xf

    .line 636
    .line 637
    new-instance v1, LX/Fn0;

    .line 638
    .line 639
    invoke-direct {v1, v3, v4, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    const v0, 0x4a113238    # 2378894.0f

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 646
    .line 647
    .line 648
    :cond_1a
    iget-object v1, v4, LX/Dj2;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 649
    .line 650
    const/4 v0, 0x3

    .line 651
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v4, LX/Dj2;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 655
    .line 656
    if-eqz v2, :cond_0

    .line 657
    .line 658
    const/16 v0, 0x10

    .line 659
    .line 660
    new-instance v1, LX/Fn0;

    .line 661
    .line 662
    invoke-direct {v1, v3, v4, v0}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    const v0, -0x7586ec30

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_1b
    instance-of v0, v4, LX/Dib;

    .line 673
    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    check-cast v4, LX/Dib;

    .line 677
    .line 678
    iget-boolean v3, v2, LX/Dhh;->A08:Z

    .line 679
    .line 680
    const/16 v0, 0x2d

    .line 681
    .line 682
    new-instance v1, LX/GJD;

    .line 683
    .line 684
    invoke-direct {v1, v2, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v4, LX/Dib;->A00:Landroid/widget/TextView;

    .line 688
    .line 689
    const v0, 0x7f1232c8

    .line 690
    .line 691
    .line 692
    if-eqz v3, :cond_1c

    .line 693
    .line 694
    const v0, 0x7f1232c9

    .line 695
    .line 696
    .line 697
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x31

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/Fn5;->A00(Ljava/lang/Object;I)LX/Fn5;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const v0, -0x14db065e

    .line 707
    .line 708
    .line 709
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_1d
    iput-wide v5, v4, LX/Dj9;->A01:J

    .line 714
    .line 715
    iput-wide v2, v4, LX/Dj9;->A00:J

    .line 716
    .line 717
    iget-object v14, v4, LX/Dj9;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 718
    .line 719
    iget-object v15, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    const v1, 0x7f1232bd

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    new-array v0, v7, [Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    aput-object v12, v0, v8

    .line 733
    .line 734
    invoke-static {v13, v14, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    iget-object v13, v4, LX/Dj9;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 738
    .line 739
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    const v1, 0x7f1232c2

    .line 744
    .line 745
    .line 746
    new-array v0, v7, [Ljava/lang/Object;

    .line 747
    .line 748
    aput-object v16, v0, v8

    .line 749
    .line 750
    invoke-static {v12, v13, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v14, v4, LX/Dj9;->A08:Lcom/whatsapp/storage/SizeTickerView;

    .line 754
    .line 755
    const/16 v1, 0x3e8

    .line 756
    .line 757
    const/16 v0, 0x12c

    .line 758
    .line 759
    iput v1, v14, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 760
    .line 761
    iput v0, v14, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 762
    .line 763
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    const v1, 0x7f040a47

    .line 772
    .line 773
    .line 774
    const v0, 0x7f0608df

    .line 775
    .line 776
    .line 777
    invoke-static {v12, v13, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v14, v5, v6, v0, v7}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    .line 782
    .line 783
    .line 784
    iget-object v13, v4, LX/Dj9;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 785
    .line 786
    const v14, 0x7f10022c

    .line 787
    .line 788
    .line 789
    invoke-static {v9, v5, v6, v8, v8}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v12, Ljava/lang/String;

    .line 796
    .line 797
    new-array v1, v7, [Ljava/lang/Object;

    .line 798
    .line 799
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 800
    .line 801
    aput-object v0, v1, v8

    .line 802
    .line 803
    invoke-virtual {v9, v12, v1, v14}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    iget-object v12, v4, LX/Dj9;->A07:Lcom/whatsapp/storage/SizeTickerView;

    .line 811
    .line 812
    const/16 v1, 0x3e8

    .line 813
    .line 814
    const/16 v0, 0x12c

    .line 815
    .line 816
    iput v1, v12, Lcom/whatsapp/storage/SizeTickerView;->A01:I

    .line 817
    .line 818
    iput v0, v12, Lcom/whatsapp/storage/SizeTickerView;->A00:I

    .line 819
    .line 820
    iget v0, v4, LX/Dj9;->A02:I

    .line 821
    .line 822
    invoke-virtual {v12, v2, v3, v0, v7}, Lcom/whatsapp/storage/SizeTickerView;->A04(JIZ)V

    .line 823
    .line 824
    .line 825
    iget-object v13, v4, LX/Dj9;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 826
    .line 827
    const v14, 0x7f10022b

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v2, v3, v8, v8}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v12, Ljava/lang/String;

    .line 837
    .line 838
    new-array v1, v7, [Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 841
    .line 842
    aput-object v0, v1, v8

    .line 843
    .line 844
    invoke-virtual {v9, v12, v1, v14}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    long-to-float v9, v5

    .line 852
    long-to-float v0, v10

    .line 853
    div-float/2addr v9, v0

    .line 854
    const/high16 v1, 0x42c80000    # 100.0f

    .line 855
    .line 856
    mul-float/2addr v9, v1

    .line 857
    long-to-float v5, v2

    .line 858
    div-float/2addr v5, v0

    .line 859
    mul-float/2addr v5, v1

    .line 860
    sub-float/2addr v1, v5

    .line 861
    sub-float/2addr v1, v9

    .line 862
    const/4 v0, 0x0

    .line 863
    const/4 v2, 0x2

    .line 864
    cmpl-float v0, v1, v0

    .line 865
    .line 866
    if-ltz v0, :cond_25

    .line 867
    .line 868
    new-array v10, v2, [F

    .line 869
    .line 870
    aput v9, v10, v8

    .line 871
    .line 872
    aput v1, v10, v7

    .line 873
    .line 874
    iget-object v5, v4, LX/Dj9;->A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 875
    .line 876
    const/16 v1, 0x3e8

    .line 877
    .line 878
    const/16 v0, 0x12c

    .line 879
    .line 880
    iput v1, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 881
    .line 882
    iput v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 883
    .line 884
    iget-object v3, v4, LX/Dj9;->A0E:[I

    .line 885
    .line 886
    iget v9, v4, LX/Dj9;->A03:I

    .line 887
    .line 888
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    const/4 v6, 0x2

    .line 892
    const/4 v11, 0x2

    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v1, 0x0

    .line 895
    :cond_1e
    aget v0, v10, v1

    .line 896
    .line 897
    add-float/2addr v2, v0

    .line 898
    add-int/lit8 v1, v1, 0x1

    .line 899
    .line 900
    if-lt v1, v6, :cond_1e

    .line 901
    .line 902
    float-to-int v1, v2

    .line 903
    iput v1, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 904
    .line 905
    if-ltz v1, :cond_24

    .line 906
    .line 907
    const/16 v0, 0x65

    .line 908
    .line 909
    if-ge v1, v0, :cond_24

    .line 910
    .line 911
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 912
    .line 913
    if-eqz v0, :cond_23

    .line 914
    .line 915
    array-length v0, v0

    .line 916
    if-ne v0, v6, :cond_23

    .line 917
    .line 918
    :goto_8
    iput-object v3, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0B:[I

    .line 919
    .line 920
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 925
    .line 926
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 929
    .line 930
    .line 931
    :cond_1f
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const/4 v12, 0x0

    .line 936
    :cond_20
    iget-object v6, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 937
    .line 938
    if-eqz v6, :cond_21

    .line 939
    .line 940
    aget v13, v6, v12

    .line 941
    .line 942
    aget v0, v10, v12

    .line 943
    .line 944
    cmpg-float v0, v13, v0

    .line 945
    .line 946
    if-eqz v0, :cond_21

    .line 947
    .line 948
    new-array v1, v11, [F

    .line 949
    .line 950
    aput v13, v1, v8

    .line 951
    .line 952
    aget v0, v10, v12

    .line 953
    .line 954
    aput v0, v1, v7

    .line 955
    .line 956
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-instance v0, LX/Fe1;

    .line 961
    .line 962
    invoke-direct {v0, v5, v6, v12}, LX/Fe1;-><init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 972
    .line 973
    if-lt v12, v11, :cond_20

    .line 974
    .line 975
    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 976
    .line 977
    if-eq v0, v9, :cond_22

    .line 978
    .line 979
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 980
    .line 981
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 982
    .line 983
    .line 984
    new-array v1, v11, [Ljava/lang/Object;

    .line 985
    .line 986
    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 987
    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0, v1, v8, v9, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 993
    .line 994
    .line 995
    invoke-static {v6, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x9

    .line 1000
    .line 1001
    invoke-static {v1, v5, v0}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_22
    new-instance v0, LX/DbL;

    .line 1008
    .line 1009
    invoke-direct {v0, v5, v10, v9}, LX/DbL;-><init>(Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;[FI)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 1016
    .line 1017
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1023
    .line 1024
    .line 1025
    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 1026
    .line 1027
    int-to-long v0, v0

    .line 1028
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1029
    .line 1030
    .line 1031
    iget v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 1032
    .line 1033
    int-to-long v0, v0

    .line 1034
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v2, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 1044
    .line 1045
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v4, LX/Dj9;->A04:Landroid/view/View;

    .line 1049
    .line 1050
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_23
    new-array v0, v6, [F

    .line 1055
    .line 1056
    iput-object v0, v5, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 1057
    .line 1058
    goto/16 :goto_8

    .line 1059
    .line 1060
    :cond_24
    const-string v0, "Progress sum must be between 0 and 100 inclusive"

    .line 1061
    .line 1062
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :cond_25
    iget-object v0, v4, LX/Dj9;->A0D:Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 1068
    .line 1069
    const/16 v1, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v4, LX/Dj9;->A04:Landroid/view/View;

    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    new-array v1, v2, [Ljava/lang/Object;

    .line 1080
    .line 1081
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    aput-object v0, v1, v8

    .line 1086
    .line 1087
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    aput-object v0, v1, v7

    .line 1092
    .line 1093
    const-string v0, "usedSpacePercentage: %s, freeSpacePercentage: %s"

    .line 1094
    .line 1095
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v1, v4, LX/Dj9;->A05:LX/075;

    .line 1100
    .line 1101
    const-string v0, "storage-usage-summary progress percentages sum up above 100"

    .line 1102
    .line 1103
    invoke-virtual {v1, v0, v2, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_26
    iget-object v1, v4, LX/Dj0;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-interface {v8, v1, v2, v0}, LX/168;->AJB(Landroid/widget/ImageView;LX/0IB;Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v4, LX/Dj0;->A02:LX/1I8;

    .line 1114
    .line 1115
    if-eqz v7, :cond_27

    .line 1116
    .line 1117
    invoke-virtual {v0, v2, v3}, LX/1I8;->A0F(LX/0IB;Ljava/util/List;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_9
    iget-object v3, v4, LX/Dj0;->A00:Landroid/widget/TextView;

    .line 1121
    .line 1122
    iget-object v2, v4, LX/Dj0;->A04:LX/00V;

    .line 1123
    .line 1124
    iget-object v0, v9, LX/AEF;->A00:LX/Fll;

    .line 1125
    .line 1126
    invoke-virtual {v0}, LX/Fll;->A00()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v0

    .line 1130
    invoke-static {v2, v0, v1}, LX/9p3;->A05(LX/00V;J)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 1138
    .line 1139
    const/4 v14, 0x1

    .line 1140
    new-instance v8, LX/Fmp;

    .line 1141
    .line 1142
    move-object v11, v4

    .line 1143
    move-object v12, v6

    .line 1144
    move v13, v5

    .line 1145
    invoke-direct/range {v8 .. v14}, LX/Fmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1146
    .line 1147
    .line 1148
    const v0, -0x3dddb96e

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_27
    invoke-virtual {v0, v2}, LX/1I8;->A09(LX/0IB;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_9

    .line 1159
    :cond_28
    iget-object v0, v4, LX/Dj3;->A01:Landroid/view/View;

    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_29
    iget-object v1, v4, LX/Din;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1166
    .line 1167
    const/16 v0, 0x8

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    return-void
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, LX/Dhh;->A0Q:LX/075;

    .line 4
    .line 5
    iget-object v2, p0, LX/Dhh;->A0R:LX/00V;

    .line 6
    .line 7
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e107a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v5, LX/Dj9;

    .line 19
    .line 20
    invoke-direct {v5, v0, v3, v2}, LX/Dj9;-><init>(Landroid/view/View;LX/075;LX/00V;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0e1075

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, LX/DiC;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LX/Dhh;->A0O:LX/0D8;

    .line 51
    .line 52
    iget-object v3, p0, LX/Dhh;->A0R:LX/00V;

    .line 53
    .line 54
    iget-boolean v2, p0, LX/Dhh;->A0Z:Z

    .line 55
    .line 56
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e106f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v5, LX/Dj3;

    .line 68
    .line 69
    invoke-direct {v5, v0, v4, v3, v2}, LX/Dj3;-><init>(Landroid/view/View;LX/0D8;LX/00V;Z)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    const/4 v0, 0x4

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 77
    .line 78
    const v1, 0x7f0e12d2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f07102e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p1, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/Dia;

    .line 109
    .line 110
    invoke-direct {v5, v2}, LX/Dia;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    const/16 v0, 0xa

    .line 115
    .line 116
    if-ne p2, v0, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, LX/Dhh;->A0D:LX/DhV;

    .line 119
    .line 120
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f0e106d

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v5, LX/Dih;

    .line 138
    .line 139
    invoke-direct {v5, v0, v3}, LX/Dih;-><init>(Landroid/view/View;LX/DhV;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_4
    const/4 v0, 0x6

    .line 144
    if-ne p2, v0, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, LX/Dhh;->A0R:LX/00V;

    .line 147
    .line 148
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f0e106c

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v5, LX/Din;

    .line 160
    .line 161
    invoke-direct {v5, v0, v2}, LX/Din;-><init>(Landroid/view/View;LX/00V;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_5
    const/4 v0, 0x7

    .line 166
    if-ne p2, v0, :cond_6

    .line 167
    .line 168
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0e0ed9

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-virtual {v1, v0, p1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f122d7f

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/ESJ;

    .line 184
    .line 185
    invoke-direct {v5, v1}, LX/ESJ;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v6, 0x0

    .line 197
    move v10, v9

    .line 198
    invoke-virtual/range {v5 .. v10}, LX/ESJ;->A0Q(LX/DgZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_6
    const/16 v0, 0x8

    .line 203
    .line 204
    if-ne p2, v0, :cond_7

    .line 205
    .line 206
    iget-object v12, p0, LX/Dhh;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, p0, LX/Dhh;->A0T:LX/0fJ;

    .line 209
    .line 210
    iget-object v9, p0, LX/Dhh;->A0U:LX/2uP;

    .line 211
    .line 212
    iget-object v10, p0, LX/Dhh;->A0V:LX/Eva;

    .line 213
    .line 214
    iget-object v7, p0, LX/Dhh;->A0C:LX/07B;

    .line 215
    .line 216
    iget-object v0, p0, LX/Dhh;->A0W:LX/0V7;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f0e1078

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    new-instance v5, LX/Dj2;

    .line 238
    .line 239
    invoke-direct/range {v5 .. v12}, LX/Dj2;-><init>(Landroid/view/View;LX/07B;LX/0fJ;LX/2uP;LX/Eva;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_7
    const/16 v0, 0x9

    .line 244
    .line 245
    if-ne p2, v0, :cond_8

    .line 246
    .line 247
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f0e07a0

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v5, LX/ERo;

    .line 262
    .line 263
    invoke-direct {v5, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :cond_8
    const/16 v0, 0xb

    .line 268
    .line 269
    if-ne p2, v0, :cond_9

    .line 270
    .line 271
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {p1, v2}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0e1079

    .line 279
    .line 280
    .line 281
    invoke-static {v1, p1, v0, v2}, LX/Abr;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v5, LX/Dib;

    .line 286
    .line 287
    invoke-direct {v5, v0}, LX/Dib;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-object v5

    .line 291
    :cond_9
    iget-object v2, p0, LX/Dhh;->A0N:LX/1gv;

    .line 292
    .line 293
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f0e106e

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v5, LX/Dj0;

    .line 305
    .line 306
    invoke-direct {v5, v0, v2}, LX/Dj0;-><init>(Landroid/view/View;LX/1gv;)V

    .line 307
    .line 308
    .line 309
    return-object v5
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dhh;->A0Y:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/87X;->A02(Ljava/util/Map$Entry;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, LX/Dhh;->A04(LX/Dhh;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    const/4 v1, 0x5

    .line 43
    if-lt p1, v2, :cond_8

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Dhh;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/Dhh;->A0B(LX/Dhh;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-ne p1, v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    return v0

    .line 63
    :cond_3
    invoke-static {p0}, LX/Dhh;->A0B(LX/Dhh;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_4
    invoke-static {p0}, LX/Dhh;->A0C(LX/Dhh;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-ne p1, v2, :cond_5

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    return v0

    .line 82
    :cond_5
    invoke-static {p0}, LX/Dhh;->A0C(LX/Dhh;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    :cond_6
    invoke-direct {p0}, LX/Dhh;->A0A()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    if-ne p1, v2, :cond_7

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    return v0

    .line 101
    :cond_7
    invoke-direct {p0}, LX/Dhh;->A0A()Z

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LX/Dhh;->A0A:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {p0}, LX/Dhh;->A04(LX/Dhh;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    return v0

    .line 116
    :cond_8
    return v1
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
