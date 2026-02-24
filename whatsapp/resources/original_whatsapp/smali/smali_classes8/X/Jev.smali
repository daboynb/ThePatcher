.class public abstract LX/Jev;
.super LX/JQG;
.source ""


# virtual methods
.method public A0C(LX/JwL;I)Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Jes;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/Jeu;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, LX/Jeu;

    .line 15
    .line 16
    instance-of v0, v2, LX/Jet;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v2, LX/Jet;

    .line 21
    .line 22
    div-int/lit8 v1, p2, 0x2

    .line 23
    .line 24
    iget-object v0, v2, LX/Jet;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    iget-object v6, v2, LX/JeN;->A00:LX/IUA;

    .line 32
    .line 33
    invoke-static {p1, v6}, LX/IcK;->A02(LX/JwL;LX/IUA;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v2, LX/JeN;->A01:LX/ITN;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/ITN;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v5, v2, LX/Jeu;->A03:Lkotlinx/serialization/json/JsonObject;

    .line 47
    .line 48
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v3, v6, LX/IUA;->A01:LX/IAm;

    .line 59
    .line 60
    sget-object v2, LX/IcK;->A00:LX/Hp7;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    new-instance v0, LX/JaX;

    .line 65
    .line 66
    invoke-direct {v0, p1, v6, v1}, LX/JaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p1, v2}, LX/IAm;->A00(LX/00h;LX/JwL;LX/Hp7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, p2, :cond_3

    .line 105
    .line 106
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    :cond_5
    return-object v4

    .line 111
    :cond_6
    invoke-interface {p1, p2}, LX/JwL;->AXg(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
