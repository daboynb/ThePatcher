.class public final LX/FNO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FLK;

.field public final A01:LX/FLr;

.field public final A02:LX/GGD;

.field public final A03:LX/GXg;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/FLK;LX/FLr;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FNO;->A01:LX/FLr;

    .line 4
    .line 5
    iput-object p1, p0, LX/FNO;->A00:LX/FLK;

    .line 6
    .line 7
    iput-object p3, p0, LX/FNO;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p2, LX/FLr;->A01:LX/GGD;

    .line 10
    .line 11
    iget v2, v0, LX/GGD;->A00:I

    .line 12
    .line 13
    iget v1, v0, LX/GGD;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/GGD;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/GGD;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FNO;->A02:LX/GGD;

    .line 21
    .line 22
    iget-object v0, p0, LX/FNO;->A01:LX/FLr;

    .line 23
    .line 24
    iget-object v3, v0, LX/FLr;->A01:LX/GGD;

    .line 25
    .line 26
    iget-object v2, v0, LX/FLr;->A02:LX/GXg;

    .line 27
    .line 28
    iget v1, v0, LX/FLr;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/FKT;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/FKT;-><init>(LX/GGD;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FNO;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, LX/FNO;->A03:LX/GXg;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final A00()LX/FNO;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/FNO;->A01:LX/FLr;

    .line 5
    .line 6
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v4, v0, LX/FLr;->A01:LX/GGD;

    .line 12
    .line 13
    iget-object v5, v0, LX/FLr;->A02:LX/GXg;

    .line 14
    .line 15
    iget v8, v0, LX/FLr;->A00:I

    .line 16
    .line 17
    new-instance v3, LX/FLr;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LX/FLr;-><init>(LX/GGD;LX/GXg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/FNO;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/FNO;-><init>(LX/FLK;LX/FLr;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FNO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FNO;

    .line 9
    .line 10
    iget-object v1, p0, LX/FNO;->A01:LX/FLr;

    .line 11
    .line 12
    iget-object v0, p1, LX/FNO;->A01:LX/FLr;

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
    iget-object v1, p0, LX/FNO;->A00:LX/FLK;

    .line 21
    .line 22
    iget-object v0, p1, LX/FNO;->A00:LX/FLK;

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
    iget-object v1, p0, LX/FNO;->A05:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, LX/FNO;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNO;->A01:LX/FLr;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FNO;->A00:LX/FLK;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FNO;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "tokens:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FNO;->A01:LX/FLr;

    .line 10
    .line 11
    iget-object v0, v3, LX/FLr;->A02:LX/GXg;

    .line 12
    .line 13
    check-cast v0, LX/GEO;

    .line 14
    .line 15
    iget-object v0, v0, LX/GEO;->A03:LX/13M;

    .line 16
    .line 17
    invoke-static {v0}, LX/DYY;->A03(LX/13L;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SearchSession(state="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/FLr;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/EwW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n        |  searchCriteria="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",\n        |  currentPage="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, v3, LX/FLr;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ",\n        |  results=size:"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/FLr;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5is;->A1X(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/09U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "\n"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/DYZ;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
.end method
