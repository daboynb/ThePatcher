.class public abstract LX/EsE;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/7Zg;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/DYy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/DYy;

    .line 6
    .line 7
    iget-object v0, v2, LX/DYy;->A09:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v1, p1, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/DZt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/DZt;

    .line 27
    .line 28
    check-cast p1, LX/EFt;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/DZt;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/DZ0;

    .line 41
    .line 42
    iget-object v0, p1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/DZ0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p0, LX/Da3;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/DZu;

    .line 54
    .line 55
    check-cast p1, LX/EFt;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/DZu;->A00:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/DYz;

    .line 68
    .line 69
    iget-object v0, p1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/DYz;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public A01(LX/7Zg;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/DYy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/DYy;

    .line 6
    .line 7
    iget-object v0, v2, LX/DYy;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/FbI;->A02(LX/05V;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/DYy;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x38be

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/DYy;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v1, p1, v2, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/DZt;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LX/DZt;

    .line 47
    .line 48
    check-cast p1, LX/EFt;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/DZt;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/DZ0;

    .line 61
    .line 62
    iget-object v0, p1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/DZ0;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v0, p0, LX/Da3;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, LX/DZu;

    .line 74
    .line 75
    check-cast p1, LX/EFt;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/DZu;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/DYz;

    .line 88
    .line 89
    iget-object v0, p1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/DYz;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public A02(LX/7Zg;LX/1J0;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/DYy;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/DYy;

    .line 6
    .line 7
    check-cast p1, LX/EFq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/DYy;->A03:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {p2}, LX/1J0;->AqU()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FDA;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/FDA;->A00(LX/EFq;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/DYy;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FEB;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/FEB;->A00(LX/EFq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p1, LX/EFq;->A0C:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p2, LX/1J0;->A0X:Z

    .line 58
    .line 59
    const-wide/32 v0, 0x40000000

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0F(J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-class v0, LX/7Zg;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, LX/EFq;->A03:LX/0I6;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v2, LX/DYy;->A07:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2j7;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v3, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/DYy;->A06:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v8, 0x24

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v6, v4

    .line 103
    move-object v7, v4

    .line 104
    move-object v5, v4

    .line 105
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    iget-object v3, p1, LX/EFq;->A03:LX/0I6;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p1, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    .line 115
    :cond_4
    iget-object v0, v2, LX/DYy;->A07:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/2j7;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v3, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/DYy;->A06:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v8, 0x23

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    move-object v6, v4

    .line 138
    move-object v7, v4

    .line 139
    move-object v5, v4

    .line 140
    invoke-static/range {v2 .. v9}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of v0, p0, LX/DZt;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    instance-of v0, p0, LX/Da3;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-class v0, LX/7Zg;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public A03(LX/7Zg;LX/5zW;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p0

    .line 2
    instance-of v0, p0, LX/DYy;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v3, LX/DYy;

    .line 7
    .line 8
    check-cast v4, LX/EFq;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    invoke-static {v4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/DYy;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FDA;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/FDA;->A00(LX/EFq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v3, LX/DYy;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FEB;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/FEB;->A00(LX/EFq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v3, LX/DYy;->A08:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v0, v3, LX/DYy;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v0, 0x2b1b

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :try_start_0
    iget-object v6, v4, LX/EFq;->A07:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v5, LX/05g;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/14y;->A00:LX/14y;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v6, LX/153;

    .line 71
    .line 72
    invoke-direct {v6, v0}, LX/153;-><init>([B)V

    .line 73
    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-static {p2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/67v;

    .line 82
    .line 83
    sget v0, LX/67v;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 84
    .line 85
    iget v0, v5, LX/67v;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x20

    .line 88
    .line 89
    iput v0, v5, LX/67v;->bitField0_:I

    .line 90
    .line 91
    iput-object v6, v5, LX/67v;->ctwaPayload_:LX/14y;

    .line 92
    .line 93
    iget-object v7, v4, LX/EFq;->A09:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    invoke-static {p2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/67v;

    .line 102
    .line 103
    iget v0, v5, LX/67v;->bitField0_:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    iput v0, v5, LX/67v;->bitField0_:I

    .line 108
    .line 109
    iput-object v7, v5, LX/67v;->ctwaSignals_:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const-string v0, "all,all"

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    :cond_0
    invoke-static {p2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/67v;

    .line 130
    .line 131
    sget v0, LX/67v;->CALL_ENTRY_POINT_FIELD_NUMBER:I

    .line 132
    .line 133
    iget v0, v5, LX/67v;->bitField0_:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    iput v0, v5, LX/67v;->bitField0_:I

    .line 138
    .line 139
    iput-object v6, v5, LX/67v;->conversionData_:LX/14y;

    .line 140
    .line 141
    :cond_1
    iget-object v6, v4, LX/EFq;->A08:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/67v;

    .line 148
    .line 149
    iget v0, v5, LX/67v;->bitField0_:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 152
    .line 153
    iput v0, v5, LX/67v;->bitField0_:I

    .line 154
    .line 155
    iput-object v6, v5, LX/67v;->conversionSource_:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    iget-wide v5, v4, LX/EFq;->A00:J

    .line 160
    .line 161
    sub-long/2addr v1, v5

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    long-to-int v2, v0

    .line 167
    invoke-static {p2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/67v;

    .line 172
    .line 173
    iget v0, v1, LX/67v;->bitField0_:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x8

    .line 176
    .line 177
    iput v0, v1, LX/67v;->bitField0_:I

    .line 178
    .line 179
    iput v2, v1, LX/67v;->conversionDelaySeconds_:I

    .line 180
    .line 181
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v0, "CtwaAdsEntryPoint/fillE2ECallInfo/failed to fill E2E context info/exception="

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v2, v4, LX/EFq;->A03:LX/0I6;

    .line 189
    .line 190
    if-nez v2, :cond_2

    .line 191
    .line 192
    iget-object v2, v4, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    .line 194
    :cond_2
    iget-object v0, v3, LX/DYy;->A07:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/2j7;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v2, v0}, LX/2j7;->A00(LX/0Fq;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/DYy;->A06:LX/05V;

    .line 207
    .line 208
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v7, 0x26

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    move-object v6, v3

    .line 217
    move-object v4, v3

    .line 218
    invoke-static/range {v1 .. v8}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget-object v2, v4, LX/EFq;->A03:LX/0I6;

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    iget-object v2, v4, LX/EFt;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    .line 228
    :cond_4
    iget-object v0, v3, LX/DYy;->A07:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2j7;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v8}, LX/2j7;->A00(LX/0Fq;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/DYy;->A06:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/DYY;->A0S(LX/05V;)LX/1cn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v3, 0x0

    .line 246
    const/16 v7, 0x25

    .line 247
    .line 248
    move-object v5, v3

    .line 249
    move-object v6, v3

    .line 250
    move-object v4, v3

    .line 251
    invoke-static/range {v1 .. v8}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
