.class public final LX/6Ou;
.super LX/7Iv;
.source ""


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-super {p0}, LX/7Iv;->A09()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v5, "\n"

    .line 9
    .line 10
    invoke-static {v0, v5, v6}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7Iv;->A02:LX/7O8;

    .line 14
    .line 15
    iget-object v0, v0, LX/7O8;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7NP;

    .line 32
    .line 33
    iget-object v0, v1, LX/7NP;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5, v6}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/7NP;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/7NT;

    .line 58
    .line 59
    iget-object v1, v2, LX/7NT;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, " "

    .line 62
    .line 63
    invoke-static {v1, v0, v6}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/7NT;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v5, v6}, LX/7Iv;->A03(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
.end method

.method public A0H(LX/1J0;LX/7Hj;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/5ke;->A00:LX/5ke;

    .line 4
    .line 5
    iget-object v0, p0, LX/7Iv;->A01:LX/7Jw;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p2}, LX/5ke;->A0H(LX/1J0;LX/7Jw;LX/7Hj;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
