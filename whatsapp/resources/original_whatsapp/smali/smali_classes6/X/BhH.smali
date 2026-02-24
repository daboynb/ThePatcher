.class public abstract LX/BhH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CgD;->A06:LX/COU;

    .line 5
    .line 6
    iget-object v0, v3, LX/COU;->A01:LX/C7H;

    .line 7
    .line 8
    iget-object v0, v0, LX/C7H;->A01:LX/COR;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/COR;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, LX/CMT;->A03(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    return-object v6

    .line 24
    :cond_1
    invoke-virtual {v3}, LX/COU;->A07()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget v8, p0, LX/CgD;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v8, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/CgD;->A00:I

    .line 33
    .line 34
    new-instance v5, LX/C4P;

    .line 35
    .line 36
    invoke-direct {v5, p2}, LX/C4P;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, LX/COU;->A09:LX/CFI;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, LX/CFI;->A03:LX/DUk;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/COU;->A06:Z

    .line 46
    .line 47
    invoke-interface {v1, v5, v7, v8, v0}, LX/DUk;->ARm(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v4, v2, LX/CFI;->A03:LX/DUk;

    .line 60
    .line 61
    iget-boolean p0, v3, LX/COU;->A06:Z

    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, LX/DUk;->BrF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    return-object v6
    .line 67
    .line 68
.end method
