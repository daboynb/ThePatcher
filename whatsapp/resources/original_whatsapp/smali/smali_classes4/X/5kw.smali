.class public final LX/5kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0hZ;->A0k:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    sget-object v2, LX/0hZ;->A0l:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    return v4
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(LX/07B;IIZ)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/0Is;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xdc2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x80c

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A02(LX/07B;LX/1J0;LX/0kP;)LX/5kx;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v2, LX/7Zf;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v1, v2, LX/7Zf;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LX/7Zf;->A09:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p3, v0}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0, v1, v0}, LX/5kw;->A01(LX/07B;IIZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, LX/5kx;

    .line 44
    .line 45
    invoke-direct {v5, v1, v4, v2, v0}, LX/5kx;-><init>(IILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object v1, v2, LX/7Zf;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/7Zf;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    new-instance v5, LX/5kx;

    .line 59
    .line 60
    invoke-direct {v5, v4, v0, v1, v4}, LX/5kx;-><init>(IILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object v0, v2, LX/7Zf;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/5kw;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v0, p2, LX/1O5;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v5, p2

    .line 77
    check-cast v5, LX/1O5;

    .line 78
    .line 79
    iget-object v1, v5, LX/1O5;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, LX/1O5;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1Kt;->A1I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, LX/1J0;->A08()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p3, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p1, p3, v3}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v5}, LX/1O5;->A0m()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_4
    iget v0, v5, LX/1O5;->A04:I

    .line 119
    .line 120
    invoke-static {p1, v0, v2, v1}, LX/5kw;->A01(LX/07B;IIZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    new-instance v5, LX/5kx;

    .line 125
    .line 126
    invoke-direct {v5, v2, v4, v3, v0}, LX/5kx;-><init>(IILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-instance v5, LX/5kx;

    .line 134
    .line 135
    invoke-direct {v5, v4, v4, v3, v4}, LX/5kx;-><init>(IILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v5
    .line 139
    .line 140
    .line 141
.end method
