.class public LX/9hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/9hP;

.field public A02:LX/AE5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/9hP;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/9hP;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, ""

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1}, LX/9hQ;-><init>(Ljava/lang/String;LX/9hP;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method

.method public constructor <init>(Ljava/lang/String;LX/9hP;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9hQ;->A01:LX/9hP;

    .line 4
    .line 5
    iput-object p1, p0, LX/9hQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "2"

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, LX/AE5;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, LX/AE5;->ssoEligibility:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LX/AE5;->ntaEligibility:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v1, LX/AE5;->ntaSuperEligibility:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, LX/AE5;->timestamp:Ljava/lang/Long;

    .line 26
    .line 27
    iput-boolean v0, v1, LX/AE5;->isFeta:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/AE5;->personalizationData:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/9hQ;->A02:LX/AE5;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/9hQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/9hQ;

    .line 6
    .line 7
    iget-object v1, p0, LX/9hQ;->A01:LX/9hP;

    .line 8
    .line 9
    iget-object v0, p1, LX/9hQ;->A01:LX/9hP;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/9hQ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/9hQ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/9hQ;->A01:LX/9hP;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/9hQ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
