.class public final LX/9lA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9lA;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/9lA;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/9lA;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/9lA;->A05:LX/9lA;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9lA;->A04:Z

    .line 5
    .line 6
    iput p1, p0, LX/9lA;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9lA;->A03:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 15
    .line 16
    iput-object v0, p0, LX/9lA;->A01:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, LX/9lA;->A02:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/9lA;->A04:Z

    .line 268435461
    .line 268435462
    iput p4, p0, LX/9lA;->A00:I

    .line 268435463
    .line 268435464
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/9lA;->A03:Ljava/util/Map;

    .line 268435472
    .line 268435473
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/9lA;->A01:Ljava/util/List;

    .line 268435481
    .line 268435482
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/9lA;->A02:Ljava/util/List;

    .line 268435490
    .line 268435491
    return-void
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
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x29

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DbIntegrityCheckDetails(count="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/9lA;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " index="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9lA;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " fts="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9lA;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const-string v0, " other="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9lA;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
