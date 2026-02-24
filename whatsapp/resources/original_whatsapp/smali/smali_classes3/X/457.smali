.class public final LX/457;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x161b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/457;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x161a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/457;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x161c

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/457;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1619

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/457;->A05:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1617

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/457;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1618

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/457;->A03:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x163a

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/457;->A04:LX/05V;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4eG;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/30k;

    .line 35
    .line 36
    iget-object v6, v0, LX/30k;->A00:LX/5iX;

    .line 37
    .line 38
    const v1, 0x36ebcb

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v1}, LX/5iX;->Ai2(I)LX/5iX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    :goto_1
    instance-of v0, v10, LX/0I6;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v10, LX/0I6;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    sget-object v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 60
    .line 61
    invoke-interface {v6, v1}, LX/5iX;->Ai2(I)LX/5iX;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v8

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/16 v0, 0xdfe

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-virtual {v5, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v1, LX/4IA;->A01:LX/4IA;

    .line 79
    .line 80
    const v0, 0x358076

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4IA;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/457;->A01(LX/4IA;)LX/0V8;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const v0, -0x77271bb6

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v0}, LX/5d1;->ATP(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v15, v0

    .line 103
    const/4 v13, 0x0

    .line 104
    new-instance v9, LX/4fY;

    .line 105
    .line 106
    move-object v14, v13

    .line 107
    invoke-direct/range {v9 .. v16}, LX/4fY;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v10, v8

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_4
    iget-object v1, v2, LX/30k;->A00:LX/5iX;

    .line 124
    .line 125
    const v0, 0x369516f0

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    :cond_5
    new-array v2, v4, [B

    .line 141
    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/4eG;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v2}, LX/4eG;-><init>(LX/4dr;Ljava/util/List;[B)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    return-object v8
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A01(LX/4IA;)LX/0V8;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0V8;->A03:LX/0V8;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/0V8;->A02:LX/0V8;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/0V8;->A04:LX/0V8;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/0V8;->A05:LX/0V8;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationPAAUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/EMP;)V
    .locals 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x64021ebf

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: received"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/4IB;->A01:LX/4IB;

    .line 17
    .line 18
    const v0, -0x24626c5c

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/4IB;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: update event: "

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3164ae

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_16

    .line 46
    .line 47
    new-instance v5, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;

    .line 48
    .line 49
    invoke-direct {v5, v0}, LX/30k;-><init>(LX/5iX;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: unsupported update event: "

    .line 66
    .line 67
    :goto_0
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling change number info"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/457;->A01:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/4Ww;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const-string v0, "PaaChangeNumberNotificationHandler/changeNumberNotification: received"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 101
    .line 102
    :cond_1
    iget-object v0, v4, LX/4Ww;->A02:LX/05V;

    .line 103
    .line 104
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 105
    .line 106
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/4ak;

    .line 111
    .line 112
    iget-object v0, v0, LX/4ak;->A05:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4oS;

    .line 119
    .line 120
    invoke-static {v0}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/56o;->A04()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/30k;

    .line 143
    .line 144
    iget-object v3, v0, LX/30k;->A00:LX/5iX;

    .line 145
    .line 146
    const v6, 0x36ebcb

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v6}, LX/5iX;->Ai2(I)LX/5iX;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    move-object v12, v1

    .line 158
    :cond_3
    const/4 v9, 0x0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v12}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    :goto_3
    instance-of v0, v15, LX/0I6;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    check-cast v15, LX/0I6;

    .line 170
    .line 171
    if-eqz v15, :cond_2

    .line 172
    .line 173
    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 174
    .line 175
    invoke-interface {v3, v6}, LX/5iX;->Ai2(I)LX/5iX;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v0, v9

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const/16 v0, 0xdfe

    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_4
    invoke-virtual {v2, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    sget-object v1, LX/4IA;->A01:LX/4IA;

    .line 193
    .line 194
    const v0, 0x358076

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/4IA;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v0}, LX/457;->A01(LX/4IA;)LX/0V8;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const v0, -0x77271bb6

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v0}, LX/5d1;->ATP(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v2, v0

    .line 217
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object v0, v7

    .line 232
    check-cast v0, LX/4fY;

    .line 233
    .line 234
    iget-wide v0, v0, LX/4fY;->A00:J

    .line 235
    .line 236
    cmp-long v6, v0, v2

    .line 237
    .line 238
    if-nez v6, :cond_5

    .line 239
    .line 240
    move-object v9, v7

    .line 241
    :cond_6
    check-cast v9, LX/4fY;

    .line 242
    .line 243
    if-eqz v9, :cond_2

    .line 244
    .line 245
    iget-object v1, v9, LX/4fY;->A01:LX/0I6;

    .line 246
    .line 247
    invoke-static {v1, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_2

    .line 252
    .line 253
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v0, "PaaChangeNumberNotificationHandler/changeNumberNotification: updating connection from "

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " to "

    .line 266
    .line 267
    invoke-static {v15, v0, v6}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/4ak;

    .line 275
    .line 276
    iget-object v0, v0, LX/4ak;->A05:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/4oS;

    .line 283
    .line 284
    invoke-static {v6}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, LX/56o;->A01(LX/0I6;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-lez v0, :cond_7

    .line 293
    .line 294
    invoke-static {v6}, LX/4oS;->A01(LX/4oS;)LX/EKr;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/EKr;->A00:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, LX/4ak;

    .line 308
    .line 309
    move-wide/from16 v18, v2

    .line 310
    .line 311
    invoke-virtual/range {v14 .. v19}, LX/4ak;->A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4K8;

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/4Ww;->A00:LX/05V;

    .line 315
    .line 316
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0Nm;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0Nm;->A03()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    iget-object v0, v4, LX/4Ww;->A01:LX/05V;

    .line 329
    .line 330
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/4Uo;

    .line 335
    .line 336
    iget-object v0, v0, LX/4Uo;->A00:LX/05V;

    .line 337
    .line 338
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/56j;

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v3, 0x1

    .line 346
    iget-object v0, v0, LX/56j;->A00:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :try_start_0
    iget-object v13, v2, LX/0t1;->A02:LX/0L3;

    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const-string v0, "dependent_lid"

    .line 359
    .line 360
    invoke-static {v14, v15, v0}, LX/1ag;->A1I(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v15, "activity_alerts"

    .line 364
    .line 365
    const-string v16, "dependent_lid = ?"

    .line 366
    .line 367
    new-array v0, v3, [Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v0, v6}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v17, "PaaActivityAlertStore/UPDATE_DEPENDENT_LID"

    .line 373
    .line 374
    move-object/from16 v18, v0

    .line 375
    .line 376
    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, LX/0t1;->close()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_8
    move-object v15, v9

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_1
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling accept linking info"

    .line 388
    .line 389
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, LX/457;->A00:LX/05V;

    .line 393
    .line 394
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, LX/4YI;

    .line 399
    .line 400
    iget-object v1, v5, LX/30k;->A00:LX/5iX;

    .line 401
    .line 402
    const v0, 0x369516f0

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_0

    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/30k;

    .line 429
    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v3, v0, LX/30k;->A00:LX/5iX;

    .line 433
    .line 434
    sget-object v1, LX/4IA;->A01:LX/4IA;

    .line 435
    .line 436
    const v0, 0x358076

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/4IA;

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    invoke-static {v0}, LX/457;->A01(LX/4IA;)LX/0V8;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :goto_4
    const v0, 0x36ebcb

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_0

    .line 459
    .line 460
    invoke-static {v3}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    instance-of v0, v8, LX/0I6;

    .line 465
    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    if-eqz v8, :cond_0

    .line 469
    .line 470
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 471
    .line 472
    const/16 v0, 0xdfe

    .line 473
    .line 474
    invoke-interface {v3, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_0

    .line 483
    .line 484
    iget-object v0, v6, LX/4YI;->A03:LX/05V;

    .line 485
    .line 486
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/0Nm;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/0Nm;->A05()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    iget-object v0, v6, LX/4YI;->A05:LX/05V;

    .line 499
    .line 500
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/EXW;

    .line 505
    .line 506
    const/4 v9, 0x3

    .line 507
    new-instance v4, LX/5DV;

    .line 508
    .line 509
    invoke-direct/range {v4 .. v9}, LX/5DV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2, v4}, LX/EXW;->A07([BLkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_9
    sget-object v7, LX/0V8;->A05:LX/0V8;

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_a
    const-string v0, "PaaUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: received accept linking update notification while not in PAA linking mode"

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_2
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling update pin info"

    .line 524
    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, LX/457;->A06:LX/05V;

    .line 529
    .line 530
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LX/4W3;

    .line 535
    .line 536
    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: received"

    .line 537
    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v5, LX/30k;->A00:LX/5iX;

    .line 542
    .line 543
    const v0, 0x369516f0

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_b

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v3, :cond_b

    .line 558
    .line 559
    iget-object v0, v4, LX/4W3;->A01:LX/05V;

    .line 560
    .line 561
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LX/EXW;

    .line 566
    .line 567
    const/16 v1, 0x9

    .line 568
    .line 569
    new-instance v0, LX/5Da;

    .line 570
    .line 571
    invoke-direct {v0, v4, v1}, LX/5Da;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v3, v0}, LX/EXW;->A07([BLkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_b
    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: sponsor pin is null"

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :pswitch_3
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling graduation info"

    .line 583
    .line 584
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v4, LX/457;->A03:LX/05V;

    .line 588
    .line 589
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, LX/4bk;

    .line 594
    .line 595
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: received"

    .line 596
    .line 597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v6, LX/4bk;->A02:LX/05V;

    .line 601
    .line 602
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 603
    .line 604
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/0Nm;

    .line 609
    .line 610
    invoke-virtual {v0}, LX/0Nm;->A02()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_c

    .line 615
    .line 616
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: handling dependent graduation on dependent device"

    .line 617
    .line 618
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, LX/4bk;->A01:LX/05V;

    .line 622
    .line 623
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v4, :cond_17

    .line 632
    .line 633
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: myLid is null, cannot check for self connection"

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/0Nm;

    .line 642
    .line 643
    invoke-virtual {v0}, LX/0Nm;->A03()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_23

    .line 648
    .line 649
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: handling dependent graduation on sponsor device"

    .line 650
    .line 651
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-nez v1, :cond_d

    .line 659
    .line 660
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 661
    .line 662
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_e

    .line 667
    .line 668
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: no server connections found, skipping notification"

    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :cond_e
    iget-object v0, v6, LX/4bk;->A03:LX/05V;

    .line 673
    .line 674
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/4oS;

    .line 679
    .line 680
    invoke-static {v0}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, LX/56o;->A04()Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_f

    .line 693
    .line 694
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: no local connections found, skipping notification"

    .line 695
    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/30k;

    .line 713
    .line 714
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 715
    .line 716
    const v0, 0x36ebcb

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    invoke-static {v0}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    move-object v0, v5

    .line 744
    check-cast v0, LX/4fY;

    .line 745
    .line 746
    iget-object v0, v0, LX/4fY;->A01:LX/0I6;

    .line 747
    .line 748
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_11

    .line 753
    .line 754
    :goto_6
    check-cast v5, LX/4fY;

    .line 755
    .line 756
    const-string v4, "PaaGraduationNotificationHandler/graduationNotification: dependent "

    .line 757
    .line 758
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-nez v5, :cond_12

    .line 763
    .line 764
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v0, " not found in local DB, skipping"

    .line 768
    .line 769
    :goto_7
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    goto :goto_5

    .line 773
    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, " found in both server and local DB"

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v5}, LX/4bk;->A00(LX/4fY;)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    const/4 v2, 0x1

    .line 790
    if-eq v1, v2, :cond_13

    .line 791
    .line 792
    const/4 v0, 0x2

    .line 793
    if-eq v1, v0, :cond_14

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    if-ne v1, v0, :cond_22

    .line 797
    .line 798
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, " before graduation window, skipping notification"

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_13
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, " within pre-graduation window, showing graduation notification"

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_14
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v0, " past graduation date, showing graduation notification"

    .line 826
    .line 827
    :goto_8
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v5, v3, v2}, LX/4bk;->A01(LX/4fY;Ljava/lang/Integer;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :cond_15
    const/4 v5, 0x0

    .line 836
    goto :goto_6

    .line 837
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: info is null, update event: "

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :catchall_0
    move-exception v1

    .line 846
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    throw v0

    .line 852
    :cond_17
    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_18

    .line 857
    .line 858
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 859
    .line 860
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    const/4 v3, 0x0

    .line 869
    if-eqz v0, :cond_21

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    move-object v0, v2

    .line 876
    check-cast v0, LX/30k;

    .line 877
    .line 878
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 879
    .line 880
    const v0, 0x36ebcb

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v0}, LX/5iX;->Ai2(I)LX/5iX;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object v0, v3

    .line 888
    if-eqz v1, :cond_1a

    .line 889
    .line 890
    invoke-static {v1}, LX/3WH;->A0a(LX/5d1;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    :cond_1a
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_19

    .line 899
    .line 900
    if-eqz v2, :cond_21

    .line 901
    .line 902
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: self connection found in server connections"

    .line 903
    .line 904
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v6, LX/4bk;->A03:LX/05V;

    .line 908
    .line 909
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/4oS;

    .line 914
    .line 915
    invoke-static {v0}, LX/4oS;->A00(LX/4oS;)LX/56o;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, LX/56o;->A04()Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1c

    .line 932
    .line 933
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    move-object v0, v1

    .line 938
    check-cast v0, LX/4fY;

    .line 939
    .line 940
    iget-object v0, v0, LX/4fY;->A01:LX/0I6;

    .line 941
    .line 942
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1b

    .line 947
    .line 948
    move-object v3, v1

    .line 949
    :cond_1c
    check-cast v3, LX/4fY;

    .line 950
    .line 951
    if-nez v3, :cond_1d

    .line 952
    .line 953
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: no self connection found in local DB, skipping notification"

    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_1d
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: connection verified in both server and local DB"

    .line 958
    .line 959
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v3}, LX/4bk;->A00(LX/4fY;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/4 v0, 0x1

    .line 971
    if-eq v1, v0, :cond_1f

    .line 972
    .line 973
    const/4 v0, 0x2

    .line 974
    if-eq v1, v0, :cond_20

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    if-ne v1, v0, :cond_1e

    .line 978
    .line 979
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: before graduation window, skipping notification"

    .line 980
    .line 981
    goto/16 :goto_a

    .line 982
    .line 983
    :cond_1e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_1f
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: within pre-graduation window, showing graduation notification"

    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_20
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: past graduation date, showing graduation notification"

    .line 992
    .line 993
    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-virtual {v6, v1, v2, v0}, LX/4bk;->A01(LX/4fY;Ljava/lang/Integer;Z)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_21
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: myLid not found in server connections, skipping notification"

    .line 1003
    .line 1004
    goto/16 :goto_a

    .line 1005
    .line 1006
    :cond_22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    :cond_23
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: user is neither dependent nor sponsor, skipping"

    .line 1012
    .line 1013
    goto/16 :goto_a

    .line 1014
    .line 1015
    :pswitch_4
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling complete linking info"

    .line 1016
    .line 1017
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v4, LX/457;->A04:LX/05V;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, LX/0tx;

    .line 1027
    .line 1028
    const/16 v2, 0x8

    .line 1029
    .line 1030
    const/4 v1, 0x4

    .line 1031
    const/4 v0, 0x0

    .line 1032
    invoke-virtual {v3, v0, v2, v1}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v4, LX/457;->A02:LX/05V;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LX/4Wx;

    .line 1042
    .line 1043
    const-string v0, "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: received"

    .line 1044
    .line 1045
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5}, LX/457;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4eG;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-nez v2, :cond_24

    .line 1053
    .line 1054
    const-string v0, "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no connections or invalid info"

    .line 1055
    .line 1056
    goto/16 :goto_a

    .line 1057
    .line 1058
    :cond_24
    const/4 v1, 0x0

    .line 1059
    const/16 v0, 0x19

    .line 1060
    .line 1061
    invoke-static {v2, v3, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/4ex;

    .line 1070
    .line 1071
    iget v0, v0, LX/4ex;->A01:I

    .line 1072
    .line 1073
    if-lez v0, :cond_25

    .line 1074
    .line 1075
    iget-object v0, v3, LX/4Wx;->A01:LX/05V;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, LX/4ak;

    .line 1082
    .line 1083
    sget-object v1, LX/0V8;->A05:LX/0V8;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/4ak;->A07:LX/05V;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/0V0;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, LX/0V0;->A05(LX/0V8;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v3, LX/4Wx;->A00:LX/05V;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const/16 v0, 0x2c

    .line 1103
    .line 1104
    invoke-static {v1, v3, v0}, LX/5Bv;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_25
    const-string v0, "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no changes to sync upon complete linking notification"

    .line 1109
    .line 1110
    goto :goto_a

    .line 1111
    :pswitch_5
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling revoke linking info"

    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v4, LX/457;->A05:LX/05V;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const-string v0, "PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: received"

    .line 1123
    .line 1124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v5}, LX/457;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4eG;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const/4 v1, 0x0

    .line 1132
    if-nez v2, :cond_26

    .line 1133
    .line 1134
    const-string v0, "PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: no connections in server response, reconciling with empty state"

    .line 1135
    .line 1136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v0, 0x19

    .line 1140
    .line 1141
    invoke-static {v3, v1, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, LX/9BL;->A00(LX/095;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_26
    const/16 v0, 0x18

    .line 1150
    .line 1151
    invoke-static {v2, v3, v1, v0}, LX/5KY;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KY;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, LX/4ex;

    .line 1160
    .line 1161
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const-string v0, "PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: reconciled - synced: "

    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    iget v0, v2, LX/4ex;->A01:I

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    const-string v0, ", deleted: "

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    iget v0, v2, LX/4ex;->A00:I

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, ", role cleared: "

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    iget-boolean v0, v2, LX/4ex;->A03:Z

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    nop

    .line 1204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method
