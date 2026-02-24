.class public LX/1Rd;
.super LX/1Lg;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:[B

.field public A03:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(JLX/1Ks;LX/7HR;Ljava/util/List;JJ)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/16 v0, 0x43

    .line 536870914
    .line 536870915
    invoke-direct {p0, p3, v0, p1, p2}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/1Lg;->A05:LX/7HR;

    .line 536870919
    .line 536870920
    iput-object v1, p0, LX/1Lg;->A04:LX/7HR;

    .line 536870921
    .line 536870922
    iput-wide p6, p0, LX/1Lg;->A02:J

    .line 536870923
    .line 536870924
    new-instance v0, Ljava/util/ArrayList;

    .line 536870925
    .line 536870926
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, LX/1Rd;->A06:Ljava/util/List;

    .line 536870930
    .line 536870931
    iput-object p5, p0, LX/1Rd;->A01:Ljava/util/List;

    .line 536870932
    .line 536870933
    iput-wide p8, p0, LX/1Rd;->A00:J

    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(LX/1Ks;J)V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Rd;->A06:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/1Ks;LX/7HR;Ljava/util/List;JJJ)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x43

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, v0, p4, p5}, LX/1Lg;-><init>(LX/1Ks;IJ)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/1Lg;->A05:LX/7HR;

    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/1Lg;->A04:LX/7HR;

    .line 268435465
    .line 268435466
    iput-wide p6, p0, LX/1Lg;->A02:J

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/1Rd;->A06:Ljava/util/List;

    .line 268435474
    .line 268435475
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    iput-wide p8, p0, LX/1Rd;->A00:J

    .line 268435479
    .line 268435480
    return-void
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
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
.end method


# virtual methods
.method public A0V()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0k()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A0q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
