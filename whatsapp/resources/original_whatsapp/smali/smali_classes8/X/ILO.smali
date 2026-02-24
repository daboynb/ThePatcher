.class public abstract LX/ILO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Go;LX/Hrc;)LX/Hrc;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/HRh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/HRh;

    .line 8
    .line 9
    iget-object v0, p1, LX/HRh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, LX/HRh;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    instance-of v0, p1, LX/HRg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/HRg;

    .line 22
    .line 23
    iget-object v1, p1, LX/HRg;->A00:LX/JrA;

    .line 24
    .line 25
    check-cast v1, LX/HRn;

    .line 26
    .line 27
    new-instance v0, LX/HRk;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/HRk;-><init>(LX/1Go;LX/HRn;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/HRg;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/JrA;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Ljava/lang/Throwable;)LX/HRm;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "Unknown error"

    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, "Unknown"

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/1al;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_2
    invoke-static {p0}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, LX/HRm;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/HRm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    move-object v3, v4

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
