.class public abstract LX/2Yo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/2EV;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const v0, 0x7f12151f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/2EV;->A00:LX/2np;

    .line 11
    .line 12
    iget-object v0, v2, LX/2np;->A02:LX/2p6;

    .line 13
    .line 14
    iget-object v4, v0, LX/2p6;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget v2, v2, LX/2np;->A00:I

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    const v1, 0x7f123066

    .line 28
    .line 29
    .line 30
    new-array v0, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v4, v0, v3, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    if-le v2, v5, :cond_0

    .line 38
    .line 39
    const v1, 0x7f121f0d

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2, v3}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v0, v5, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    const v1, 0x7f100042

    .line 55
    .line 56
    .line 57
    iget v0, v2, LX/2np;->A00:I

    .line 58
    .line 59
    invoke-static {p0, v0, v3, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method
