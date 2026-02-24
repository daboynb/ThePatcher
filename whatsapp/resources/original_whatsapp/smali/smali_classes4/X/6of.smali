.class public abstract LX/6of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6XP;LX/00h;Z)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6XP;->A09()LX/70v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/70v;->A00:LX/7JR;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v1, LX/70v;->A02:LX/73B;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/73B;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/3WG;->A1Z(LX/00h;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/6XV;->A05()LX/86y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v4, 0x1

    .line 54
    :cond_3
    return v4
.end method
