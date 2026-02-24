.class public LX/BLy;
.super LX/1Bb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2428353
    iput v0, p0, LX/BLy;->$t:I

    .line 2428354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428355
    const-string v0, "locked"

    .line 2428356
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2428357
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428358
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 10

    .line 2428359
    iput p3, p0, LX/BLy;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 2428360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428361
    const-string v0, "device_id"

    .line 2428362
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2428363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x0

    .line 2428364
    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    .line 2428365
    invoke-static {v3, v0, p1, p2}, LX/Abu;->A1L(LX/0SV;IJ)V

    .line 2428366
    :goto_0
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428367
    return-void

    :pswitch_0
    const-wide/16 v1, 0x4

    .line 2428368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428369
    const-string v0, "api_version"

    .line 2428370
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2428371
    const-string v0, "value"

    .line 2428372
    invoke-static {v3, v0, v1, v2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJ)V
    .locals 8

    const/16 v0, 0x14

    .line 2428373
    iput v0, p0, LX/BLy;->$t:I

    .line 2428374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428375
    const-string v0, "get_disclosure_stage_by_id"

    .line 2428376
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428377
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428378
    const-string v0, "id"

    .line 2428379
    invoke-static {v1, v0, p1, p2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428380
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2428381
    const-string v0, "t"

    .line 2428382
    invoke-static {v1, v0, p3, p4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428383
    :cond_1
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428384
    return-void
.end method

.method public constructor <init>(LX/1CU;LX/6Mq;)V
    .locals 3

    const/16 v0, 0x9

    .line 2428385
    iput v0, p0, LX/BLy;->$t:I

    const-string v2, "from"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428387
    const-string v0, "message"

    .line 2428388
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428389
    invoke-static {p1, v1, v2}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2428390
    invoke-virtual {p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2428391
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428392
    return-void
.end method

.method public constructor <init>(LX/1Jj;LX/6Mq;)V
    .locals 3

    const/16 v0, 0xe

    .line 2428393
    iput v0, p0, LX/BLy;->$t:I

    const-string v2, "from"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428395
    const-string v0, "message"

    .line 2428396
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428397
    invoke-static {p1, v1, v2}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2428398
    invoke-virtual {p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2428399
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428400
    return-void
.end method

.method public constructor <init>(LX/6Mq;)V
    .locals 2

    const/16 v0, 0xa

    .line 2428401
    iput v0, p0, LX/BLy;->$t:I

    .line 2428402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428403
    const-string v0, "call"

    .line 2428404
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428405
    invoke-virtual {p1}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2428406
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428407
    return-void
.end method

.method public constructor <init>(LX/6Mr;I)V
    .locals 1

    .line 2428408
    iput p2, p0, LX/BLy;->$t:I

    rsub-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 2428409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428410
    const-string v0, "amount"

    .line 2428411
    :goto_0
    invoke-static {p1, v0}, LX/Abv;->A0N(LX/6Mr;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 2428412
    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428413
    return-void

    .line 2428414
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428415
    const-string v0, "extension_screen"

    goto :goto_0
.end method

.method public constructor <init>(LX/6Mr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 2428416
    const/16 v0, 0x12

    move-object/from16 v3, p0

    iput v0, v3, LX/BLy;->$t:I

    const-string v4, "id"

    const/4 v10, 0x0

    const-string v1, "code"

    .line 2428417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2428418
    const-string v0, "coupon"

    .line 2428419
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2428420
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428421
    invoke-static {v2, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428422
    :cond_0
    move-object/from16 v11, p3

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2428423
    invoke-static {v2, v1, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428424
    :cond_1
    const-string v0, "discount"

    .line 2428425
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428426
    move-object/from16 v0, p1

    iget-object v0, v0, LX/6Mr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2428427
    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2428428
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428429
    iput-object v0, v3, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428430
    return-void
.end method

.method public constructor <init>(LX/6Mt;LX/6Mq;)V
    .locals 2

    const/16 v0, 0xb

    .line 2428431
    iput v0, p0, LX/BLy;->$t:I

    .line 2428432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428433
    const-string v0, "message"

    .line 2428434
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428435
    invoke-virtual {p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2428436
    invoke-interface {p1}, LX/82b;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2428437
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428438
    return-void
.end method

.method public constructor <init>(LX/BLy;LX/6Mp;Ljava/lang/String;[BIJ)V
    .locals 12

    .line 2428439
    const/4 v0, 0x6

    iput v0, p0, LX/BLy;->$t:I

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    move-object p2, v1

    .line 2428440
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, LX/BLy;->$t:I

    const/4 v11, 0x0

    .line 2428441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428442
    const-string v0, "reporting_validation"

    .line 2428443
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2428444
    if-eqz p1, :cond_2

    .line 2428445
    invoke-static {v2, p1}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2428446
    :cond_2
    if-eqz p2, :cond_3

    .line 2428447
    invoke-virtual {p2}, LX/1Bb;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 2428448
    :cond_3
    const-string v0, "reporting_tag"

    .line 2428449
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    .line 2428450
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    move-object v6, p3

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2428451
    const-string v0, "id"

    .line 2428452
    invoke-static {v5, v0, p3}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428453
    :cond_4
    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2428454
    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2428455
    const-string v3, "ts_s"

    .line 2428456
    invoke-static {v5, v3, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428457
    :cond_5
    const-wide/16 v3, 0x9

    const-wide/16 v0, 0x80

    move-object/from16 v6, p4

    invoke-static {v6, v3, v4, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2428458
    iput-object v6, v5, LX/0SV;->A01:[B

    .line 2428459
    invoke-static {v5, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428460
    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428461
    return-void
.end method

.method public constructor <init>(LX/EPq;)V
    .locals 1

    const/4 v0, 0x1

    .line 2428462
    iput v0, p0, LX/BLy;->$t:I

    .line 2428463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428464
    const-string v0, "membership_approval_mode"

    .line 2428465
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2428466
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2428467
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428468
    return-void
.end method

.method public constructor <init>(LX/EPq;LX/EPq;LX/EPq;)V
    .locals 1

    const/4 v0, 0x2

    .line 2428469
    iput v0, p0, LX/BLy;->$t:I

    .line 2428470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428471
    const-string v0, "single_serialized_lookup"

    .line 2428472
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2428473
    if-eqz p1, :cond_0

    .line 2428474
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2428475
    :cond_0
    invoke-static {v0, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2428476
    if-eqz p3, :cond_1

    .line 2428477
    invoke-static {v0, p3}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2428478
    :cond_1
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428479
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/16 v0, 0x10

    .line 2428480
    iput v0, p0, LX/BLy;->$t:I

    const-string v1, "user"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428482
    const-string v0, "contact"

    .line 2428483
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2428484
    invoke-static {p1, v0, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2428485
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428486
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    .line 2428487
    iput v0, p0, LX/BLy;->$t:I

    const-string v3, "id"

    const/4 v2, 0x0

    .line 2428488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428489
    const-string v0, "surface"

    .line 2428490
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428491
    invoke-static {p1, v2}, LX/Abv;->A1Z(Ljava/lang/String;Z)Z

    move-result v0

    .line 2428492
    if-eqz v0, :cond_0

    .line 2428493
    invoke-static {v1, v3, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428494
    :cond_0
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428495
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 2428496
    iput p2, p0, LX/BLy;->$t:I

    const/4 v8, 0x0

    move-object v3, p1

    packed-switch p2, :pswitch_data_0

    .line 2428497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428498
    const-string v0, "bill_payments"

    .line 2428499
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2428500
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x14

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428501
    const-string v0, "biller_pid"

    .line 2428502
    invoke-static {v2, v0, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428503
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428504
    return-void

    .line 2428505
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428506
    const-string v0, "trace"

    .line 2428507
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2428508
    const-string v0, "flow_id"

    .line 2428509
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428510
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x24

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2428511
    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2428512
    :cond_1
    invoke-static {v1, v2}, LX/87U;->A1K(LX/0SV;LX/0SV;)V

    .line 2428513
    goto :goto_0

    .line 2428514
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428515
    const-string v0, "reason"

    .line 2428516
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2428517
    const-wide/16 v0, 0x1

    .line 2428518
    invoke-static {p1, v0, v1, v8}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2428519
    if-eqz v0, :cond_0

    .line 2428520
    invoke-virtual {v2, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 2428521
    const/16 v0, 0xd

    move-object/from16 v2, p0

    iput v0, v2, LX/BLy;->$t:I

    const/4 v10, 0x0

    const/16 v17, 0x1

    const-string v4, "name"

    .line 2428522
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2428523
    const-string v0, "extension_screen"

    .line 2428524
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2428525
    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428526
    const-string v0, "extension_id"

    .line 2428527
    invoke-static {v3, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428528
    :cond_0
    move-object/from16 v11, p4

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2428529
    const-string v0, "session_id"

    .line 2428530
    invoke-static {v3, v0, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428531
    :cond_1
    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2428532
    const-string v5, "t"

    .line 2428533
    invoke-static {v3, v5, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2428534
    :cond_2
    move-object/from16 v11, p5

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2428535
    invoke-static {v3, v4, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428536
    :cond_3
    move-object/from16 v12, p6

    move-wide v13, v6

    move-wide v15, v8

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2428537
    const-string v0, "entry_point"

    .line 2428538
    invoke-static {v3, v0, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428539
    :cond_4
    const-string v0, "data"

    .line 2428540
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2428541
    move-object/from16 v4, p7

    move-object v11, v4

    move-wide v12, v6

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2428542
    invoke-virtual {v1, v4}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2428543
    :cond_5
    invoke-static {v1, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428544
    iput-object v0, v2, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428545
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 2428546
    const/16 v0, 0x13

    move-object/from16 v3, p0

    iput v0, v3, LX/BLy;->$t:I

    const-string v4, "country"

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 2428547
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2428548
    const-string v0, "shipping_info"

    .line 2428549
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2428550
    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428551
    invoke-static {v2, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428552
    :cond_0
    const-string v0, "shipping_address"

    .line 2428553
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2428554
    const-wide/16 v14, 0x100

    move-object/from16 v11, p2

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2428555
    const-string v4, "name"

    .line 2428556
    invoke-static {v0, v4, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428557
    :cond_1
    const-wide/16 v14, 0xc

    move-object/from16 v11, p3

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2428558
    const-string v4, "phone_number"

    .line 2428559
    invoke-static {v0, v4, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428560
    :cond_2
    const-wide/16 v14, 0x6

    move-object/from16 v5, p4

    move-object v11, v5

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2428561
    const-string v4, "in_pin_code"

    .line 2428562
    invoke-static {v0, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428563
    :cond_3
    move-object/from16 v5, p5

    if-eqz p5, :cond_4

    .line 2428564
    invoke-static {v5, v6, v7, v1}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    move-result v4

    .line 2428565
    if-eqz v4, :cond_4

    .line 2428566
    const-string v4, "house_number"

    .line 2428567
    invoke-static {v0, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428568
    :cond_4
    move-object/from16 v5, p6

    if-eqz p6, :cond_5

    .line 2428569
    invoke-static {v5, v6, v7, v1}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    move-result v4

    .line 2428570
    if-eqz v4, :cond_5

    .line 2428571
    const-string v4, "floor_number"

    .line 2428572
    invoke-static {v0, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428573
    :cond_5
    move-object/from16 v5, p7

    if-eqz p7, :cond_6

    .line 2428574
    invoke-static {v5, v6, v7, v1}, LX/Abt;->A1W(Ljava/lang/String;JZ)Z

    move-result v4

    .line 2428575
    if-eqz v4, :cond_6

    .line 2428576
    const-string v4, "tower_number"

    .line 2428577
    invoke-static {v0, v4, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428578
    :cond_6
    move-object/from16 v4, p8

    if-eqz p8, :cond_7

    .line 2428579
    const-wide/16 v14, 0x80

    move-object v11, v4

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2428580
    const-string v1, "building_name"

    .line 2428581
    invoke-static {v0, v1, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428582
    :cond_7
    const-wide/16 v14, 0x200

    move-object/from16 v4, p9

    move-object v11, v4

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2428583
    const-string v1, "address"

    .line 2428584
    invoke-static {v0, v1, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428585
    :cond_8
    const-wide/16 v14, 0x80

    move-object/from16 v4, p10

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2428586
    const-string v1, "landmark_area"

    .line 2428587
    invoke-static {v0, v1, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428588
    :cond_9
    move-object/from16 v4, p11

    move-object v11, v4

    move-wide v14, v8

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2428589
    const-string v1, "city"

    .line 2428590
    invoke-static {v0, v1, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428591
    :cond_a
    move-object/from16 v4, p12

    move-object v11, v4

    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2428592
    const-string v1, "state"

    .line 2428593
    invoke-static {v0, v1, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2428594
    :cond_b
    invoke-static {v0, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2428595
    iput-object v0, v3, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428596
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/16 v0, 0xc

    .line 2428597
    iput v0, p0, LX/BLy;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2428598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428599
    const-string v0, "user_initiated_extension"

    .line 2428600
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2428601
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2428602
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BLy;

    .line 2428603
    invoke-static {v4, v0}, LX/BLy;->A00(LX/0SV;LX/BLy;)V

    .line 2428604
    goto :goto_0

    .line 2428605
    :cond_0
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428606
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    const/4 v0, 0x7

    .line 2428607
    iput v0, p0, LX/BLy;->$t:I

    .line 2428608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428609
    const-string v0, "reporting_content"

    .line 2428610
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2428611
    const-wide/16 v2, 0x0

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 2428612
    iput-object p1, v4, LX/0SV;->A01:[B

    .line 2428613
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 2428614
    return-void
.end method

.method public static A00(LX/0SV;LX/BLy;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/BLy;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLy;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
.end method
