.class public LX/BLU;
.super LX/Erz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/BLU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/BLU;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/BLU;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/BLU;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/BLU;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/BLU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/Erz;->A00:LX/0SZ;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/BLU;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/BLU;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/BLU;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/BLU;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/BLU;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/BLU;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/Erz;->A00:LX/0SZ;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
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
    .line 268435500
.end method

.method public static A00(LX/BLX;LX/BSe;)LX/Czx;
    .locals 4

    .line 0
    iget-object p0, p0, LX/BLX;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/BLU;

    .line 3
    .line 4
    iget-object v0, p0, LX/BLU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/BLU;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/BSe;->A0T:LX/0aS;

    .line 17
    .line 18
    iget-object v0, p0, LX/BLU;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3, v2}, LX/0jJ;->A00(LX/0aT;II)LX/Czx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A01(LX/BLU;LX/0aT;)LX/Czx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BLU;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BLU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, LX/0jJ;->A00(LX/0aT;II)LX/Czx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
