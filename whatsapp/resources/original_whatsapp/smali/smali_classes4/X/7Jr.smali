.class public abstract LX/7Jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/6fS;
    .locals 3

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    array-length v1, v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/6fS;->valueOf(Ljava/lang/String;)LX/6fS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MigrationUtils/getSessionScopeFromSenderName/failed to parse session scope from "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", using default scope"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/6fS;->A02:LX/6fS;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static A01(Ljava/lang/String;)LX/6fg;
    .locals 3

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    array-length v1, v2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    invoke-static {v0}, LX/6fg;->valueOf(Ljava/lang/String;)LX/6fg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MigrationUtils/getSessionTypeFromSenderName/failed to parse session type from "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", using REGULAR session type"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LX/6fg;->A03:LX/6fg;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static A02(LX/6fS;LX/6fg;Ljava/lang/String;I)LX/79H;
    .locals 5

    .line 0
    invoke-static {p2}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 8
    .line 9
    instance-of v0, v1, LX/0I6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/79H;

    .line 27
    .line 28
    move p0, p3

    .line 29
    invoke-direct/range {v0 .. v5}, LX/79H;-><init>(LX/6fS;LX/6fg;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, v1, LX/1CS;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v1, LX/0sl;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(Ljava/lang/String;I)LX/79H;
    .locals 3

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-static {p0}, LX/7Jr;->A00(Ljava/lang/String;)LX/6fS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/7Jr;->A01(Ljava/lang/String;)LX/6fg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2, p1}, LX/7Jr;->A02(LX/6fS;LX/6fg;Ljava/lang/String;I)LX/79H;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/75i;)LX/79H;
    .locals 5

    .line 0
    iget-object v4, p0, LX/75i;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v3, v1, v0

    .line 10
    .line 11
    invoke-static {v4}, LX/7Jr;->A00(Ljava/lang/String;)LX/6fS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v4}, LX/7Jr;->A01(Ljava/lang/String;)LX/6fg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, LX/75i;->A00:I

    .line 20
    .line 21
    invoke-static {v2, v1, v3, v0}, LX/7Jr;->A02(LX/6fS;LX/6fg;Ljava/lang/String;I)LX/79H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A05(LX/79H;)LX/75i;
    .locals 3

    .line 0
    iget v1, p0, LX/79H;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "s.whatsapp.net"

    .line 12
    .line 13
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/79H;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/79H;->A02:LX/6fS;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/79H;->A03:LX/6fg;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/79H;->A00:I

    .line 58
    .line 59
    new-instance v0, LX/75i;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/75i;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v1, "bot"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "interop"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "lid"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public static A06(LX/7FB;)LX/72l;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7FB;->A00:LX/79H;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Jr;->A05(LX/79H;)LX/75i;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7FB;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/72l;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/72l;-><init>(Ljava/lang/String;LX/75i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
