.class public abstract LX/HnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9VC;LX/IDf;)LX/1Gf;
    .locals 11

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IDf;->A04:LX/1Gj;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/9VC;->A00(Ljava/lang/String;)LX/9mv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-boolean v3, p1, LX/IDf;->A08:Z

    .line 14
    .line 15
    iget-object v2, p1, LX/IDf;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/IDf;->A00()LX/I7M;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v8, v5, LX/I7M;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget p0, v5, LX/I7M;->A00:I

    .line 24
    .line 25
    iget-object v0, v5, LX/I7M;->A01:LX/IEP;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/IEP;->A00:[B

    .line 31
    .line 32
    new-instance v7, LX/7FM;

    .line 33
    .line 34
    invoke-direct {v7, v0}, LX/7FM;-><init>([B)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, LX/I7M;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/IhN;->A01(Ljava/lang/Integer;)LX/IVO;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v5, LX/I7M;->A02:LX/HgC;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/HIw;->A00:LX/IiU;

    .line 48
    .line 49
    iget-object v0, v0, LX/HgC;->A00:LX/HIw;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_0
    iget-object v10, v5, LX/I7M;->A05:[B

    .line 56
    .line 57
    new-instance v5, LX/IdS;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v11}, LX/IdS;-><init>(LX/IVO;LX/7FM;Ljava/lang/String;[B[BI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v2, v3}, LX/9mv;->A09(LX/IdS;Ljava/lang/String;Z)LX/1Gf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p1, LX/IDf;->A01:[B

    .line 69
    .line 70
    iput-object v0, v1, LX/1Gf;->A01:[B

    .line 71
    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    move-object v7, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    return-object v1
    .line 77
    .line 78
    .line 79
.end method
