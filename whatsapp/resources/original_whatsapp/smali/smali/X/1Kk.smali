.class public abstract LX/1Kk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/07B;LX/1Hb;)I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LX/1Hb;->statusColor:I

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v0, LX/1Hb;->A06:LX/1Hb;

    .line 11
    .line 12
    const/16 v1, 0xcc

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Hb;->A05:LX/1Hb;

    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x280b

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v1}, LX/0xu;->A06(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    sget-object v0, LX/1Hb;->A02:LX/1Hb;

    .line 34
    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x4664

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f060964

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    return v2
    .line 53
.end method
