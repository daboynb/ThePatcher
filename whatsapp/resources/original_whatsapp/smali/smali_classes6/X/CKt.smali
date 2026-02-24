.class public final LX/CKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DVP;

.field public final A02:LX/B9u;

.field public final A03:LX/00h;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p4, p0, LX/CKt;->A00:J

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/CKt;->A03:LX/00h;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/CKt;->A01:LX/DVP;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/CKt;->A04:Lkotlin/jvm/functions/Function1;

    .line 268435466
    .line 268435467
    new-instance v0, LX/CNg;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, LX/CNg;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-interface {p1}, LX/DVP;->Amh()Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    iget-object v2, v0, LX/CNg;->A02:Ljava/util/List;

    .line 268435480
    .line 268435481
    iget-boolean v1, v0, LX/CNg;->A01:Z

    .line 268435482
    .line 268435483
    new-instance v0, LX/B9u;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p0, v3, v2, v1}, LX/B9u;-><init>(LX/CKt;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/CKt;->A02:LX/B9u;

    .line 268435489
    .line 268435490
    return-void
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/DVP;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, LX/CKt;-><init>(LX/DVP;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/DVP;LX/DXu;Lkotlin/jvm/functions/Function1;J)LX/CiH;
    .locals 2

    .line 0
    new-instance v1, LX/CKt;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3, p4}, LX/CKt;-><init>(LX/DVP;Lkotlin/jvm/functions/Function1;J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CiH;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/CiH;-><init>(LX/DXu;LX/CKt;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
