.class public final LX/7fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85i;
.implements LX/84Q;


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


# virtual methods
.method public synthetic BoX(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const-string v0, "peer_recipient_username"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v17

    .line 19
    const-string v0, "meta"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "sender_country_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    :goto_0
    const-string v0, "addressing_mode"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    const-class v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 44
    .line 45
    const-string v0, "sender_pn"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 52
    .line 53
    const-class v1, LX/0I6;

    .line 54
    .line 55
    const-string v0, "sender_lid"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/0I6;

    .line 62
    .line 63
    const-class v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 64
    .line 65
    const-string v0, "participant"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v0, "participant_pn"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 78
    .line 79
    const-string v0, "participant_lid"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/0I6;

    .line 86
    .line 87
    const-string v0, "participant_username"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const-string v0, "peer_recipient_pn"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 100
    .line 101
    const-string v0, "peer_recipient_lid"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, LX/0I6;

    .line 108
    .line 109
    const-string v0, "recipient_latest_lid"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/0I6;

    .line 116
    .line 117
    if-nez v15, :cond_1

    .line 118
    .line 119
    if-nez v17, :cond_1

    .line 120
    .line 121
    if-nez v19, :cond_1

    .line 122
    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    if-nez v12, :cond_1

    .line 126
    .line 127
    if-nez v9, :cond_1

    .line 128
    .line 129
    if-nez v13, :cond_1

    .line 130
    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    if-nez v16, :cond_1

    .line 134
    .line 135
    if-nez v14, :cond_1

    .line 136
    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    if-nez v11, :cond_1

    .line 140
    .line 141
    if-nez v7, :cond_1

    .line 142
    .line 143
    const-string v0, "LidMessageStanzaParser/parseIncomingMessageStanza: no LID or lid-migration related attributes are present"

    .line 144
    .line 145
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    return-object v6

    .line 150
    :cond_0
    const/16 v19, 0x0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    new-instance v6, LX/7ga;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v19}, LX/7ga;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0I6;LX/0I6;LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v6
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public Bod(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/7fr;->Boc(LX/78A;LX/0SZ;)LX/3Ss;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic Boe(LX/0SZ;)LX/3Ss;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
