.class public final LX/8dw;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Yc;

.field public final A02:LX/0WX;

.field public final A03:LX/0X5;

.field public final A04:LX/0Xb;

.field public final A05:LX/0X4;

.field public final A06:LX/0Z3;

.field public final A07:LX/0IV;

.field public final A08:LX/07T;

.field public final A09:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xeaf

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Yc;

    .line 7
    .line 8
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/9mv;-><init>(LX/0X4;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/8dw;->A01:LX/0Yc;

    .line 19
    .line 20
    iput-object v0, p0, LX/8dw;->A05:LX/0X4;

    .line 21
    .line 22
    const/16 v0, 0xe27

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Xb;

    .line 29
    .line 30
    iput-object v0, p0, LX/8dw;->A04:LX/0Xb;

    .line 31
    .line 32
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0X5;

    .line 37
    .line 38
    iput-object v0, p0, LX/8dw;->A03:LX/0X5;

    .line 39
    .line 40
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0WX;

    .line 45
    .line 46
    iput-object v0, p0, LX/8dw;->A02:LX/0WX;

    .line 47
    .line 48
    const/16 v0, 0xeca

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Z3;

    .line 55
    .line 56
    iput-object v0, p0, LX/8dw;->A06:LX/0Z3;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8dw;->A07:LX/0IV;

    .line 63
    .line 64
    const/16 v0, 0xc6b

    .line 65
    .line 66
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8dw;->A00:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8dw;->A09:LX/05f;

    .line 77
    .line 78
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8dw;->A08:LX/07T;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(LX/8dw;LX/9a8;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/9a8;->A01:LX/0Fq;

    .line 1
    .line 2
    invoke-direct {p0, p1, v4}, LX/8dw;->A02(LX/9a8;LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9a8;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/9a8;->A02:LX/0Fq;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, LX/8dw;->A02(LX/9a8;LX/0Fq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p1, LX/9a8;->A00:LX/8dS;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/9mv;->A0J(LX/1Gf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/8dw;->A07:LX/0IV;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v0, p1, LX/9a8;->A00:LX/8dS;

    .line 35
    .line 36
    check-cast v0, LX/8dR;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/8dR;->A00:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ArchiveChatHandler/applyMutation/setArchivedState - "

    .line 47
    .line 48
    :goto_1
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v3}, LX/8dw;->A01(LX/8dw;LX/9a8;LX/0te;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, LX/8dw;->A04:LX/0Xb;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v4, v0}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/9a8;->A03:LX/9op;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/9op;->A00(LX/9op;LX/9op;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, LX/8dw;->A09:LX/05f;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/05f;->A11()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, LX/05f;->A12()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ArchiveChatHandler/applyMutation/A_ENCLOSES_B/setArchivedState - "

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ArchiveChatHandler/applyMutation/B_ENCLOSES_A/setArchivedState - "

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, v3}, LX/8dw;->A01(LX/8dw;LX/9a8;LX/0te;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p1, LX/9a8;->A00:LX/8dS;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/9mv;->A0K(LX/1Gf;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A01(LX/8dw;LX/9a8;LX/0te;)V
    .locals 4

    .line 0
    iget-boolean v1, p2, LX/0te;->A0q:Z

    .line 1
    .line 2
    iget-object v3, p1, LX/9a8;->A00:LX/8dS;

    .line 3
    .line 4
    move-object v0, v3

    .line 5
    check-cast v0, LX/8dR;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/8dR;->A00:Z

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ArchiveChatHandler/setArchive - "

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LX/9a8;->A01:LX/0Fq;

    .line 21
    .line 22
    iget-object v0, p0, LX/8dw;->A00:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0In;

    .line 29
    .line 30
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0, v2, v2}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/8dw;->A01:LX/0Yc;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/8dw;->A02:LX/0WX;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/0WX;->A0A(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LX/9mv;->A00:LX/0X4;

    .line 57
    .line 58
    iget-wide v2, v3, LX/1Gf;->A04:J

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/8dN;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2, v3, v1}, LX/8dN;-><init>(LX/0Fq;JZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LX/0X4;->A0N(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final A02(LX/9a8;LX/0Fq;)Z
    .locals 10

    .line 0
    iget-object v6, p1, LX/9a8;->A00:LX/8dS;

    .line 1
    .line 2
    move-object v0, v6

    .line 3
    check-cast v0, LX/8dR;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/8dR;->A00:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/8dN;->A05:LX/1Gj;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v5, p0, LX/9mv;->A00:LX/0X4;

    .line 26
    .line 27
    invoke-virtual {v5, v8}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v1, v2, LX/8dN;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1Gf;->A03()LX/8X7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/8X7;->pinAction_:LX/8UT;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/8UT;->DEFAULT_INSTANCE:LX/8UT;

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v0, LX/8UT;->pinned_:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v2, v2, LX/1Gf;->A04:J

    .line 58
    .line 59
    iget-wide v0, v6, LX/1Gf;->A04:J

    .line 60
    .line 61
    cmp-long v7, v2, v0

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    return v4

    .line 66
    :cond_2
    invoke-virtual {v5, v8}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/8dN;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1Gf;->A03()LX/8X7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/8X7;->pinAction_:LX/8UT;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/8UT;->DEFAULT_INSTANCE:LX/8UT;

    .line 88
    .line 89
    :cond_3
    iget-boolean v0, v0, LX/8UT;->pinned_:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-wide v2, v1, LX/1Gf;->A04:J

    .line 94
    .line 95
    iget-wide v0, v6, LX/1Gf;->A04:J

    .line 96
    .line 97
    cmp-long v6, v2, v0

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-gez v6, :cond_5

    .line 101
    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :cond_5
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/8dM;->A05:LX/1Gj;

    .line 108
    .line 109
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, v1, v9

    .line 112
    .line 113
    invoke-static {p2, v1, v4}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v5, v2}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/8dM;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, LX/1Gf;->A03()LX/8X7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/8X7;->lockChatAction_:LX/8UO;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/8UO;->DEFAULT_INSTANCE:LX/8UO;

    .line 142
    .line 143
    :cond_6
    iget-boolean v0, v0, LX/8UO;->locked_:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    return v4

    .line 148
    :cond_7
    invoke-virtual {v5, v2}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v0, v1, LX/8dM;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, LX/1Gf;->A03()LX/8X7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, LX/8X7;->lockChatAction_:LX/8UO;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/8UO;->DEFAULT_INSTANCE:LX/8UO;

    .line 170
    .line 171
    :cond_8
    iget-boolean v1, v0, LX/8UO;->locked_:Z

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    :cond_9
    const/4 v0, 0x0

    .line 177
    :cond_a
    if-nez v3, :cond_b

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    :cond_b
    const/4 v9, 0x1

    .line 182
    :cond_c
    return v9
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A03(LX/IdS;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IdS;->A03:LX/8X7;

    .line 1
    .line 2
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 3
    .line 4
    iget-object v0, p0, LX/IdS;->A01:LX/IVO;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/IdS;->A06:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/8dR;->A05:LX/1Gj;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/1ak;->A1Y(LX/1Gj;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget v0, v3, LX/8X7;->bitField0_:I

    .line 29
    .line 30
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/8X7;->bitField0_:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x800

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/8X7;->archiveChatAction_:LX/8VT;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/8VT;->DEFAULT_INSTANCE:LX/8VT;

    .line 47
    .line 48
    :cond_0
    iget v0, v0, LX/8VT;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    return v0
    .line 57
.end method


# virtual methods
.method public final A0O(LX/0Fq;Z)LX/8dR;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8dw;->A08:LX/07T;

    .line 6
    .line 7
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, LX/8dw;->A04:LX/0Xb;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/0Xb;->A05(LX/0Fq;Z)LX/9op;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v1, LX/8dR;

    .line 18
    .line 19
    move v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/8dR;-><init>(LX/0Fq;LX/9op;JZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
