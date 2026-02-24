.class public abstract LX/5kZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;LX/1J0;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/1O5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/7Zp;->A01:LX/73y;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7Zp;->A02:LX/73z;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/73z;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, v1, LX/73y;->A00:LX/5ka;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget v1, v0, LX/5ka;->type:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/6n2;->A00(I)LX/5ka;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/73y;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/73y;-><init>(LX/5ka;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LX/7Zp;->A00:LX/73x;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LX/73x;->A00:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, LX/73x;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/73x;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LX/7Zp;->A02:LX/73z;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/73z;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v3, LX/73z;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/73z;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, LX/7Zp;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, LX/7Zp;-><init>(LX/73x;LX/73y;LX/73z;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5kb;->A01(LX/1J0;LX/7Zp;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v3

    .line 82
    goto :goto_0
.end method

.method public static final A01(LX/07B;LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7Zp;->A02:LX/73z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/73z;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/6mu;->A00(Ljava/lang/String;)LX/76A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/76A;->A00:LX/77d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/77d;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x6056

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 p0, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :cond_1
    return p0
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(LX/1J0;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7Zp;->A01:LX/73y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, LX/73y;->A00:LX/5ka;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/5ka;->A03:LX/5ka;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method
