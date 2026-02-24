.class public final LX/0Su;
.super Lcom/whatsapp/calling/voipcalling/Voip;
.source ""

# interfaces
.implements LX/0St;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/0Dd;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x793

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Dd;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 12
    .line 13
    const/16 v0, 0x593    # 2.0E-42f

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0Su;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x448d

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0Su;->A06:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x9b

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/07B;

    .line 36
    .line 37
    iput-object v1, p0, LX/0Su;->A0A:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0Su;->A02:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0xfd

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0Su;->A05:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x2b4

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0Su;->A08:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0xbf

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0Su;->A07:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0x109b

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0Su;->A04:LX/05V;

    .line 78
    .line 79
    const/16 v0, 0x584

    .line 80
    .line 81
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/0Su;->A01:LX/05V;

    .line 86
    .line 87
    const/16 v0, 0x5bb

    .line 88
    .line 89
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0Su;->A09:LX/05V;

    .line 94
    .line 95
    const/16 v0, 0x3c

    .line 96
    .line 97
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0Su;->A03:LX/05V;

    .line 102
    .line 103
    const/16 v0, 0x352f

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    and-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_0
    iput-boolean v1, p0, LX/0Su;->A0C:Z

    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public static final synthetic A0A(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;)I
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0B(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoDisplayPort(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A0C(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/0Su;)I
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->inviteToGroupCall(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final A0D(LX/0Su;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Su;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnScreenShareOff()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "VoipNative/turnScreenSharingOff ignored as no call active"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xa3937

    .line 28
    .line 29
    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public static final synthetic A0E(LX/0Su;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->requestVideoUpgrade()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic A0F(LX/0Su;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnScreenShareOn()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic A0G(LX/0Su;)I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomAdmitAll()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic A0H(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JJZZ)I
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object p0, p2

    .line 3
    move-object v1, p3

    .line 4
    move-wide p2, p4

    .line 5
    move-wide p4, p6

    .line 6
    move p1, p8

    .line 7
    move p6, p9

    .line 8
    invoke-super/range {v0 .. v9}, Lcom/whatsapp/calling/voipcalling/Voip;->peekIncomingOffer(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;ZJJZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final synthetic A0I(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)I
    .locals 12

    .line 0
    move/from16 v10, p12

    .line 1
    .line 2
    move/from16 v11, p13

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v7, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    move-object/from16 p0, p6

    .line 13
    .line 14
    move-object/from16 p1, p7

    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    move/from16 v8, p9

    .line 19
    .line 20
    move/from16 v4, p10

    .line 21
    .line 22
    move/from16 v6, p11

    .line 23
    .line 24
    invoke-super/range {v0 .. v13}, Lcom/whatsapp/calling/voipcalling/Voip;->joinOngoingCall(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Z[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public static final synthetic A0J(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZ)I
    .locals 19

    .line 0
    move-wide/from16 v8, p12

    .line 1
    .line 2
    move-wide/from16 v6, p10

    .line 3
    .line 4
    move/from16 v17, p9

    .line 5
    .line 6
    move/from16 v16, p8

    .line 7
    .line 8
    move/from16 v18, p18

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move/from16 v15, p17

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move/from16 v13, p16

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move/from16 v11, p15

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move/from16 v10, p14

    .line 29
    .line 30
    move/from16 v12, p6

    .line 31
    .line 32
    move/from16 v14, p7

    .line 33
    .line 34
    invoke-super/range {v0 .. v18}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZIZIZIIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static final synthetic A0K(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;IJJZZ)I
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-wide p0, p7

    .line 7
    move-wide p2, p9

    .line 8
    move/from16 p4, p11

    .line 9
    .line 10
    move/from16 p5, p12

    .line 11
    .line 12
    invoke-super/range {v0 .. v12}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static final synthetic A0L(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)I
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object v1, p6

    .line 6
    move-wide p5, p7

    .line 7
    move-wide p7, p9

    .line 8
    move p9, p11

    .line 9
    invoke-super/range {v0 .. v11}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static final synthetic A0M(LX/0Su;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;IZZZZZZZZZZ)I
    .locals 21

    .line 0
    move/from16 v5, p12

    .line 1
    .line 2
    move/from16 v3, p11

    .line 3
    .line 4
    move/from16 v9, p10

    .line 5
    .line 6
    move-object/from16 v16, p9

    .line 7
    .line 8
    move-object/from16 v15, p8

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    move-object/from16 v19, p6

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move/from16 v20, p20

    .line 17
    .line 18
    move/from16 v18, p19

    .line 19
    .line 20
    move/from16 v14, p18

    .line 21
    .line 22
    move/from16 v13, p17

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    move/from16 v12, p16

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    move/from16 v11, p15

    .line 31
    .line 32
    move-object/from16 v17, p2

    .line 33
    .line 34
    move/from16 v10, p14

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move/from16 v6, p13

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-super/range {v0 .. v20}, Lcom/whatsapp/calling/voipcalling/Voip;->startCall(Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;ZLcom/whatsapp/infra/core/jid/GroupJid;ZZLjava/lang/String;Ljava/lang/String;IZZZZZ[Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;ZLjava/lang/String;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
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
.end method

.method public static final synthetic A0N(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static final synthetic A0O(LX/0Su;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;IZ)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object p1, p2

    .line 3
    move p2, p4

    .line 4
    move p4, p5

    .line 5
    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method

.method public static final synthetic A0P(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendMutePeerRequestInGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0Q(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRemoveUserRequest(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0R(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomAdmit(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0S(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomDeny(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0T(LX/0Su;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->getEventIdHash(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A0U(LX/0Su;Ljava/lang/String;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->queryCallLinkForLinkEdit(Ljava/lang/String;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A0V(LX/0Su;Ljava/lang/String;ZZ)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->previewCallLink(Ljava/lang/String;ZZ)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static final synthetic A0W(LX/0Su;Ljava/lang/String;ZZ)I
    .locals 0

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomToggle(ZLjava/lang/String;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static final synthetic A0X(LX/0Su;Ljava/lang/String;[B)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->handleIncomingSignalingHttp(Ljava/lang/String;[B)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A0Y(LX/0Su;Ljava/lang/String;[B)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->verifyIncomingBotIdentityKey(Ljava/lang/String;[B)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A0Z(LX/0Su;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->waitingRoomToggleActiveCall(Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0a(LX/0Su;[BZZZ)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/whatsapp/calling/voipcalling/Voip;->dataChannelSendMessage([BZZZ)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic A0b(LX/0Su;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->invite([Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Z)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A0c(LX/0Su;Ljava/lang/String;LX/00h;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/0Su;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0Ed;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Su;->A02:LX/05V;

    .line 18
    .line 19
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LX/075;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "voip-native-wrong-thread"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "JNI calls must not be made on the main thread"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method public static final A0d(LX/0Su;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Su;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Ed;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Su;->A03:LX/05V;

    .line 11
    .line 12
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/01u;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    new-instance v0, LX/AOQ;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0, v2, v1}, LX/AOQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final synthetic A0e(Lcom/whatsapp/calling/infra/MultiNetworkCallback;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterMultiNetworkCallback(Lcom/whatsapp/calling/infra/MultiNetworkCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0f(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerDataChannelCallback(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0g(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterPlatformFrameListenerCallback(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0h(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCodecAvatarOn(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0i(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->sendWaveToVoiceChat(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0j(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->registerSignalingHttpCallback(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0k(Lcom/whatsapp/calling/voipcalling/JNIUtils;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterJNIUtils(Lcom/whatsapp/calling/voipcalling/JNIUtils;)I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0l(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p1, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/calling/voipcalling/VoipEventCallback;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A0m(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptCall()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0n(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptCallWithVideoStopped()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0o(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->acceptVideoUpgrade()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0p(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->cleanupUnfinishedCallStats()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0q(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->joinCallLink()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0r(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterEventCallback()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0s(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterJNIUtils()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0t(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->nativeUnregisterMultiNetworkCallback()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0u(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyLostOfAlternativeNetwork()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0v(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallRegainMicrophone()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0w(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallReleaseMicrophone()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0x(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->prewarmAudioEffectAvailabilityCache()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0y(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->prewarmForGenai()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A0z(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->refreshCaptureDevice()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A10(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->refreshVideoDevice()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A11(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->startVideoCaptureStream()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A12(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->switchCamera()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A13(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCameraOff()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A14(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCameraOn()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A15(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->turnCodecAvatarOff()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A16(LX/0Su;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->unregisterSignalingHttpCallback()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic A17(LX/0Su;FFZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->setBatteryState(FFZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic A18(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->adjustAudioLevel(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A19(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->cancelVideoUpgrade(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1A(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyAudioRouteChange(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1B(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectVideoUpgrade(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1C(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendWearableAttribution(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1D(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCallInfoManagerVersion(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1E(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setVoipStackLogLevel(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1F(LX/0Su;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateProxy(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1G(LX/0Su;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->setScreenSize(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1H(LX/0Su;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->setVideoPreviewSize(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1I(LX/0Su;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->updateNetworkMedium(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1J(LX/0Su;IIZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->videoDeviceAndDisplayOrientationChanged(IIZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic A1K(LX/0Su;IZ)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCall(ZI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1L(LX/0Su;J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->extendVCTimeout(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1M(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyDeviceIdentityChanged(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1N(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyDeviceIdentityDeleted(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1O(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRekeyRequest(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1P(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1Q(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->allowUnknownPeerVideo(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1R(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->cancelInviteToGroupCall(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1S(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->startVideoRenderStream(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1T(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->stopVideoRenderStream(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1U(LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1V(LX/0Su;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processWaCellSignalStrength(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1W(LX/0Su;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processWaWifiInfo(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1X(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1Y(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCallAndAcceptPendingCall(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1Z(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->endCallAndAcceptPendingCallWithVideoStopped(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1a(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->handleIncomingTerminatePush(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1b(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectPendingCall(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1c(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendCallReaction(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1d(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendDTMFTone(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1e(LX/0Su;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1f(LX/0Su;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->startTestNetworkConditionWithAlternativeSocket(ILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic A1g(LX/0Su;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->switchNetworkWithAlternativeSocket(ILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final synthetic A1h(LX/0Su;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-wide p0, p3

    .line 3
    move v2, p5

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->editCallLink(Ljava/lang/String;ZJI)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic A1i(LX/0Su;Ljava/lang/String;JZZ)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    move-wide v2, p2

    .line 2
    move v1, p4

    .line 3
    move p2, p5

    .line 4
    invoke-super/range {v0 .. v5}, Lcom/whatsapp/calling/voipcalling/Voip;->createCallLink(ZJLjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic A1j(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/calling/voipcalling/Voip;->rejectCall(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 1
    .line 2
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/0Su;->A0A:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x3114

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callEnding:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 39
    .line 40
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/0Su;->B3F()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "VoipNative/"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " skipping as call is ended or ending"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-boolean v0, p0, LX/0Su;->A0C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/0Ed;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :cond_3
    if-nez p3, :cond_4

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    new-instance v0, LX/AR5;

    .line 91
    .line 92
    invoke-direct {v0, p2, v1}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0Su;->A1l(LX/0Su;LX/00h;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, LX/0Su;->A07:LX/05V;

    .line 100
    .line 101
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/07C;

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x17

    .line 112
    .line 113
    new-instance v0, LX/JIU;

    .line 114
    .line 115
    invoke-direct {v0, p2, p0, v1}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const/16 v1, 0x18

    .line 123
    .line 124
    new-instance v0, LX/JIU;

    .line 125
    .line 126
    invoke-direct {v0, p2, p0, v1}, LX/JIU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A1l(LX/0Su;LX/00h;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 1
    .line 2
    check-cast p0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "VoipNative/executeJniMethod failed to load libwhatsapp.so, skipping"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic A1m(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->muteCall(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1n(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1o(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->processPipModeChange(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1p(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->sendRaiseHand(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1q(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setCallLowDataUsage(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1r(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setEnableAudioEffectAvailabilityCache(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1s(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->toggleToHammerheadDev(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1t(LX/0Su;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1u(LX/0Su;ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->onCallInterrupted(ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1v(LX/0Su;ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->stopVideoCaptureStream(ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1w(LX/0Su;[Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->updateParticipantsRxSubscription([Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A1x(LX/0Su;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p2, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->checkOngoingCalls([Ljava/lang/String;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1y(Landroid/graphics/Bitmap;LX/0Su;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 0

    .line 0
    invoke-super {p1, p2, p0}, Lcom/whatsapp/calling/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final synthetic A1z(LX/0Su;)Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->stopCallRecording()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static final synthetic A20(LX/0Su;Z)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->setEnableFixedVideoOrientation(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static final synthetic A21(LX/0Su;[Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->startCallRecording([Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public ARs()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0Su;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Dd;->B5I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Dd;->B5I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Su;->A0A:LX/07B;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A03(LX/07B;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public Atv(Ljava/lang/Object;)Lcom/whatsapp/fieldstats/events/WamCall;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/calling/voipcalling/Voip;->getUnfinishedCallEvent(Lcom/whatsapp/calling/voipcalling/JNIUtils;)Lcom/whatsapp/fieldstats/events/WamCall;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public B3F()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/0Su;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Dd;->B5I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, LX/0Su;->A0A:LX/07B;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A03(LX/07B;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->LINK:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallLinkState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    return v2
    .line 39
    .line 40
.end method

.method public BCX()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    new-instance v2, LX/AR5;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v2, v0, v3}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public Bsl(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/ARA;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/ARA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public C4C(Lcom/whatsapp/calling/infra/videoport/VideoPort;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x4

    .line 6
    new-instance v2, LX/APR;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v2 .. v7}, LX/APR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "setVideoDisplayPort"

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v1}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public acceptCall()V
    .locals 3

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-instance v2, LX/AR5;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endCall(ZI)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/DAj;

    .line 2
    .line 3
    invoke-direct {v2, p0, p2, v0, p1}, LX/DAj;-><init>(Ljava/lang/Object;IIZ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public getCallDuration()J
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0Su;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Dd;->B5I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
.end method

.method public getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Su;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9ow;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9ow;->A04()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0Su;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Dd;->B5I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public getCurrentCallId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0Su;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Dd;->B5I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0Su;->A0C:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Su;->A0B:LX/0Dd;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Dd;->B5I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/whatsapp/calling/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public muteCall(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/APF;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0, p1}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public sendCallReaction(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/AQw;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, LX/AQw;-><init>(LX/0Su;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public sendRaiseHand(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/APF;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0, p1}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setVideoPreviewSize(II)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/DAh;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, p2, v0}, LX/DAh;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    const-string v1, "setVideoPreviewSize"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public toggleToHammerheadDev(Z)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v2, LX/APF;

    .line 3
    .line 4
    invoke-direct {v2, v0, p0, p1}, LX/APF;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public turnCameraOff()V
    .locals 3

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-instance v2, LX/AR5;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "turnCameraOff"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public turnCameraOn()V
    .locals 3

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    new-instance v2, LX/AR5;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/AR5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "turnCameraOn"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public videoDeviceAndDisplayOrientationChanged(IIZ)V
    .locals 3

    .line 0
    new-instance v2, LX/API;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1, p2, p3}, LX/API;-><init>(LX/0Su;IIZ)V

    .line 3
    .line 4
    .line 5
    const-string v1, "videoDeviceAndDisplayOrientationChanged"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
