.class public final LX/DyX;
.super LX/EtX;
.source ""


# instance fields
.field public final A00:LX/HZL;

.field public final A01:LX/HZF;


# direct methods
.method public constructor <init>(LX/HZL;LX/HZF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DyX;->A01:LX/HZF;

    .line 4
    .line 5
    iput-object p1, p0, LX/DyX;->A00:LX/HZL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/EtX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/EtX;

    .line 9
    .line 10
    iget-object v1, p0, LX/DyX;->A01:LX/HZF;

    .line 11
    .line 12
    check-cast p1, LX/DyX;

    .line 13
    .line 14
    iget-object v0, p1, LX/DyX;->A01:LX/HZF;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LX/DyX;->A00:LX/HZL;

    .line 21
    .line 22
    iget-object v0, p1, LX/DyX;->A00:LX/HZL;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :cond_4
    return v0
    .line 46
    .line 47
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v2, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DyX;->A01:LX/HZF;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int v1, v2, v0

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    iget-object v0, p0, LX/DyX;->A00:LX/HZL;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
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
    const-string v0, "NetworkConnectionInfo{networkType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DyX;->A01:LX/HZF;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mobileSubtype="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DyX;->A00:LX/HZL;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
