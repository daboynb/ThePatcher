.class public abstract LX/2Yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OH;LX/1OH;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1OH;->A00:LX/1Us;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 11
    .line 12
    check-cast v0, LX/1VY;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/1VY;->A09:[B

    .line 17
    .line 18
    iget v3, v0, LX/1VY;->A00:I

    .line 19
    .line 20
    iget-boolean v8, v0, LX/1VY;->A07:Z

    .line 21
    .line 22
    iget v4, v0, LX/1VY;->A04:I

    .line 23
    .line 24
    iget v5, v0, LX/1VY;->A02:I

    .line 25
    .line 26
    iget v6, v0, LX/1VY;->A03:I

    .line 27
    .line 28
    iget v7, v0, LX/1VY;->A01:I

    .line 29
    .line 30
    iget-boolean v9, v0, LX/1VY;->A08:Z

    .line 31
    .line 32
    iget-object v1, v0, LX/1VY;->A05:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/1VY;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, LX/1VY;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, LX/1OH;->A0r(LX/1VY;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/1OH;->A01:LX/1Us;

    .line 43
    .line 44
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 45
    .line 46
    check-cast v0, LX/1Vv;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/1Vv;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/1OH;->A0s(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, LX/1OH;->A02:Z

    .line 56
    .line 57
    iput-boolean v0, p1, LX/1OH;->A02:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
