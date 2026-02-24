.class public abstract LX/4Lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4gl;I)LX/4Fx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4gl;->A04:LX/4g0;

    .line 1
    .line 2
    iget-object v0, v0, LX/4g0;->A03:LX/5B9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5B9;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/4gl;->A03:LX/4qf;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/4qf;->A09(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/4qf;->A09(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4qf;->A09(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LX/4gl;->A08(I)LX/4Fx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, LX/4gl;->A07(I)LX/4Fx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
