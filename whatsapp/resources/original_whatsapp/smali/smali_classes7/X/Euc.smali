.class public abstract LX/Euc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FdE;LX/07t;)LX/EAh;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/EAh;->DEFAULT_INSTANCE:LX/EAh;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LX/07t;->A0I()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/07t;->A0D:LX/0IC;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 18
    .line 19
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {p1}, LX/07t;->A0I()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/07t;->A02:LX/0I7;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 72
    .line 73
    check-cast v0, LX/EAh;

    .line 74
    .line 75
    iput-object v1, v0, LX/EAh;->accountId_:LX/14y;

    .line 76
    .line 77
    invoke-virtual {p1}, LX/07t;->A0I()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/07t;->A0D:LX/0IC;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v2, v0, LX/0IB;->A0K:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, LX/07t;->A0E()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LX/07t;->A0D()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/EAh;

    .line 103
    .line 104
    iget v0, v1, LX/EAh;->bitField0_:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput v0, v1, LX/EAh;->bitField0_:I

    .line 109
    .line 110
    iput-object v2, v1, LX/EAh;->accountName_:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, LX/07t;->A0C()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {v0}, LX/15C;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    :cond_2
    const-string v2, ""

    .line 125
    .line 126
    :cond_3
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/EAh;

    .line 131
    .line 132
    iget v0, v1, LX/EAh;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, v1, LX/EAh;->bitField0_:I

    .line 137
    .line 138
    iput-object v2, v1, LX/EAh;->phoneNumber_:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/EAh;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object p0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v1, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    return-object v2
    .line 152
    .line 153
    .line 154
.end method
