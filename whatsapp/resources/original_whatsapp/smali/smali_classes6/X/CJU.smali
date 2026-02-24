.class public abstract LX/CJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cg9;LX/Cg8;IJ)LX/Cg9;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Cg9;->A0A:LX/Cg8;

    .line 5
    .line 6
    :goto_0
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-wide p0, p3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 15
    .line 16
    iget-wide v1, v0, LX/C0f;->A04:J

    .line 17
    .line 18
    cmp-long v0, p3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v4}, LX/Cg9;->A01()LX/CEx;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    sget-object v2, LX/B91;->A08:LX/CFS;

    .line 27
    .line 28
    iget-object v0, v5, LX/Cg8;->A02:LX/COU;

    .line 29
    .line 30
    iget-object v0, v0, LX/COU;->A09:LX/CFI;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v9, v0, LX/CFI;->A00:I

    .line 35
    .line 36
    iget-object v0, v5, LX/Cg8;->A07:LX/CJB;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    new-instance v7, LX/CJB;

    .line 40
    .line 41
    invoke-direct {v7, v0, v3}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/Cg9;->A09:LX/C0f;

    .line 47
    .line 48
    iget-object v3, v0, LX/C0f;->A07:LX/K1A;

    .line 49
    .line 50
    :cond_1
    move v8, p2

    .line 51
    invoke-virtual/range {v2 .. v11}, LX/CFS;->A01(LX/K1A;LX/Cg9;LX/Cg8;LX/C5B;LX/CJB;IIJ)LX/Cg9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
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

.method public static final A01(LX/Cg9;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cg9;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Cg9;->A03:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LX/Cg9;->A0A:LX/Cg8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cg8;->A02:LX/COU;

    .line 8
    .line 9
    iget-object v1, v0, LX/COU;->A09:LX/CFI;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, v1, LX/CFI;->A03:LX/DUk;

    .line 14
    .line 15
    :goto_0
    const-string v0, "Required value was null."

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v2, v1, LX/CFI;->A02:LX/DOl;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Cg9;->A0C:LX/CJB;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/CJB;->A09(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/Cg9;->A0C:LX/CJB;

    .line 31
    .line 32
    iget-object v0, v1, LX/CJB;->A05:LX/CNw;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CNw;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/CJB;->A04:LX/CNw;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/CNw;->A06()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Cg9;->A09:LX/C0f;

    .line 43
    .line 44
    iget-object v0, v0, LX/C0f;->A0K:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/5iu;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Bsu;

    .line 61
    .line 62
    iput-object v3, v0, LX/Bsu;->A01:LX/DUk;

    .line 63
    .line 64
    iput-object v2, v0, LX/Bsu;->A00:LX/DOl;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final A02(LX/C8k;LX/CJB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8k;->A00:LX/DLB;

    .line 1
    .line 2
    instance-of v0, v3, LX/DXp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/C8k;->A01:LX/C82;

    .line 7
    .line 8
    check-cast v3, LX/DXp;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/C8k;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p1, v3, v1, v0}, LX/CJB;->A04(LX/DXp;LX/C82;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v3, LX/CgF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/C8k;->A01:LX/C82;

    .line 21
    .line 22
    check-cast v3, LX/CgF;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/C8k;->A04:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/C8k;->A03:Z

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1, v0}, LX/CJB;->A06(LX/CgF;LX/C82;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
.end method
