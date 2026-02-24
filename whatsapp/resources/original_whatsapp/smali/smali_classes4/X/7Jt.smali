.class public abstract LX/7Jt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/1Ni;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/1J0;->A0g:I

    .line 5
    .line 6
    iget v1, p0, LX/1J0;->A05:I

    .line 7
    .line 8
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/7K2;->A01(LX/0Fq;II)LX/1Ni;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/1MK;)LX/1Ni;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1J0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1J0;

    .line 5
    .line 6
    invoke-static {p0}, LX/7Jt;->A00(LX/1J0;)LX/1Ni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/86y;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/86z;

    .line 17
    .line 18
    invoke-interface {p0}, LX/1MI;->Afd()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/1Ni;->A05:LX/1Ni;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "media-file-type: The media type is not supported: type="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/86z;->Aqb()LX/6gG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", mediaOrigin="

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    sget-object v0, LX/1Ni;->A04:LX/1Ni;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    sget-object v0, LX/1Ni;->A0v:LX/1Ni;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object v1, LX/43N;->A00:LX/43N;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    invoke-interface {p0}, LX/1MK;->AYL()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p0}, LX/1MI;->Afd()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, v2, v1}, LX/7K2;->A01(LX/0Fq;II)LX/1Ni;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A02(LX/1Ni;)Z
    .locals 2

    .line 0
    sget-object v0, LX/1Ni;->A05:LX/1Ni;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1Ni;->A0O:LX/1Ni;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0V:LX/1Ni;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1Ni;->A0a:LX/1Ni;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/1Ni;->A0x:LX/1Ni;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static final A03(LX/1Ni;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1Ni;->A0F:LX/1Ni;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0y:LX/1Ni;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1Ni;->A0t:LX/1Ni;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Ni;->A0m:LX/1Ni;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/1Ni;->A09:LX/1Ni;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/1Ni;->A0M:LX/1Ni;

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1Ni;->A0k:LX/1Ni;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1Ni;->A0T:LX/1Ni;

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1Ni;->A0A:LX/1Ni;

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/1Ni;->A0Y:LX/1Ni;

    .line 41
    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/1Ni;->A0J:LX/1Ni;

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/1Ni;->A0K:LX/1Ni;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-ne p0, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    return v0
.end method

.method public static final A04(LX/1Ni;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1Ni;->A0o:LX/1Ni;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1Ni;->A0c:LX/1Ni;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public static final A05(LX/1Ni;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1Ni;->A04:LX/1Ni;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ni;->A0X:LX/1Ni;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/1Ni;->A0I:LX/1Ni;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static final A06(LX/1Ni;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7K2;->A07(LX/1Ni;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/1Ni;->A0u:LX/1Ni;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1Ni;->A0s:LX/1Ni;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/1Ni;->A0I:LX/1Ni;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
