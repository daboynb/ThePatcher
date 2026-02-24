.class public abstract LX/7Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;LX/5k8;[B)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v2, p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/7Jt;->A00(LX/1J0;)LX/1Ni;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/G7A;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/G7A;-><init>(LX/1Ni;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/G7A;->AIK([B)LX/I3X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object p2, p1, LX/5k8;->A0w:[B

    .line 23
    .line 24
    iget-object v0, v1, LX/I3X;->A00:[B

    .line 25
    .line 26
    iput-object v0, p1, LX/5k8;->A0r:[B

    .line 27
    .line 28
    iget-object v0, v1, LX/I3X;->A02:[B

    .line 29
    .line 30
    iput-object v0, p1, LX/5k8;->A0u:[B

    .line 31
    .line 32
    iget-object v0, v1, LX/I3X;->A01:[B

    .line 33
    .line 34
    iput-object v0, p1, LX/5k8;->A0v:[B

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "; message.key="

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LX/5iy;->A18(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/6MZ;->A01()LX/6MZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7Fj;->A02(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/1ae;->A1S(LX/1J0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget p0, p0, LX/1J0;->A05:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x31

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
    .line 28
.end method

.method public static final A02(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1Om;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/1ML;

    .line 12
    .line 13
    iget-object v2, v0, LX/1ML;->A01:LX/5k8;

    .line 14
    .line 15
    iget v1, p0, LX/1J0;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v0, v2, LX/5k8;->A01:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1
    return v3
    .line 28
.end method
