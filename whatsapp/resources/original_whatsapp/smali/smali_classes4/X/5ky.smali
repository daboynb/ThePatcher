.class public abstract LX/5ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/1J0;LX/0nu;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, v1, LX/7Zf;->A02:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/7Zf;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    iget-object v0, v3, LX/7aE;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/7aE;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v0, v3, LX/7aE;->A01:I

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget v0, v3, LX/7aE;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-gtz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :cond_4
    const/16 v0, 0x5d11

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-boolean v0, v3, LX/7aE;->A0A:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v0, p1, LX/1J0;->A0w:Z

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    :cond_6
    invoke-static {p1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/7ep;->A01:LX/1J0;

    .line 84
    .line 85
    instance-of v1, v2, LX/1O5;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v2}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p2, LX/0nu;->A08:LX/0oA;

    .line 97
    .line 98
    iget-object v0, v0, LX/0oA;->A05:LX/0Kb;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0Kb;->A0S(LX/7aE;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_7
    return v0

    .line 108
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    const-string v0, "MediaIO/doesWebPageImageExist no read access"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :cond_9
    return v4
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(LX/1J0;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7Zf;->A0J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, LX/7Zf;->A00:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
