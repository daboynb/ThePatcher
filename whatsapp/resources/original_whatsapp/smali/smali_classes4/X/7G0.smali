.class public abstract LX/7G0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07t;Lcom/whatsapp/infra/core/jid/Jid;LX/0WI;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 2

    .line 0
    invoke-static {p2, p0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "peer"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, LX/0WI;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/07t;->A0A()LX/0I6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    invoke-static {p1}, LX/0I3;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p0, v0}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    .line 50
    :cond_0
    return-object p1

    .line 51
    :cond_1
    move-object p1, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0
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

.method public static final A01(LX/07t;LX/0ax;LX/0SZ;LX/78r;)LX/770;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p3, LX/78r;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p3, LX/78r;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, LX/78r;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    .line 15
    iget-object v2, p3, LX/78r;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    .line 17
    iget-object v0, p3, LX/78r;->A03:LX/0I6;

    .line 18
    .line 19
    :goto_0
    new-instance v1, LX/770;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3, v0, v2}, LX/770;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-boolean v0, p3, LX/78r;->A0L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p3, LX/78r;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    .line 31
    invoke-static {v4}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v4}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p3, LX/78r;->A03:LX/0I6;

    .line 50
    .line 51
    iget-object v2, p3, LX/78r;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 52
    .line 53
    invoke-virtual {p1}, LX/0ax;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v1, "validateStatusMessageAttributes/missing participant_lid for PN participant after Status LID migration"

    .line 64
    .line 65
    :goto_1
    new-instance v0, LX/ENm;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v1, "validateStatusMessageAttributes/missing participant_pn for LID participant before Status LID Migration"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p0, p3, LX/78r;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    .line 86
    iget-object v1, p3, LX/78r;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 87
    .line 88
    iget-object v0, p3, LX/78r;->A03:LX/0I6;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v0, v1}, LX/0ax;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v0, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p0, p3, LX/78r;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    .line 99
    iget-object v3, p3, LX/78r;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    .line 101
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    const-string v0, "sender_pn"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 110
    .line 111
    const-class v1, LX/0I6;

    .line 112
    .line 113
    const-string v0, "sender_lid"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0I6;

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method

.method public static final A02(LX/0SZ;)LX/78r;
    .locals 28

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "id"

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    const-string v2, "t"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    .line 18
    const-string v3, "from"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v3, "notify"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const-string v3, "display_name"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    const-string v3, "category"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    const-string v3, "is_sender"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v3, "true"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v24

    .line 54
    const-string v4, "type"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    const-string v4, "count"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    const-class v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    const-string v5, "participant_pn"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75
    .line 76
    const-class v5, LX/0I6;

    .line 77
    .line 78
    const-string v6, "participant_lid"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/0I6;

    .line 85
    .line 86
    invoke-static {v7}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v25

    .line 90
    invoke-static {v7}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v26

    .line 94
    const-string v6, "participant"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    .line 102
    const-string v2, "recipient"

    .line 103
    .line 104
    invoke-virtual {v0, v6, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    .line 110
    const-string v2, "peer_recipient_pn"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 117
    .line 118
    const-string v2, "peer_recipient_lid"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v2}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/0I6;

    .line 125
    .line 126
    const-string v2, "meta"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-eqz v14, :cond_1

    .line 133
    .line 134
    const-string v0, "origin"

    .line 135
    .line 136
    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const-string v0, "sender_account_kind"

    .line 141
    .line 142
    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    const-string v0, "is_group_status"

    .line 147
    .line 148
    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v27

    .line 156
    if-eqz v14, :cond_0

    .line 157
    .line 158
    const-string v0, "read"

    .line 159
    .line 160
    invoke-virtual {v14, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-instance v6, LX/78r;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v28}, LX/78r;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_1
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
