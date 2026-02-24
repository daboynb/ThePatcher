.class public final LX/0p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:LX/0Vw;

.field public final A05:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcea

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vg;

    .line 10
    .line 11
    iput-object v0, p0, LX/0p6;->A05:LX/0Vg;

    .line 12
    .line 13
    const/16 v0, 0xceb

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Vw;

    .line 20
    .line 21
    iput-object v0, p0, LX/0p6;->A04:LX/0Vw;

    .line 22
    .line 23
    const/16 v0, 0xbe7

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0VU;

    .line 30
    .line 31
    iput-object v0, p0, LX/0p6;->A01:LX/0VU;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07C;

    .line 40
    .line 41
    iput-object v0, p0, LX/0p6;->A03:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07B;

    .line 50
    .line 51
    iput-object v0, p0, LX/0p6;->A02:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0xcef

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0p6;->A00:LX/05V;

    .line 60
    .line 61
    return-void
.end method

.method private final A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7ga;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, LX/0I5;

    .line 12
    .line 13
    iget-object v1, p3, LX/7ga;->A07:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0p6;->A01:LX/0VU;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/0VU;->A0j(LX/0I5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p3, LX/7ga;->A05:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    .line 32
    .line 33
    invoke-virtual {v0, p2, v3}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/0p6;->A02:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x5e86

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 63
    .line 64
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 69
    .line 70
    iget-object v1, p3, LX/7ga;->A04:LX/0I6;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0p6;->A01:LX/0VU;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0VU;->A0j(LX/0I5;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p3, LX/7ga;->A01:LX/0I6;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0p6;->A00:LX/05V;

    .line 90
    .line 91
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/6JA;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, p2}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    new-instance v1, LX/0gl;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "PrivacyPhoneNumberHidingHelper/maybeAddFallbackCache Failed to add mapping: of lid: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " to jid: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, LX/0p6;->A01:LX/0VU;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, LX/0VU;->A0j(LX/0I5;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/7ga;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0p6;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x128a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    invoke-static {p3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LX/0p6;->A04:LX/0Vw;

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p3

    .line 26
    check-cast v0, LX/0I5;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-object v4, p4, LX/7ga;->A06:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    .line 36
    iget-object v3, p4, LX/7ga;->A03:LX/0I6;

    .line 37
    .line 38
    iget-object v2, p4, LX/7ga;->A02:LX/0I6;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 54
    .line 55
    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/05d;

    .line 59
    .line 60
    invoke-direct {v0, p3, v4}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/05d;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {p3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 85
    .line 86
    invoke-static {p3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/05d;

    .line 90
    .line 91
    invoke-direct {v0, v3, p3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance v0, LX/05d;

    .line 100
    .line 101
    invoke-direct {v0, v2, p3}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/0Vg;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/05d;

    .line 127
    .line 128
    iget-object v1, p0, LX/0p6;->A01:LX/0VU;

    .line 129
    .line 130
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/0I5;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0VU;->A0j(LX/0I5;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p4, LX/7ga;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, LX/09R;

    .line 141
    .line 142
    invoke-direct {v1, p3, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v0, p4, LX/7ga;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p4, LX/7ga;->A09:Ljava/lang/String;

    .line 151
    .line 152
    :cond_5
    new-instance v1, LX/09R;

    .line 153
    .line 154
    invoke-direct {v1, p2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v3, v1, LX/09R;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    .line 161
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, LX/0p6;->A04:LX/0Vw;

    .line 172
    .line 173
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v3, LX/0I5;

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    :cond_6
    invoke-interface {v1, v3, v2}, LX/0Vw;->B28(LX/0I5;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    :cond_7
    if-nez p5, :cond_0

    .line 188
    .line 189
    invoke-direct {p0, p1, p2, p4}, LX/0p6;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7ga;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p4, LX/7ga;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 193
    .line 194
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    .line 202
    :goto_2
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-direct {p0, p1, v1, p4}, LX/0p6;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7ga;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    .line 214
    goto :goto_2
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0p6;->A05:LX/0Vg;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A03(Ljava/util/Map;Z)V
    .locals 13

    .line 0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v9, p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/2pa;

    .line 35
    .line 36
    iget-object v2, v5, LX/2pa;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v5, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5}, LX/2pa;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v5, LX/2pa;->A01:LX/0I6;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, v5, LX/2pa;->A01:LX/0I6;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v5, LX/2pa;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    .line 91
    :cond_3
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v3}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    :cond_4
    iget-object v2, v5, LX/2pa;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v8, p0

    .line 126
    iget-object v0, p0, LX/0p6;->A05:LX/0Vg;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/0Vg;->A0N(Ljava/util/Map;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v1, p0, LX/0p6;->A03:LX/07C;

    .line 133
    .line 134
    const/4 v11, 0x4

    .line 135
    new-instance v5, LX/3LN;

    .line 136
    .line 137
    move v12, p2

    .line 138
    invoke-direct/range {v5 .. v12}, LX/3LN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 139
    .line 140
    .line 141
    const-string v0, "PrivacyPhoneNumberHidingHelper/updateAliasedDisplayName"

    .line 142
    .line 143
    invoke-interface {v1, v5, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method
