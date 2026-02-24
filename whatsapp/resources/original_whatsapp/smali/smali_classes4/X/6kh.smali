.class public abstract LX/6kh;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/HVQ;Ljava/lang/Object;)LX/FqM;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6UW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6UW;

    .line 6
    .line 7
    iget-object v0, v0, LX/6UW;->A05:LX/5wF;

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/EbS;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/EbS;-><init>(LX/HVQ;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    check-cast v2, LX/6Ua;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, LX/6Ua;->A06(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/6Ua;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, LX/EbU;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/EbU;-><init>(LX/HVQ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    iget-object v1, v2, LX/6Ua;->A04:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x57cb

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v2, LX/6Ua;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    new-instance v0, LX/EbT;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/EbT;-><init>(LX/HVQ;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_2
    sget-boolean v0, LX/00N;->A00:Z

    .line 60
    .line 61
    iget-object v0, v2, LX/6Ua;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 64
    .line 65
    .line 66
    :try_start_3
    new-instance v0, LX/6UX;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/6UX;-><init>(LX/HVQ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {}, LX/00X;->A06()V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public A01(LX/HVQ;Ljava/lang/Object;)LX/FqM;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6UW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/HVQ;->A06:LX/Jwp;

    .line 5
    .line 6
    instance-of v0, v1, LX/EbS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/FqM;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1

    .line 15
    :cond_1
    move-object v1, p0

    .line 16
    check-cast v1, LX/6Ua;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LX/6Ua;->A06(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p1, LX/HVQ;->A06:LX/Jwp;

    .line 26
    .line 27
    instance-of v0, v1, LX/EbU;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LX/FqM;

    .line 33
    .line 34
    :cond_2
    return-object v2

    .line 35
    :cond_3
    iget-object v1, v1, LX/6Ua;->A04:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x57cb

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, LX/HVQ;->A06:LX/Jwp;

    .line 46
    .line 47
    instance-of v0, v1, LX/EbT;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final A02(LX/HVQ;Ljava/lang/Object;)LX/FqM;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/6kh;->A04(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p1, LX/HVQ;->A06:LX/Jwp;

    .line 12
    .line 13
    iput-object v3, p1, LX/HVQ;->A06:LX/Jwp;

    .line 14
    .line 15
    iget-object v1, p1, LX/HVQ;->A05:LX/Ijz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/HVQ;->A0i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/Ijz;->A0E:LX/J39;

    .line 26
    .line 27
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/6kh;->A01(LX/HVQ;Ljava/lang/Object;)LX/FqM;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LX/6kh;->A00(LX/HVQ;Ljava/lang/Object;)LX/FqM;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p1, LX/HVQ;->A06:LX/Jwp;

    .line 44
    .line 45
    iput-object v3, p1, LX/HVQ;->A06:LX/Jwp;

    .line 46
    .line 47
    iget-object v1, p1, LX/HVQ;->A05:LX/Ijz;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, LX/HVQ;->A0i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/Ijz;->A0E:LX/J39;

    .line 58
    .line 59
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p1, LX/HVQ;->A05:LX/Ijz;

    .line 65
    .line 66
    iget-object v0, v0, LX/Ijz;->A0E:LX/J39;

    .line 67
    .line 68
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, v3, p2}, LX/6kh;->A03(LX/FqM;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A03(LX/FqM;Ljava/lang/Object;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/6UW;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/6UW;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/6UW;->A07:LX/0QP;

    .line 13
    .line 14
    iget-object v0, v4, LX/6UW;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {p2, p1, v4, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v7, p0

    .line 32
    check-cast v7, LX/6Ua;

    .line 33
    .line 34
    iget-object v1, v7, LX/6Ua;->A05:LX/0QP;

    .line 35
    .line 36
    iget-object v0, v7, LX/6Ua;->A01:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/01u;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x19

    .line 46
    .line 47
    new-instance v4, LX/7vw;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/7vw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public A04(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6UW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6UW;

    .line 6
    .line 7
    iget-object v1, v0, LX/6UW;->A04:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3682

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    move-object v1, p0

    .line 21
    check-cast v1, LX/6Ua;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/6Ua;->A06(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, LX/6Ua;->A04:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x57cb

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    return v1
.end method
