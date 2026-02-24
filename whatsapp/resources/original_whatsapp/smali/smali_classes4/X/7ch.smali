.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82P;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ch;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ch;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public CER(LX/1J0;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/79y;->A00(LX/1J0;)LX/7Zw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, LX/1O0;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/7Zw;->A05:[B

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/7ch;->A01:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x47dd

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p1, LX/1J0;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1J0;->A0V()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v2, p1, LX/1J0;->A0E:J

    .line 44
    .line 45
    const/16 v0, 0x7f

    .line 46
    .line 47
    new-instance v1, LX/1RQ;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/79y;->A00(LX/1J0;)LX/7Zw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, LX/7Zw;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v10, v0, LX/7Zw;->A01:J

    .line 68
    .line 69
    iget-object v5, v0, LX/7Zw;->A04:[B

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    new-instance v2, LX/7Zw;

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    move-object v8, v3

    .line 77
    move-object v6, v3

    .line 78
    invoke-direct/range {v2 .. v11}, LX/7Zw;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v1, v2}, LX/79y;->A01(LX/1J0;LX/7Zw;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/7ch;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J0;)LX/2X5;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v0, LX/6MT;

    .line 94
    .line 95
    invoke-direct {v0}, LX/6MT;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
.end method
