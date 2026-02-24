.class public abstract LX/1Kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Uu;LX/0Fq;LX/0Fq;LX/5kI;)LX/1VW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1Ks;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v1, LX/7HR;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d0;->A02:LX/1d0;

    .line 28
    .line 29
    new-instance v2, LX/2n1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/2n1;-><init>(LX/7HR;LX/1d0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/2nV;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v3}, LX/2nV;-><init>(LX/2Uu;LX/0Fq;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/1VW;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, p3, v2}, LX/1VW;-><init>(LX/2nV;LX/2mO;LX/5kI;LX/2n1;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
    .line 55
    .line 56
    .line 57
.end method
