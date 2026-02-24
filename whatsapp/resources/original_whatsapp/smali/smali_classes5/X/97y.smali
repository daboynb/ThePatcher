.class public abstract LX/97y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EAq;


# virtual methods
.method public A00()LX/EAq;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/97y;->A00:LX/EAq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/97y;->A01()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/87s;->A0X(Ljava/io/File;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/EAq;->DEFAULT_INSTANCE:LX/EAq;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EAq;

    .line 28
    .line 29
    iput-object v0, p0, LX/97y;->A00:LX/EAq;

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, LX/97y;->A00:LX/EAq;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "getStoredPasscode"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/97y;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of v0, v2, LX/0gl;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    check-cast v2, LX/EAq;

    .line 56
    .line 57
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public A01()Ljava/io/File;
    .locals 2

    .line 0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "secret_code.key"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatLockUserPasscodeStorage"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8rH;

    .line 2
    .line 3
    iget-object v1, v0, LX/8rH;->A00:LX/0bQ;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/0bQ;->A02(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A04()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8rH;

    .line 2
    .line 3
    iget-object v1, v0, LX/8rH;->A00:LX/0bQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/0bQ;->A02(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/97y;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": "

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public A06()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8rH;

    .line 2
    .line 3
    iget-object v0, v0, LX/8rH;->A00:LX/0bQ;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0bQ;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A07()Z
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/97y;->A01()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/97y;->A00:LX/EAq;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/97y;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "unsetStoredPasscode"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/97y;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v2, LX/0gl;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_2
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
.end method

.method public A08(LX/EAq;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LX/97y;->A01()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/87s;->A0B(LX/14n;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/97y;->A00:LX/EAq;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/97y;->A03()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "setStoredPasscode"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/97y;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v2, LX/0gl;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method
