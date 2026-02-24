.class public LX/CLQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CLQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/CLQ;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v4, "empty"

    .line 6
    .line 7
    new-instance v0, LX/CLQ;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/CLQ;-><init>(LX/CLQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/CLQ;->A06:LX/CLQ;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/ByT;)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/ByT;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p1, LX/ByT;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v4, p1, LX/ByT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p1, LX/ByT;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    iget-object v1, p1, LX/ByT;->A00:LX/CLQ;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LX/CLQ;-><init>(LX/CLQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/CLQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    instance-of v0, p2, Landroid/view/View;

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/CLQ;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/CLQ;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/CLQ;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/CLQ;->A02:LX/CLQ;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-boolean v0, p0, LX/CLQ;->A01:Z

    .line 268435473
    .line 268435474
    iput-object p5, p0, LX/CLQ;->A05:Ljava/util/List;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const-string v0, "ViewpointData should not contain a view as model"

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    throw v0
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
.end method


# virtual methods
.method public A00(LX/CIp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLQ;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DPn;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, LX/DPn;->ALy(LX/CLQ;LX/CIp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, LX/CIp;->A02(LX/CLQ;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/CLQ;->A01:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
