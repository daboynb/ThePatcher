.class public final LX/FWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FMC;

.field public final A01:LX/Fm1;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/FWJ;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/FWJ;->A02:Ljava/lang/Long;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/FWJ;->A01:LX/Fm1;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/FWJ;->A00:LX/FMC;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    const-string v1, "id"

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, p1, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "click_time"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "page"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/Fm1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/Fm1;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v1, "creative"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, p1}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/FMC;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/FMC;-><init>(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, LX/FWJ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, p0, LX/FWJ;->A02:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v2, p0, LX/FWJ;->A01:LX/Fm1;

    .line 59
    .line 60
    iput-object v3, p0, LX/FWJ;->A00:LX/FMC;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    goto :goto_0
    .line 65
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FWJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FWJ;

    .line 9
    .line 10
    iget-object v1, p0, LX/FWJ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FWJ;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FWJ;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, LX/FWJ;->A02:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FWJ;->A01:LX/Fm1;

    .line 31
    .line 32
    iget-object v0, p1, LX/FWJ;->A01:LX/Fm1;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FWJ;->A00:LX/FMC;

    .line 41
    .line 42
    iget-object v0, p1, LX/FWJ;->A00:LX/FMC;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FWJ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FWJ;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/FWJ;->A01:LX/Fm1;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/FWJ;->A00:LX/FMC;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
    .line 34
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoPromo@"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
