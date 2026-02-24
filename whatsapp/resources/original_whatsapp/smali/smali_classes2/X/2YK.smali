.class public abstract LX/2YK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/00q;LX/0Fq;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, LX/2ag;->A00:LX/0sl;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-static {p1}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1We;

    .line 27
    .line 28
    iget-object v0, v2, LX/1We;->A05:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "isMetaAIForBusinessTOSAccepted"

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, v2, LX/1We;->A03:LX/0ec;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0ec;->A0T()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v2, LX/1We;->A04:LX/07B;

    .line 66
    .line 67
    const/16 v0, 0x147e

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :cond_5
    return v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
