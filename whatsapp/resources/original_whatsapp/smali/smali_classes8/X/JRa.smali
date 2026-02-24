.class public LX/JRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19V;


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Ljava/math/BigInteger;

.field public A02:Ljava/math/BigInteger;

.field public A03:LX/Hht;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/JRa;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JRa;

    .line 6
    .line 7
    iget-object v1, p1, LX/JRa;->A01:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, p0, LX/JRa;->A01:Ljava/math/BigInteger;

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
    iget-object v1, p1, LX/JRa;->A02:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v0, p0, LX/JRa;->A02:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/JRa;->A00:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v0, p0, LX/JRa;->A00:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Gi2;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRa;->A01:Ljava/math/BigInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JRa;->A02:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JRa;->A00:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Ghz;->A0H(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
