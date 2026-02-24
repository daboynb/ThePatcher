.class public LX/EUz;
.super LX/EV2;
.source ""


# instance fields
.field public final A00:LX/GXM;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/GXM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/16 v0, 0x21

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/EV2;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/EUz;->A04:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/EUz;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/EUz;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    iput-boolean v0, p0, LX/EUz;->A03:Z

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/EUz;->A00:LX/GXM;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
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
    .line 268435501
.end method

.method public constructor <init>(LX/GXM;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/EV2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/EUz;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/EUz;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/EUz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/EUz;->A03:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/EUz;->A00:LX/GXM;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/EV2;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/EUz;

    .line 23
    .line 24
    iget-object v1, p0, LX/EUz;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/EUz;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/EUz;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/EUz;->A04:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    return v3

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
