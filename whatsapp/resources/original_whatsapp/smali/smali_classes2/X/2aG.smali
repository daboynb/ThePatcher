.class public abstract LX/2aG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J0;LX/1J0;Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/1OJ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, LX/1OL;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x410

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, LX/1OJ;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/7Fr;->A02(LX/1OJ;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast p2, LX/1ML;

    .line 53
    .line 54
    invoke-static {p2}, LX/1iM;->A01(LX/1ML;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_1
    return v3

    .line 62
    :cond_2
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, LX/1J0;->A05:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_0
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
.end method
