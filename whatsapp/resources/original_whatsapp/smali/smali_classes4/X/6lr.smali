.class public abstract LX/6lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7fv;)LX/786;
    .locals 8

    .line 0
    instance-of v0, p0, LX/6JO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    :goto_0
    iget-object v5, p0, LX/7fv;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, LX/7fv;->A06:LX/73u;

    .line 8
    .line 9
    iget-object v3, p0, LX/7fv;->A07:LX/1E9;

    .line 10
    .line 11
    iget-object v1, p0, LX/7fv;->A05:LX/6f7;

    .line 12
    .line 13
    iget v6, p0, LX/7fv;->A00:I

    .line 14
    .line 15
    iget-object v4, p0, LX/7fv;->A0F:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/786;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/786;-><init>(LX/6f7;LX/73u;LX/1E9;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, p0, LX/6JP;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, LX/6JQ;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Unknown stanza type: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
