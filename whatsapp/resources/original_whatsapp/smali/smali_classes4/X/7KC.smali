.class public abstract LX/7KC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MK;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/1ML;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/1J0;

    .line 13
    .line 14
    invoke-static {p0}, LX/7K3;->A03(LX/1J0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p0, LX/876;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public static final A01(LX/1MK;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1ML;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1J0;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1J0;->AqU()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/7ZR;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, LX/6NR;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p0}, LX/7Jz;->A00(LX/1Iu;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public static final A02(LX/1MK;)LX/86x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1ML;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1J0;

    .line 9
    .line 10
    invoke-static {p0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    check-cast v0, LX/86x;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/6N5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/7ZR;

    .line 22
    .line 23
    iget-object v0, p0, LX/7ZR;->A07:LX/7en;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/6NR;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/6NR;

    .line 31
    .line 32
    iget-object v0, p0, LX/6NR;->A04:LX/7eo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static final A03(LX/1MK;)LX/7aE;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1J0;

    .line 5
    .line 6
    invoke-static {p0}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/6N5;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/7ZR;

    .line 16
    .line 17
    invoke-static {p0}, LX/7A1;->A00(LX/7ZR;)LX/6OU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/6NR;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, LX/6NR;

    .line 27
    .line 28
    iget-object v0, p0, LX/6NR;->A02:LX/6OU;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public static final A04(LX/1MK;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x1104

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0nj;

    .line 11
    .line 12
    check-cast p0, LX/1ML;

    .line 13
    .line 14
    iget-object v0, p0, LX/1ML;->A0E:LX/1Us;

    .line 15
    .line 16
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0nj;->B9j(LX/1Us;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/6N5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v0, 0xc1cd

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7gt;

    .line 38
    .line 39
    check-cast p0, LX/6N5;

    .line 40
    .line 41
    iget-object v0, p0, LX/6N5;->A00:LX/6Kx;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7gt;->B9k(LX/6Kx;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/6NR;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Unexpected media type: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, LX/1MK;->AYL()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A05(LX/1MK;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/1J0;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1J0;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/6N5;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, LX/7ZR;

    .line 15
    .line 16
    sget-object v0, LX/6g7;->A05:LX/6g7;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/7ZR;->A0O(LX/6g7;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, LX/6NR;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public static final A06(LX/1MK;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/1J0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LX/1J0;->A0D(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/6N5;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, LX/7ZR;

    .line 16
    .line 17
    sget-object v0, LX/6g7;->A05:LX/6g7;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/7ZR;->A0O(LX/6g7;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    instance-of v0, p0, LX/6NR;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static final A07(LX/1MK;LX/7aE;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1J0;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6N5;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.media.MmsThumbnailMetadata.MmsMetadataType"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/7ZR;

    .line 17
    .line 18
    iget-object v3, p1, LX/7aE;->A0D:LX/6g9;

    .line 19
    .line 20
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LX/7aE;->A04:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/5ix;->A07(Ljava/lang/Number;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v0, LX/6OU;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/7aE;-><init>(LX/6g9;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/7aE;->A01(LX/7aE;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7A1;->A01(LX/7ZR;LX/6OU;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p0, LX/6NR;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, LX/6NR;

    .line 54
    .line 55
    iget-object v3, p1, LX/7aE;->A0D:LX/6g9;

    .line 56
    .line 57
    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p1, LX/7aE;->A04:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/5ix;->A07(Ljava/lang/Number;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v0, LX/6OU;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, LX/7aE;-><init>(LX/6g9;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/7aE;->A01(LX/7aE;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/6NR;->A02:LX/6OU;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
    .line 90
    .line 91
.end method

.method public static final A08(LX/1MK;[BZ)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ML;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1J0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/1J0;->A0N([BZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/6N5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/6N5;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/6N5;->A0T([BZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/6NR;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, LX/6NR;

    .line 25
    .line 26
    iget-object p0, p0, LX/6NR;->A04:LX/7eo;

    .line 27
    .line 28
    new-instance v0, LX/6L0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/1W0;->A03([BZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7eo;->A00:LX/6L0;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, LX/5iy;->A0S(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
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
.end method

.method public static final A09(LX/1MK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1ML;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/1J0;

    .line 10
    .line 11
    invoke-static {v0}, LX/7J0;->A04(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, LX/7ZR;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, LX/6NR;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
    .line 28
.end method
