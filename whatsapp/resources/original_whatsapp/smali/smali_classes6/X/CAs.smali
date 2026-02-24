.class public abstract LX/CAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CgD;LX/CKc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CgD;->A03:LX/C2P;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/C2P;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/CgD;->A06:LX/COU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/CAy;->A01(LX/CKc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/C2P;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, LX/C2P;->A02:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, LX/B8u;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/B8u;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/B8u;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/B8u;->A06:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v2, p0, LX/CgD;->A03:LX/C2P;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A01(LX/CgD;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CgD;->A03:LX/C2P;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/C2P;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/CgD;->A06:LX/COU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, LX/C2P;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/C6M;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/C6M;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/C2m;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2}, LX/C2m;-><init>(LX/C6M;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/CgD;->A02:LX/Cfk;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/Cfk;->A01:LX/CJB;

    .line 36
    .line 37
    iget-object v1, v2, LX/C2m;->A01:LX/C6M;

    .line 38
    .line 39
    iget-object v0, v0, LX/CJB;->A03:LX/CEK;

    .line 40
    .line 41
    iget-object v0, v0, LX/CEK;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/BtD;

    .line 48
    .line 49
    iget-object v0, v3, LX/C2P;->A01:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/C2P;->A01:Ljava/util/List;

    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/C2m;->A00(LX/BtD;)LX/CKc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v3, LX/C2P;->A00:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/C2P;->A00:Ljava/util/List;

    .line 77
    .line 78
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object v3, p0, LX/CgD;->A03:LX/C2P;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
