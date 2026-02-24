.class public abstract LX/Ev0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0SZ;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fdi;->A09(LX/0SZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v0, "membership_approval_request"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    const-string v0, "error"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x130

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method
