.class public abstract LX/Hno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HFm;)LX/HRc;
    .locals 1

    .line 0
    iget v0, p0, LX/HFm;->source_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Haz;->forNumber(I)LX/Haz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Haz;->A04:LX/Haz;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p0, v0, :cond_4

    .line 25
    .line 26
    sget-object p0, LX/HYg;->A05:LX/HYg;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/HRc;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/HRc;-><init>(LX/HYg;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object p0, LX/HYg;->A02:LX/HYg;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, LX/HYg;->A03:LX/HYg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget-object p0, LX/HYg;->A04:LX/HYg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
