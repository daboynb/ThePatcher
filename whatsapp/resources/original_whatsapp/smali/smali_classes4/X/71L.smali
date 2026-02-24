.class public final LX/71L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71L;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71L;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/71L;->A05:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xf2

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71L;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71L;->A03:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x30e

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/71L;->A00:LX/05V;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(LX/6Mi;Ljava/util/Collection;IIIIIIIJJZZZZ)V
    .locals 14

    move/from16 v8, p5

    const/4 v4, 0x0

    .line 1290306
    invoke-virtual {p1}, LX/6Mi;->A01()LX/6L1;

    move-result-object v1

    .line 1290307
    iget-boolean v0, v1, LX/6L1;->A02:Z

    .line 1290308
    if-eqz v0, :cond_9

    .line 1290309
    iget-object v0, p0, LX/71L;->A03:LX/05V;

    .line 1290310
    invoke-static {v0}, LX/5ix;->A1Q(LX/05V;)Z

    move-result v0

    .line 1290311
    if-eqz v0, :cond_9

    .line 1290312
    iget-object v0, v1, LX/7HR;->A01:LX/1Ks;

    .line 1290313
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 1290314
    iget-object v0, p0, LX/71L;->A00:LX/05V;

    .line 1290315
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1290316
    check-cast v0, LX/72S;

    .line 1290317
    invoke-virtual {v0, v3}, LX/72S;->A00(LX/0Fq;)I

    move-result v13

    .line 1290318
    new-instance v6, LX/6Gh;

    invoke-direct {v6}, LX/6Gh;-><init>()V

    .line 1290319
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0Q:Ljava/lang/Long;

    .line 1290320
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0R:Ljava/lang/Long;

    .line 1290321
    invoke-interface {p1}, LX/86w;->B79()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A07:Ljava/lang/Boolean;

    .line 1290322
    instance-of v0, p1, LX/1MK;

    if-eqz v0, :cond_b

    .line 1290323
    invoke-virtual {p1}, LX/6Mi;->AiA()I

    move-result v5

    .line 1290324
    :goto_0
    invoke-interface {p1}, LX/86w;->AYL()I

    move-result v1

    invoke-virtual {p1}, LX/7gb;->B8N()Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/7K4;->A02(IIZ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x27

    .line 1290325
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0K:Ljava/lang/Integer;

    .line 1290326
    move/from16 v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0N:Ljava/lang/Integer;

    .line 1290327
    invoke-static {v3}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0M:Ljava/lang/Integer;

    .line 1290328
    iget-object v0, p0, LX/71L;->A01:LX/05V;

    .line 1290329
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    .line 1290330
    invoke-static {v0, v3}, LX/2wB;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0O:Ljava/lang/Integer;

    .line 1290331
    invoke-virtual {p1}, LX/6Mi;->B4W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A06:Ljava/lang/Boolean;

    .line 1290332
    invoke-static/range {p4 .. p4}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1290333
    iput-object v0, v6, LX/6Gh;->A0Z:Ljava/lang/Long;

    .line 1290334
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    move-result-object v0

    .line 1290335
    iput-object v0, v6, LX/6Gh;->A0Y:Ljava/lang/Long;

    .line 1290336
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0B:Ljava/lang/Boolean;

    .line 1290337
    invoke-virtual {p1}, LX/7gb;->AXY()I

    move-result v7

    .line 1290338
    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq v7, v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq v7, v0, :cond_1

    const/4 v1, 0x0

    .line 1290339
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0H:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-lez v13, :cond_a

    .line 1290340
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0D:Ljava/lang/Boolean;

    .line 1290341
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A00:Ljava/lang/Boolean;

    .line 1290342
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    .line 1290343
    invoke-static/range {p7 .. p7}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1290344
    iput-object v0, v6, LX/6Gh;->A0U:Ljava/lang/Long;

    .line 1290345
    invoke-static/range {p8 .. p8}, LX/1aa;->A11(I)Ljava/lang/Long;

    move-result-object v0

    .line 1290346
    iput-object v0, v6, LX/6Gh;->A0c:Ljava/lang/Long;

    :cond_2
    move/from16 v11, p9

    if-lez p9, :cond_4

    .line 1290347
    int-to-long v0, v11

    const-wide/16 v9, 0x20

    cmp-long v7, v0, v9

    if-lez v7, :cond_3

    move-wide v9, v0

    .line 1290348
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0V:Ljava/lang/Long;

    .line 1290349
    invoke-static {v11}, LX/2wB;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0I:Ljava/lang/Integer;

    :cond_4
    if-eqz p2, :cond_7

    .line 1290350
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 1290351
    int-to-long v0, v7

    const-wide/16 v10, 0x20

    cmp-long v9, v0, v10

    if-lez v9, :cond_5

    move-wide v10, v0

    .line 1290352
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0P:Ljava/lang/Long;

    .line 1290353
    invoke-static {v7}, LX/2wB;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0G:Ljava/lang/Integer;

    if-lez v13, :cond_6

    move v8, v13

    .line 1290354
    :cond_6
    invoke-static {v8, v7}, LX/2wB;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1290355
    iput-object v0, v6, LX/6Gh;->A0T:Ljava/lang/Long;

    .line 1290356
    move/from16 v0, p6

    invoke-static {v0, v7}, LX/2wB;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1290357
    iput-object v0, v6, LX/6Gh;->A0b:Ljava/lang/Long;

    .line 1290358
    :cond_7
    iget-object v0, p0, LX/71L;->A02:LX/05V;

    .line 1290359
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1290360
    invoke-static/range {p2 .. p2}, LX/7AA;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0e:Ljava/lang/String;

    .line 1290361
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A02:Ljava/lang/Boolean;

    .line 1290362
    invoke-virtual {p1}, LX/7gb;->B56()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A0A:Ljava/lang/Boolean;

    .line 1290363
    if-eqz v1, :cond_8

    .line 1290364
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    move-result-object v0

    .line 1290365
    iput-object v0, v6, LX/6Gh;->A0J:Ljava/lang/Integer;

    .line 1290366
    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A04:Ljava/lang/Boolean;

    .line 1290367
    iget-object v0, p0, LX/71L;->A05:LX/05V;

    .line 1290368
    invoke-static {v0, v6}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 1290369
    iget-object v0, p0, LX/71L;->A04:LX/05V;

    .line 1290370
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1290371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1290372
    invoke-virtual {p1, v0, v1}, LX/6Mi;->C3I(J)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    if-lez v13, :cond_9

    .line 1290373
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 1290374
    check-cast v0, LX/72S;

    .line 1290375
    invoke-virtual {v0, v3, v4}, LX/72S;->A01(LX/0Fq;I)V

    .line 1290376
    :cond_9
    return-void

    .line 1290377
    :cond_a
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Gh;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 1290378
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
