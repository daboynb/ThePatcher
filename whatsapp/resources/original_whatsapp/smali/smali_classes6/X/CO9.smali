.class public abstract LX/CO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/C9k;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CO9;->A04(Ljava/lang/Integer;Z)LX/C9k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/C9k;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/C9k;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/C9k;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/C9k;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p0, v1, LX/C9k;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/C9k;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/C9k;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/C9k;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/C9k;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p0, v2, LX/C9k;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v2, LX/C9k;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v1, LX/BbQ;->A0A:LX/BbQ;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/C9k;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/C9k;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/C9k;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/C9k;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p0, v2, LX/C9k;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v2, LX/C9k;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v1, LX/BbQ;->A0A:LX/BbQ;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(Ljava/lang/Integer;Z)LX/C9k;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/C9k;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v1, v2, LX/C9k;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v2, LX/C9k;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p0, v2, LX/C9k;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    iput-object v1, v2, LX/C9k;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
.end method
