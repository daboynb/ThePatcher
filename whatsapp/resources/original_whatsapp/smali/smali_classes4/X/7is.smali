.class public final LX/7is;
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
    iput-object v0, p0, LX/7is;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABm(LX/1J0;LX/6uS;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v1, p1, LX/1Ou;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/7is;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/7Jd;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, LX/1OW;

    .line 20
    .line 21
    iget-object v3, p2, LX/6uS;->A00:LX/63H;

    .line 22
    .line 23
    invoke-static {v3}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v1, p2, LX/6uS;->A02:Z

    .line 28
    .line 29
    iget-boolean v0, p2, LX/6uS;->A01:Z

    .line 30
    .line 31
    invoke-virtual {v5, v4, v2, v1, v0}, LX/7Jd;->A05(LX/1OW;LX/63A;ZZ)LX/63A;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, LX/1ML;

    .line 38
    .line 39
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, LX/63A;->A0J()V

    .line 48
    .line 49
    .line 50
    iget v1, v1, LX/5k8;->A06:I

    .line 51
    .line 52
    if-eq v1, v6, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/6hS;->A03:LX/6hS;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v0}, LX/63A;->A0N(LX/6hS;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v3}, LX/63H;->A0C(LX/159;LX/63H;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/6hS;->A04:LX/6hS;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, LX/6hS;->A01:LX/6hS;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public Boi(LX/787;)LX/1J0;
    .locals 6

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
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v5, v1, LX/67l;->videoMessage_:LX/68C;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/68C;->DEFAULT_INSTANCE:LX/68C;

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v5, LX/68C;->gifPlayback_:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v2, p1, LX/787;->A03:LX/1Ks;

    .line 23
    .line 24
    iget-wide v0, p1, LX/787;->A01:J

    .line 25
    .line 26
    new-instance v4, LX/1Ou;

    .line 27
    .line 28
    invoke-direct {v4, v2, v0, v1}, LX/1Ou;-><init>(LX/1Ks;J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7is;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, LX/7Jd;->A04(LX/1OW;LX/68C;)V

    .line 37
    .line 38
    .line 39
    iget v1, v5, LX/68C;->bitField0_:I

    .line 40
    .line 41
    and-int/lit8 v0, v1, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v3, v4, LX/1ML;->A01:LX/5k8;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const v0, 0x8000

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v0, v5, LX/68C;->gifAttribution_:I

    .line 57
    .line 58
    invoke-static {v0}, LX/6hF;->forNumber(I)LX/6hF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/6hF;->A02:LX/6hF;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    :cond_2
    :goto_0
    iput v2, v3, LX/5k8;->A06:I

    .line 78
    .line 79
    :cond_3
    return-object v4

    .line 80
    :cond_4
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method
