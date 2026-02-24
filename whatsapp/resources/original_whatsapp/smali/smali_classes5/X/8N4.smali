.class public final LX/8N4;
.super LX/0W4;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/airshield/security/PrivateKey;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8N4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8N4;

    .line 9
    .line 10
    iget-object v1, p0, LX/8N4;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 11
    .line 12
    iget-object v0, p1, LX/8N4;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N4;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
