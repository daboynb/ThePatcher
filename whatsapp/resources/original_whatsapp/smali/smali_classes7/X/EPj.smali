.class public LX/EPj;
.super LX/Erz;
.source ""

# interfaces
.implements LX/GXG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/EOb;LX/EOb;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/EPj;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/EPj;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/EPj;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p1, p0, LX/EPj;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/EPj;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/EPj;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_0
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
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/0SZ;LX/EOz;LX/EOb;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/EPj;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EPj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/EPj;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/EPj;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
