.class public abstract LX/BgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CiI;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Abr;->A0V(LX/CiI;)LX/CiI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v1, v2, LX/CiI;->A05:I

    .line 12
    .line 13
    const/16 v0, 0x3436

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x36

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "start"

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    return v4
.end method
