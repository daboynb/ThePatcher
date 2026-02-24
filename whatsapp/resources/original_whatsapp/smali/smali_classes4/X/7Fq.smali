.class public abstract LX/7Fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0D8;LX/7Nz;I)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29de

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v3, LX/6Fe;

    .line 12
    .line 13
    invoke-direct {v3}, LX/6Fe;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p2, LX/7Nz;->A0L:Z

    .line 17
    .line 18
    if-eqz p0, :cond_9

    .line 19
    .line 20
    const-string v0, "gen_ai"

    .line 21
    .line 22
    :cond_0
    :goto_0
    iput-object v0, v3, LX/6Fe;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v3, LX/6Fe;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p2, LX/7Nz;->A06:LX/7Hd;

    .line 27
    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    iget-boolean v0, v4, LX/7Hd;->A04:Z

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_7

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    iget-object v0, v4, LX/7Hd;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :goto_2
    iput-object v0, v3, LX/6Fe;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    iget-boolean v0, v4, LX/7Hd;->A04:Z

    .line 43
    .line 44
    :goto_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    iput-object v2, v3, LX/6Fe;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/6Fe;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {p1, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-boolean v0, v4, LX/7Hd;->A0J:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v4, LX/7Hd;->A0K:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v4, LX/7Hd;->A05:Z

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    :cond_5
    const/4 v2, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-boolean v0, p2, LX/7Nz;->A0R:Z

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-boolean v0, p2, LX/7Nz;->A0R:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    iget-object v2, p2, LX/7Nz;->A06:LX/7Hd;

    .line 93
    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget-boolean v0, v2, LX/7Hd;->A0J:Z

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    const-string v0, "sticker_maker"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean v0, v2, LX/7Hd;->A0K:Z

    .line 105
    .line 106
    if-ne v0, v1, :cond_b

    .line 107
    .line 108
    const-string v0, "text_sticker"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, v2, LX/7Hd;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    :cond_c
    iget-object v0, p2, LX/7Nz;->A0J:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(LX/07B;LX/0D8;LX/7Hl;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x2

    .line 6
    const/16 v0, 0x29de

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/6Fe;

    .line 15
    .line 16
    invoke-direct {v3}, LX/6Fe;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/7Hl;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, LX/6Fe;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v3, LX/6Fe;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v2, p2, LX/7Hl;->A0Z:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, LX/7Hl;->A05:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    iput-object v0, v3, LX/6Fe;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, LX/7Hl;->A02()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "user_created"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    iput-object v0, v3, LX/6Fe;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/6Fe;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {p1, v3}, LX/0D8;->Bpr(LX/0DA;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/0D8;LX/7Hl;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6Go;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6Go;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/6Go;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p1, LX/7Hl;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/6Go;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p2, v1, LX/6Go;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/6Go;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
