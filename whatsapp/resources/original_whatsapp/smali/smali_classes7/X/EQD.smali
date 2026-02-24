.class public LX/EQD;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;[BI)V
    .locals 8

    .line 2869340
    iput p3, p0, LX/EQD;->$t:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 2869341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869342
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v5

    .line 2869343
    invoke-static {v5}, LX/87Y;->A18(LX/0SV;)V

    .line 2869344
    const-string v1, "type"

    const-string v0, "result"

    .line 2869345
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869346
    new-array v7, v2, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v7, v4

    .line 2869347
    const/4 v3, 0x0

    .line 2869348
    aget-object v2, v7, v4

    .line 2869349
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    .line 2869350
    invoke-virtual {p1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2869351
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2869352
    const-string v0, "required element value missing for path "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2869353
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2869354
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 2869355
    :goto_1
    invoke-virtual {v5, v3}, LX/0SV;->A02(LX/0SX;)V

    .line 2869356
    const-string v0, "ta_pad"

    .line 2869357
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869358
    const-string v1, "stage"

    rsub-int/lit8 p3, p3, 0x19

    if-eqz p3, :cond_0

    .line 2869359
    const-string v0, "receipt_deliver_ack"

    .line 2869360
    :goto_2
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869361
    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x186a0

    invoke-static {p2, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2869362
    iput-object p2, v4, LX/0SV;->A01:[B

    .line 2869363
    invoke-static {v4, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869364
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869365
    return-void

    .line 2869366
    :cond_0
    const-string v0, "receipt_publish"

    goto :goto_2

    .line 2869367
    :cond_1
    invoke-virtual {p1, v2}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2869368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2869369
    const-string v0, "required attribute missing for path "

    goto :goto_0

    .line 2869370
    :cond_2
    iget-object v0, v1, LX/0SX;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2869371
    if-eqz v0, :cond_3

    .line 2869372
    new-instance v3, LX/0SX;

    invoke-direct {v3, v0, v6}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_1

    .line 2869373
    :cond_3
    iget-object v0, v1, LX/0SX;->A03:Ljava/lang/String;

    .line 2869374
    :cond_4
    new-instance v3, LX/0SX;

    invoke-direct {v3, v6, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>(LX/1CU;LX/EPo;LX/EPo;LX/EPo;LX/EPo;Ljava/lang/String;)V
    .locals 5

    .line 2869375
    const/4 v0, 0x4

    iput v0, p0, LX/EQD;->$t:I

    const-string v4, "to"

    const/4 v3, 0x0

    .line 2869376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869377
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869378
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2869379
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869380
    const-string v1, "type"

    const-string v0, "set"

    .line 2869381
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869382
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2869383
    invoke-static {v0, v2, p6, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869384
    invoke-static {v2, p2}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2869385
    invoke-static {v2, p3}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2869386
    invoke-static {v2, p4}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2869387
    invoke-static {v2, p5}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2869388
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869389
    return-void
.end method

.method public constructor <init>(LX/1CU;LX/EPo;LX/EPo;LX/EPo;Ljava/lang/String;)V
    .locals 5

    .line 2869390
    const/4 v0, 0x5

    iput v0, p0, LX/EQD;->$t:I

    const-string v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869392
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869393
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2869394
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869395
    const-string v1, "type"

    const-string v0, "set"

    .line 2869396
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869397
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2869398
    invoke-static {v0, v2, p5, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869399
    const-string v0, "sub_group_suggestions_action"

    .line 2869400
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869401
    invoke-static {v0, p2}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2869402
    invoke-static {v0, p3}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2869403
    invoke-static {v0, p4}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2869404
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869405
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869406
    return-void
.end method

.method public constructor <init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/EPp;LX/EPp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 2869407
    const/16 v0, 0x12

    iput v0, p0, LX/EQD;->$t:I

    .line 2869408
    invoke-static {p1}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    .line 2869409
    const/4 v0, 0x3

    .line 2869410
    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    invoke-static {v6, v5, v4, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2869411
    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869413
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2869414
    const-string v1, "type"

    const-string v0, "set"

    .line 2869415
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869416
    move-object/from16 v0, p5

    invoke-static {v3, v0, v11}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v7

    .line 2869417
    const-string v0, "spam_list"

    .line 2869418
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869419
    const-string v0, "jid"

    .line 2869420
    invoke-static {p1, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869421
    if-eqz p2, :cond_0

    .line 2869422
    const-string v0, "source"

    .line 2869423
    invoke-static {p2, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869424
    :cond_0
    const-wide/32 v9, 0x10000

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869425
    const-string v0, "subject"

    .line 2869426
    invoke-static {v2, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869427
    :cond_1
    const-wide/16 v0, 0xd2

    invoke-static {v5, v7, v8, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2869428
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2869429
    invoke-static {v2, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869430
    goto :goto_0

    .line 2869431
    :cond_2
    const-wide/16 v0, 0x5

    invoke-static {v4, v7, v8, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2869432
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2869433
    const-string v0, "getNode"

    .line 2869434
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2869435
    throw v0

    .line 2869436
    :cond_3
    invoke-static {v2, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869437
    invoke-static {v3, p3}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869438
    move-object/from16 v0, p4

    if-eqz p4, :cond_4

    .line 2869439
    invoke-static {v3, v0}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869440
    :cond_4
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869441
    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    .line 2869442
    iput v4, p0, LX/EQD;->$t:I

    const-string v3, "to"

    .line 2869443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869444
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869445
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2869446
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869447
    const-string v1, "type"

    const-string v0, "get"

    .line 2869448
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869449
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2869450
    invoke-static {v0, v2, p2, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869451
    const-string v0, "reports"

    .line 2869452
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869453
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869454
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869455
    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 2869456
    const/4 v0, 0x3

    move-object/from16 v3, p0

    iput v0, v3, LX/EQD;->$t:I

    const-string v5, "to"

    const/4 v10, 0x0

    const-string v2, "id"

    .line 2869457
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2869458
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2869459
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2869460
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869461
    const-string v1, "type"

    const-string v0, "set"

    .line 2869462
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869463
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869464
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869465
    invoke-static {v4, v2, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869466
    :cond_0
    const-string v0, "reports"

    .line 2869467
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869468
    const-string v0, "report"

    .line 2869469
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869470
    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869471
    const-string v0, "message_id"

    .line 2869472
    invoke-static {v1, v0, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869473
    :cond_1
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869474
    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2869475
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869476
    return-void
.end method

.method public constructor <init>(LX/1CU;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 2869477
    const/4 v0, 0x2

    iput v0, p0, LX/EQD;->$t:I

    const-string v4, "to"

    const-string v3, "id"

    .line 2869478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869479
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869480
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2869481
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869482
    const-string v1, "type"

    const-string v0, "set"

    .line 2869483
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869484
    invoke-static {p1, v2, v4}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869485
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869486
    invoke-static {v2, v3, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869487
    :cond_0
    const-string v0, "remove"

    .line 2869488
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    .line 2869489
    const-string v1, "linked_groups"

    const-string v0, "true"

    .line 2869490
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869491
    const-wide/16 v3, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p3, v3, v4, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869492
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869493
    invoke-static {v5, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2869494
    goto :goto_0

    .line 2869495
    :cond_1
    invoke-static {v5, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869496
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869497
    return-void
.end method

.method public constructor <init>(LX/1Jj;LX/EPp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 2869498
    const/16 v0, 0x14

    iput v0, p0, LX/EQD;->$t:I

    const/4 v9, 0x0

    const/4 v0, 0x1

    .line 2869499
    move-object v4, p4

    invoke-static {p1, p4, p5, p2, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2869500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869501
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869502
    const-string v1, "type"

    const-string v0, "set"

    .line 2869503
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869504
    invoke-static {v2, p3, v9}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v5

    .line 2869505
    const-string v0, "spam_list"

    .line 2869506
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2869507
    const-string v0, "jid"

    .line 2869508
    invoke-static {p1, v3, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869509
    const-wide/32 v7, 0x10000

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869510
    const-string v0, "subject"

    .line 2869511
    invoke-static {v3, v0, p4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869512
    :cond_0
    const-wide/16 v0, 0x41

    invoke-static {p5, v5, v6, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869513
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2869514
    invoke-static {v3, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869515
    goto :goto_0

    .line 2869516
    :cond_1
    invoke-static {v3, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869517
    invoke-static {v2, p2}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869518
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869519
    return-void
.end method

.method public constructor <init>(LX/1Jj;LX/EPq;LX/EPq;LX/EPq;Ljava/lang/String;JJ)V
    .locals 10

    .line 2869520
    const/16 v0, 0xa

    iput v0, p0, LX/EQD;->$t:I

    const-string v3, "to"

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869522
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v1

    .line 2869523
    const-string v2, "xmlns"

    const-string v0, "newsletter"

    .line 2869524
    invoke-static {v1, v2, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869525
    const-string v2, "type"

    const-string v0, "get"

    .line 2869526
    invoke-static {v1, v2, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869527
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2869528
    invoke-static {v0, v1, p5, v9}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869529
    const-string v0, "question_responses"

    .line 2869530
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869531
    move-wide/from16 v2, p6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x63

    const-wide/32 v7, 0x7fffe4a7

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2869532
    const-string v4, "server_id"

    .line 2869533
    invoke-static {v0, v4, v2, v3}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869534
    :cond_0
    move-wide/from16 v2, p8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x3e8

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2869535
    const-string v4, "count"

    .line 2869536
    invoke-static {v0, v4, v2, v3}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869537
    :cond_1
    if-eqz p2, :cond_2

    .line 2869538
    invoke-static {v0, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869539
    :cond_2
    if-eqz p3, :cond_3

    .line 2869540
    invoke-static {v0, p3}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869541
    :cond_3
    if-eqz p4, :cond_4

    .line 2869542
    invoke-static {v0, p4}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869543
    :cond_4
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869544
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869545
    return-void
.end method

.method public constructor <init>(LX/1Jj;LX/EPv;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 12

    .line 2869546
    const/16 v0, 0x8

    iput v0, p0, LX/EQD;->$t:I

    const-string v2, "to"

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    .line 2869547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869548
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2869549
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2869550
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869551
    const-string v1, "type"

    const-string v0, "get"

    .line 2869552
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869553
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2869554
    move-object/from16 v1, p4

    invoke-static {v0, v3, v1, v10}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869555
    const-string v0, "message_updates"

    .line 2869556
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869557
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x12c

    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2869558
    const-string v5, "count"

    .line 2869559
    invoke-static {v2, v5, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869560
    :cond_0
    move-object v6, p3

    if-eqz p3, :cond_1

    .line 2869561
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869562
    const-string v5, "since"

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2869563
    invoke-static {v2, v5, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869564
    :cond_1
    invoke-static {v2, p2}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2869565
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869566
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869567
    return-void
.end method

.method public constructor <init>(LX/1Jj;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xd

    .line 2869568
    iput v0, p0, LX/EQD;->$t:I

    const-string v4, "to"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869570
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869571
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2869572
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869573
    const-string v1, "type"

    const-string v0, "set"

    .line 2869574
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869575
    new-instance v0, LX/0SX;

    invoke-direct {v0, p1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2869576
    invoke-static {v0, v2, p2, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869577
    const-string v0, "live_updates"

    .line 2869578
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869579
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869580
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869581
    return-void
.end method

.method public constructor <init>(LX/1Jj;Ljava/lang/String;J)V
    .locals 9

    .line 2869582
    const/16 v0, 0xc

    iput v0, p0, LX/EQD;->$t:I

    const/4 v8, 0x0

    .line 2869583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869584
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869585
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2869586
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2869587
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869588
    const-string v1, "type"

    const-string v0, "get"

    .line 2869589
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869590
    invoke-static {v2, p2, v8}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 2869591
    const-string v0, "my_addons"

    .line 2869592
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869593
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v6, 0x1388

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869594
    const-string v0, "limit"

    .line 2869595
    invoke-static {v1, v0, p3, p4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869596
    :cond_0
    if-eqz p1, :cond_1

    .line 2869597
    const-string v0, "jid"

    .line 2869598
    invoke-static {p1, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869599
    :cond_1
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869600
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869601
    return-void
.end method

.method public constructor <init>(LX/43N;LX/43N;LX/EPq;LX/EPp;LX/EPp;LX/6Mq;Ljava/lang/String;)V
    .locals 4

    .line 2869602
    const/16 v0, 0x15

    iput v0, p0, LX/EQD;->$t:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2869603
    invoke-static {p1, p2, p6, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2869604
    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869606
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2869607
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2869608
    invoke-static {v0, v3, p7, v1}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869609
    const-string v0, "spam_list"

    .line 2869610
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869611
    const-string v0, "jid"

    .line 2869612
    invoke-static {p1, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869613
    const-string v0, "message"

    .line 2869614
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869615
    const-string v0, "from"

    .line 2869616
    invoke-static {p2, v1, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869617
    invoke-static {v1, p6}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869618
    invoke-static {v1, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869619
    if-eqz p3, :cond_0

    .line 2869620
    invoke-static {v2, p3}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869621
    :cond_0
    invoke-static {v2, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869622
    invoke-static {v3, p4}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869623
    if-eqz p5, :cond_1

    .line 2869624
    invoke-static {v3, p5}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869625
    :cond_1
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869626
    return-void
.end method

.method public constructor <init>(LX/BLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2869627
    const/4 v0, 0x7

    iput v0, p0, LX/EQD;->$t:I

    const/4 v9, 0x0

    .line 2869628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869629
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869630
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2869631
    const-string v1, "xmlns"

    const-string v0, "w:mex"

    .line 2869632
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869633
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2869634
    invoke-static {v0, v2, p2, v9}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869635
    if-eqz p1, :cond_0

    .line 2869636
    invoke-static {v2, p1}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869637
    :cond_0
    const-string v0, "query"

    .line 2869638
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869639
    move-object v3, p3

    if-eqz p3, :cond_1

    .line 2869640
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869641
    const-string v0, "query_id"

    .line 2869642
    invoke-static {v1, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869643
    :cond_1
    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x80e800

    move-object v4, p4

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2869644
    invoke-virtual {v1, p4}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2869645
    :cond_2
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869646
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869647
    return-void
.end method

.method public constructor <init>(LX/BLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2869648
    const/16 v0, 0x1c

    iput v0, p0, LX/EQD;->$t:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 2869649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869650
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v1

    .line 2869651
    invoke-static {v1}, LX/Abw;->A0o(LX/0SV;)V

    .line 2869652
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2869653
    invoke-static {v0, v1, p2, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869654
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v2

    .line 2869655
    const-string v3, "action"

    const-string v0, "upi-fetch-bill"

    .line 2869656
    invoke-static {v2, v3, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869657
    const-wide/16 v5, 0x1

    .line 2869658
    invoke-static {p3, v5, v6, v4}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869659
    if-eqz v0, :cond_0

    .line 2869660
    const-string v0, "biller_id"

    .line 2869661
    invoke-static {v2, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869662
    :cond_0
    move-object v4, p4

    if-eqz p4, :cond_1

    .line 2869663
    const-wide/16 v7, 0x1388

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869664
    const-string v0, "customer_params"

    .line 2869665
    invoke-static {v2, v0, p4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869666
    :cond_1
    if-eqz p5, :cond_2

    .line 2869667
    invoke-static {p5, v5, v6, v9}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869668
    if-eqz v0, :cond_2

    .line 2869669
    const-string v0, "reference_id"

    .line 2869670
    invoke-static {v2, v0, p5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869671
    :cond_2
    move-object/from16 v3, p6

    if-eqz p6, :cond_3

    .line 2869672
    invoke-static {v3, v5, v6, v9}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869673
    if-eqz v0, :cond_3

    .line 2869674
    const-string v0, "plan_id"

    .line 2869675
    invoke-static {v2, v0, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869676
    :cond_3
    if-eqz p1, :cond_4

    .line 2869677
    invoke-static {v2, p1}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869678
    :cond_4
    invoke-static {v2, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869679
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869680
    return-void
.end method

.method public constructor <init>(LX/EPq;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 2869681
    iput v0, p0, LX/EQD;->$t:I

    const/4 v3, 0x0

    .line 2869682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869683
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869684
    sget-object v1, LX/ELI;->A00:LX/ELI;

    const-string v0, "to"

    .line 2869685
    invoke-static {v1, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869686
    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 2869687
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869688
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2869689
    invoke-static {v0, v2, p2, v3}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869690
    const-string v0, "leave"

    .line 2869691
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869692
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869693
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869694
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869695
    return-void
.end method

.method public constructor <init>(LX/EPw;LX/EPp;Ljava/lang/String;J)V
    .locals 9

    .line 2869696
    const/16 v0, 0xb

    iput v0, p0, LX/EQD;->$t:I

    const/4 v8, 0x0

    .line 2869697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869698
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869699
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2869700
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2869701
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869702
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2869703
    invoke-static {v0, v2, p3, v8}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869704
    const-string v0, "statuses"

    .line 2869705
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869706
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869707
    const-string v0, "count"

    .line 2869708
    invoke-static {v1, v0, p4, p5}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869709
    :cond_0
    invoke-static {v1, p2}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869710
    if-eqz p1, :cond_1

    .line 2869711
    invoke-static {v1, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2869712
    :cond_1
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869713
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869714
    return-void
.end method

.method public constructor <init>(LX/EPx;LX/EPp;Ljava/lang/String;J)V
    .locals 9

    .line 2869715
    const/16 v0, 0x9

    iput v0, p0, LX/EQD;->$t:I

    const/4 v8, 0x0

    .line 2869716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869717
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869718
    invoke-static {v2}, LX/87Y;->A18(LX/0SV;)V

    .line 2869719
    const-string v1, "xmlns"

    const-string v0, "newsletter"

    .line 2869720
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869721
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    move-result-object v0

    .line 2869722
    invoke-static {v0, v2, p3, v8}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869723
    const-string v0, "messages"

    .line 2869724
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869725
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x12c

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869726
    const-string v0, "count"

    .line 2869727
    invoke-static {v1, v0, p4, p5}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869728
    :cond_0
    invoke-static {v1, p2}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869729
    if-eqz p1, :cond_1

    .line 2869730
    invoke-static {v1, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2869731
    :cond_1
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869732
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869733
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/EPq;LX/EPp;LX/EPp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 2869734
    const/16 v0, 0x13

    iput v0, p0, LX/EQD;->$t:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {p6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869735
    move-object/from16 v5, p8

    move-object/from16 v6, p7

    invoke-static {v6, v5}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2869736
    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869738
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v4

    .line 2869739
    const-string v2, "type"

    const-string v0, "set"

    .line 2869740
    invoke-static {v4, v2, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869741
    invoke-static {v4, p5, v1}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 2869742
    const-string v0, "spam_list"

    .line 2869743
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v7

    .line 2869744
    if-eqz p1, :cond_0

    .line 2869745
    new-array v8, v8, [Ljava/lang/Class;

    const-class v0, LX/1CS;

    aput-object v0, v8, v1

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x1

    .line 2869746
    invoke-static {v1, v8, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 2869747
    const-string v0, "spam_list->jid"

    .line 2869748
    invoke-static {p1, v0, v1}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 2869749
    const-string v0, "jid"

    .line 2869750
    invoke-static {p1, v7, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869751
    :cond_0
    const-wide/16 v0, 0xd2

    invoke-static {p6, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869752
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2869753
    invoke-static {v7, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869754
    goto :goto_0

    .line 2869755
    :cond_1
    const-wide/16 v0, 0x5

    invoke-static {v6, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2869756
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BLy;

    .line 2869757
    invoke-static {v7, v6}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869758
    goto :goto_1

    .line 2869759
    :cond_2
    invoke-static {v5, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2869760
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2869761
    invoke-static {v7, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869762
    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 2869763
    invoke-static {v7, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869764
    :cond_4
    invoke-static {v7, v4}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869765
    invoke-static {v4, p3}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869766
    if-eqz p4, :cond_5

    .line 2869767
    invoke-static {v4, p4}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2869768
    :cond_5
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869769
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/EPq;LX/EPq;LX/BLy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 2869770
    const/16 v0, 0x10

    iput v0, p0, LX/EQD;->$t:I

    const-string v5, "id"

    .line 2869771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869772
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2869773
    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    .line 2869774
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869775
    const-string v0, "set"

    const-string v1, "type"

    .line 2869776
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869777
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    const/4 v11, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869778
    invoke-static {v3, v5, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869779
    :cond_0
    const-string v0, "request"

    .line 2869780
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869781
    const-string v0, "report_product"

    .line 2869782
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869783
    const-string v0, "biz_jid"

    .line 2869784
    invoke-static {p1, v4, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2869785
    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869786
    invoke-static {v5}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869787
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0xc8

    move-object/from16 v5, p6

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869788
    invoke-virtual {v1, v5}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2869789
    :cond_1
    invoke-static {v1, v4}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869790
    invoke-static {v4, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869791
    if-eqz p3, :cond_2

    .line 2869792
    invoke-static {v4, p3}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2869793
    :cond_2
    invoke-static {v4, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869794
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869795
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xf

    .line 2869796
    iput v0, p0, LX/EQD;->$t:I

    const-string v4, "id"

    .line 2869797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869798
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2869799
    const-string v1, "xmlns"

    const-string v0, "w:b"

    .line 2869800
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869801
    const-string v2, "smax_id"

    const-wide/16 v0, 0x8f

    .line 2869802
    invoke-static {v3, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869803
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2869804
    const-string v1, "type"

    const-string v0, "get"

    .line 2869805
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869806
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869807
    invoke-static {v3, v4, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869808
    :cond_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869809
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 2869810
    iput p2, p0, LX/EQD;->$t:I

    const/4 v4, 0x0

    .line 2869811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869812
    const-string v0, "iq"

    .line 2869813
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    rsub-int/lit8 p2, p2, 0xe

    if-eqz p2, :cond_0

    .line 2869814
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2869815
    const-string v1, "xmlns"

    const-string v0, "w:sync:app:state"

    .line 2869816
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869817
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    move-result-object v0

    .line 2869818
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869819
    const-string v0, "delete_all_data"

    .line 2869820
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2869821
    invoke-static {v0, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869822
    :goto_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869823
    return-void

    .line 2869824
    :cond_0
    const-string v1, "type"

    const-string v0, "get"

    .line 2869825
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869826
    const-string v1, "xmlns"

    const-string v0, "w:p"

    .line 2869827
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869828
    sget-object v2, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2869829
    invoke-static {v0, v3, p1, v4}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869830
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2869831
    const/16 v0, 0x16

    iput v0, p0, LX/EQD;->$t:I

    const/4 v8, 0x0

    .line 2869832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869833
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869834
    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    .line 2869835
    invoke-static {v2, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869836
    const-string v1, "type"

    const-string v0, "get"

    .line 2869837
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869838
    invoke-static {v2, p1, v8}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 2869839
    const-string v0, "pn"

    .line 2869840
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869841
    const-wide/16 v6, 0x12c

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869842
    invoke-virtual {v1, p2}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2869843
    :cond_0
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869844
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869845
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 2869846
    iput v0, p0, LX/EQD;->$t:I

    const/4 v0, 0x0

    .line 2869847
    invoke-direct {p0, v0, p1, p2, p3}, LX/EQD;-><init>(LX/BLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869848
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 2869849
    const/16 v0, 0x1d

    move-object/from16 v1, p0

    iput v0, v1, LX/EQD;->$t:I

    const/4 v9, 0x0

    .line 2869850
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2869851
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v2

    .line 2869852
    const-string v3, "type"

    const-string v0, "get"

    .line 2869853
    invoke-static {v2, v3, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869854
    const-string v4, "xmlns"

    const-string v3, "w:pay"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2869855
    move-object/from16 v3, p1

    invoke-static {v0, v2, v3, v9}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 2869856
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    move-result-object v0

    .line 2869857
    const-string v4, "action"

    const-string v3, "upi-fetch-lite-account"

    .line 2869858
    invoke-static {v0, v4, v3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869859
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xff

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2869860
    const-string v3, "device_id"

    .line 2869861
    invoke-static {v0, v3, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869862
    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x2710

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2869863
    const-string v3, "challenge"

    .line 2869864
    invoke-static {v0, v3, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869865
    :cond_1
    move-object/from16 v4, p4

    move-object v10, v4

    move-wide v11, v5

    move-wide v13, v7

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2869866
    const-string v3, "upi_bank_info"

    .line 2869867
    invoke-static {v0, v3, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869868
    :cond_2
    const-wide/16 v13, 0x23

    move-object/from16 v4, p5

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2869869
    const-string v3, "seq_no"

    .line 2869870
    invoke-static {v0, v3, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869871
    :cond_3
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869872
    iput-object v0, v1, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869873
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 2869874
    const/16 v0, 0x17

    move-object/from16 v2, p0

    iput v0, v2, LX/EQD;->$t:I

    const-string v4, "id"

    .line 2869875
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2869876
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2869877
    const-string v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    .line 2869878
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869879
    const-string v5, "smax_id"

    const-wide/16 v0, 0x8a

    .line 2869880
    invoke-static {v3, v5, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869881
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2869882
    const-string v1, "type"

    const-string v0, "set"

    .line 2869883
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869884
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869885
    invoke-static {v3, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869886
    :cond_0
    const-string v0, "message"

    .line 2869887
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869888
    move-object/from16 v11, p2

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869889
    invoke-static {v1, v4, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869890
    :cond_1
    invoke-static {v1, v3}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2869891
    const-string v0, "feedback_list"

    .line 2869892
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v6

    .line 2869893
    const-wide/16 v4, 0x1

    const-wide/16 v0, 0xa

    move-object/from16 v7, p3

    invoke-static {v7, v4, v5, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2869894
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bb;

    .line 2869895
    invoke-virtual {v0}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0SV;->A03(LX/0SZ;)V

    goto :goto_0

    .line 2869896
    :cond_2
    invoke-static {v6, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869897
    iput-object v0, v2, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869898
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 6

    const/16 v0, 0x1a

    .line 2869899
    iput v0, p0, LX/EQD;->$t:I

    const/4 v2, 0x0

    .line 2869900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869901
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v5

    .line 2869902
    invoke-static {v5}, LX/87Y;->A18(LX/0SV;)V

    .line 2869903
    const-string v1, "xmlns"

    const-string v0, "cover"

    .line 2869904
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869905
    const-string v1, "type"

    const-string v0, "get"

    .line 2869906
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869907
    invoke-static {v5, p1, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 2869908
    const-string v0, "ta_pad"

    .line 2869909
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869910
    const-string v1, "stage"

    const-string v0, "message_publish"

    .line 2869911
    invoke-static {v4, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869912
    const-wide/32 v0, 0x186a0

    invoke-static {p2, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2869913
    iput-object p2, v4, LX/0SV;->A01:[B

    .line 2869914
    invoke-static {v4, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869915
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 18

    .line 2869917
    const/4 v0, 0x6

    move-object/from16 v4, p0

    iput v0, v4, LX/EQD;->$t:I

    const-string v2, "id"

    const/4 v11, 0x0

    .line 2869918
    move-object/from16 v12, p3

    move-object/from16 v5, p2

    invoke-static {v12, v5}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2869919
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2869920
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v3

    .line 2869921
    invoke-static {v3}, LX/87Y;->A18(LX/0SV;)V

    .line 2869922
    const-string v1, "xmlns"

    const-string v0, "md"

    .line 2869923
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869924
    const-string v1, "type"

    const-string v0, "set"

    .line 2869925
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869926
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869927
    invoke-static {v3, v2, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869928
    :cond_0
    const-string v0, "primary_ephemeral_identity"

    .line 2869929
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869930
    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869931
    const-string v0, "companion_ref"

    .line 2869932
    invoke-static {v2, v0, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869933
    :cond_1
    const-wide v0, -0x1fffffffffffffL

    invoke-static {v5, v0, v1, v9, v10}, LX/0SW;->A02([BJJ)V

    .line 2869934
    iput-object v5, v2, LX/0SV;->A01:[B

    .line 2869935
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869936
    iput-object v0, v4, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869937
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x11

    .line 2869938
    iput v0, p0, LX/EQD;->$t:I

    const/4 v2, 0x0

    .line 2869939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869940
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    move-result-object v5

    .line 2869941
    const-string v1, "xmlns"

    const-string v0, "w:comms"

    .line 2869942
    invoke-static {v5, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869943
    const-string v1, "type"

    const-string v0, "get"

    .line 2869944
    invoke-static {v5, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869945
    invoke-static {v5, p2, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v3

    .line 2869946
    const-string v0, "get_promotions"

    .line 2869947
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869948
    const-wide/16 v0, 0xa

    invoke-static {p1, v3, v4, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869949
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2869950
    invoke-static {v2, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2869951
    goto :goto_0

    .line 2869952
    :cond_0
    invoke-static {v2, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2869953
    iput-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 2869954
    return-void
.end method

.method public static A00(LX/0SZ;LX/EQD;)LX/0SZ;
    .locals 1

    .line 0
    const-string v0, "iq"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/EQD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0SZ;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
