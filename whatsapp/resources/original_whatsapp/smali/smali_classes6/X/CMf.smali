.class public abstract LX/CMf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EP1;)Ljava/util/HashMap;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EP1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BLO;

    .line 17
    .line 18
    iget-object v0, v0, LX/BLO;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/EP0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/EOZ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v3, "screen_data"

    .line 31
    .line 32
    iget-object v0, v0, LX/EOZ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/IOM;->A00(Ljava/lang/String;)LX/IZm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v1, v5, [LX/Jqm;

    .line 39
    .line 40
    const-string v0, "$"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/IZm;->A01(Ljava/lang/String;[LX/Jqm;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v4
    .line 50
    .line 51
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "code"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const-string v0, "params"

    .line 51
    .line 52
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v0, "error"

    .line 56
    .line 57
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(LX/EP1;LX/CP7;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EP1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BLO;

    .line 3
    .line 4
    iget-object v0, v0, LX/BLO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EP0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/BLY;

    .line 13
    .line 14
    iget-object v0, v0, LX/BLY;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BLI;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/CP7;->A06(LX/BLI;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static final A03(LX/EP1;LX/CP7;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EP1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/BLO;

    .line 3
    .line 4
    iget-object v0, v0, LX/BLO;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EP0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/EP0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/BLV;

    .line 13
    .line 14
    invoke-static {v3, p1, p2}, LX/CP7;->A01(LX/BLV;LX/CP7;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LX/CP7;->A05(LX/CP7;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/CP7;->A00:LX/CPV;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v3, LX/BLV;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/BLV;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v5, v0

    .line 36
    iget-object v0, v1, LX/CPV;->A01:LX/BzG;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "flowManager"

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v0, v0, LX/BzG;->A04:Ljava/util/Stack;

    .line 48
    .line 49
    invoke-static {v0}, LX/Abr;->A0o(Ljava/util/Stack;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Deque;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "queueStates"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/CPV;->A06(LX/CPV;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "num_states_queued"

    .line 64
    .line 65
    iget-object v0, v1, LX/CPV;->A0E:LX/BTx;

    .line 66
    .line 67
    iget v7, v1, LX/CPV;->A00:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    iget-object v2, v0, LX/C54;->A01:LX/0AF;

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/CPV;->A00(LX/CPV;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0, p1}, LX/CMf;->A02(LX/EP1;LX/CP7;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
