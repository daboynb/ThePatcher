.class public final LX/7iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7iu;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABm(LX/1J0;LX/6uS;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v1, p1, LX/1PQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/7iu;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/7Jd;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/1OW;

    .line 19
    .line 20
    iget-object v3, p2, LX/6uS;->A00:LX/63H;

    .line 21
    .line 22
    invoke-static {v3}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v1, p2, LX/6uS;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p2, LX/6uS;->A01:Z

    .line 29
    .line 30
    invoke-virtual {v5, v4, v2, v1, v0}, LX/7Jd;->A05(LX/1OW;LX/63A;ZZ)LX/63A;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LX/1ML;

    .line 38
    .line 39
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/5k8;->A0w:[B

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1ML;->A0j()LX/1Vz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Vz;->ApY()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/63A;->A0K(LX/14y;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/63H;->A0C(LX/159;LX/63H;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public Boi(LX/787;)LX/1J0;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/787;->A04:LX/67l;

    .line 5
    .line 6
    iget v0, v1, LX/67l;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, LX/67l;->videoMessage_:LX/68C;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, LX/68C;->gifPlayback_:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, LX/787;->A03:LX/1Ks;

    .line 28
    .line 29
    iget-wide v0, p1, LX/787;->A01:J

    .line 30
    .line 31
    new-instance v4, LX/1PQ;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0, v1}, LX/1PQ;-><init>(LX/1Ks;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7iu;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, LX/7Jd;->A04(LX/1OW;LX/68C;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v4
.end method
