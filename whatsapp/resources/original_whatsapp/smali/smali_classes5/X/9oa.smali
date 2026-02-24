.class public final LX/9oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/9oa;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Fq;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v6, 0x1a

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    const-string v4, "null"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    new-instance v0, LX/9oa;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v1

    .line 12
    move v9, v8

    .line 13
    invoke-direct/range {v0 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/9oa;->A09:LX/9oa;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/0Fq;I)V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v6, 0x1f8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v4, p2

    .line 7
    move-object v3, v2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9oa;->A02:LX/0Fq;

    .line 268435460
    .line 268435461
    iput p6, p0, LX/9oa;->A01:I

    .line 268435462
    .line 268435463
    iput p7, p0, LX/9oa;->A00:I

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/9oa;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/9oa;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean p8, p0, LX/9oa;->A08:Z

    .line 268435470
    .line 268435471
    iput-boolean p9, p0, LX/9oa;->A07:Z

    .line 268435472
    .line 268435473
    iput-object p5, p0, LX/9oa;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/9oa;->A03:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public synthetic constructor <init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    move-object v5, p3

    move-object v3, p2

    const/4 v8, 0x0

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v2

    .line 538671882
    :cond_0
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    move-result-object v4

    .line 538671883
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v5, v2

    .line 538671884
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x4

    .line 805306370
    move-object v4, p2

    .line 805306371
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306372
    .line 805306373
    .line 805306374
    const/4 v9, 0x1

    .line 805306375
    const/16 v6, 0x2f

    .line 805306376
    .line 805306377
    move-object v0, p0

    .line 805306378
    move-object v3, p1

    .line 805306379
    move-object v5, p3

    .line 805306380
    move v7, p4

    .line 805306381
    move v8, p5

    .line 805306382
    move-object v2, v1

    .line 805306383
    invoke-direct/range {v0 .. v9}, LX/9oa;-><init>(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method
