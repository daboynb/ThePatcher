.class public LX/FTb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/FTb;->A03:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/FTb;->A01:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/FTb;->A04:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/FTb;->A05:Ljava/util/List;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/FTb;->A02:Ljava/util/List;

    .line 268435488
    .line 268435489
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/FTb;->A00:Ljava/util/List;

    .line 268435494
    .line 268435495
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FTb;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/FTb;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/FTb;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/FTb;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/FTb;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/FTb;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00()LX/FTb;
    .locals 7

    .line 0
    iget-object v0, p0, LX/FTb;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FTb;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FTb;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/FTb;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/FTb;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, p0, LX/FTb;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, LX/FTb;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/FTb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
