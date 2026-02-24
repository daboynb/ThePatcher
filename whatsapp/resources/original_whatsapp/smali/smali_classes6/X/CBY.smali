.class public abstract LX/CBY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4qT;)LX/BcT;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4qT;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Gch;

    .line 32
    .line 33
    invoke-static {v0}, LX/CBY;->A01(LX/Gch;)LX/BcT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, LX/BHx;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/BHx;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/4qT;->A04()LX/Gch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/CBY;->A01(LX/Gch;)LX/BcT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(LX/Gch;)LX/BcT;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Gch;->ATI()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/Gch;->ATI()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    instance-of v0, p0, LX/ENH;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/ENH;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/ENH;->cause:Ljava/lang/Throwable;

    .line 21
    .line 22
    :goto_0
    instance-of v0, v1, LX/Eks;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/Eks;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/Eks;->error:LX/9lJ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    new-instance v0, LX/BHy;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LX/BHy;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object v0, LX/BI0;->A00:LX/BI0;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, LX/BHz;->A00:LX/BHz;

    .line 50
    .line 51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ab359
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
