.class public abstract LX/6nG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/67Y;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, p0, LX/67Y;->buttons_:LX/14s;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/67Y;->buttons_:LX/14s;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/66g;

    .line 21
    .line 22
    iget-object v0, v0, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/67Y;->buttons_:LX/14s;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/66g;

    .line 44
    .line 45
    iget-object v0, v0, LX/66g;->nativeFlowInfo_:LX/64j;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/64j;->DEFAULT_INSTANCE:LX/64j;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, LX/64j;->paramsJson_:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    iget-object v0, v0, LX/64j;->name_:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method
