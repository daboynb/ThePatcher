.class public abstract LX/7Ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0fS;LX/1Pe;)J
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/0fS;->A0I(LX/1Pe;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/0fS;->A0H(LX/1Pe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;LX/07t;LX/DZi;LX/1Pe;ZZ)Landroid/view/View$OnClickListener;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p0, v0, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    move-object v4, p2

    .line 13
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 23
    .line 24
    move-object p2, v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, LX/07t;->A0N()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    new-instance v0, LX/6cf;

    .line 40
    .line 41
    move-object p0, v0

    .line 42
    move-object p1, v1

    .line 43
    move-object p3, v4

    .line 44
    move-object p4, v5

    .line 45
    invoke-direct/range {p0 .. p5}, LX/6cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    new-instance v0, LX/6cg;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, LX/6cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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

.method public static final A02(Landroid/content/Context;LX/07t;LX/07T;LX/00V;LX/0fS;LX/1Pe;Z)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p5}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, p1, p3, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/07t;->A0N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p4}, LX/0fS;->A0c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    iget v2, p5, LX/1Pe;->A00:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f121be2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-wide v0, p5, LX/1J0;->A0E:J

    .line 43
    .line 44
    mul-int/lit16 v2, v2, 0x3e8

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    add-long/2addr v0, v2

    .line 48
    iget-object v2, p5, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4, p5}, LX/0fS;->A0I(LX/1Pe;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :goto_1
    invoke-static {p2}, LX/07T;->A00(LX/07T;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v5, v2, v7

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, LX/07T;->A06(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :cond_1
    const v5, 0x7f121bd4

    .line 71
    .line 72
    .line 73
    new-array v3, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p3, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0, v2, v3, v4, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p3, v2, v0, v1}, LX/894;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p4, p5}, LX/0fS;->A0H(LX/1Pe;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v0, 0x7f121bd7

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const v0, 0x7f121be1

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A03(LX/0Z1;LX/168;LX/0Z2;LX/07t;LX/1Pe;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/0kU;)V
    .locals 3

    .line 0
    invoke-static {p4, p5, p3, p6, p1}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p4, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, LX/07t;->A0I()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p3, LX/07t;->A0D:LX/0IC;

    .line 16
    .line 17
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, v1, LX/1Ks;->A00:LX/0Fq;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p6}, LX/0kU;->A0G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0IB;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, v2, LX/0vc;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/0vc;

    .line 43
    .line 44
    invoke-virtual {p2, v2}, LX/0Z2;->A09(LX/0vc;)LX/1W7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {p6, p0, v0, v1}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, p5, p0, v0, v1}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p4}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    const v0, 0x7f0801a4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p5, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static final A04(LX/07T;LX/1Pe;J)Z
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget v0, p1, LX/1Pe;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v3, p1, LX/1J0;->A0E:J

    .line 13
    .line 14
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v3, v0

    .line 19
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    cmp-long v0, p2, v6

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    return v5

    .line 31
    :cond_2
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    cmp-long v0, p2, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    cmp-long v0, v3, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    :cond_3
    cmp-long v0, p2, v6

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    return v5
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
