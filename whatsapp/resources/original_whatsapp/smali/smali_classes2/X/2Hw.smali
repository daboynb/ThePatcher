.class public final LX/2Hw;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41c0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Hw;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xa83

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x41c1

    .line 17
    .line 18
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Hw;->A01:LX/05V;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageCappingInfoNotification"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/EMP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/graphql/generated/chat_capping/MessageCappingInfoNotificationResponse;

    .line 9
    .line 10
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 11
    .line 12
    const v0, -0x2a6e8093    # -1.999706E13f

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, -0x1c947e0

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v18, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v14

    .line 38
    :goto_0
    const v0, 0x4dd77719    # 4.5186333E8f

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    :goto_1
    const v0, -0x24193a55

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    :cond_0
    sget-object v1, LX/2VQ;->A01:LX/2VQ;

    .line 73
    .line 74
    const v0, -0x7d11260f

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, LX/2VQ;

    .line 85
    .line 86
    invoke-static {v0}, LX/2uR;->A01(LX/2VQ;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    sget-object v1, LX/2VP;->A01:LX/2VP;

    .line 91
    .line 92
    const v0, 0x6f2bbf48

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, LX/2VP;

    .line 103
    .line 104
    invoke-static {v0}, LX/2uR;->A00(LX/2VP;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sget-object v1, LX/2VR;->A01:LX/2VR;

    .line 109
    .line 110
    const v0, 0x598ef04d

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1, v0}, LX/5d1;->An3(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, LX/2VR;

    .line 121
    .line 122
    invoke-static {v0}, LX/2uR;->A02(LX/2VR;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const v2, -0x17860643

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2}, LX/5d1;->An8(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const v1, -0x715ff48a

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v1}, LX/5d1;->An8(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const-wide/16 v4, 0x3e8

    .line 141
    .line 142
    mul-long/2addr v14, v4

    .line 143
    mul-long v16, v16, v4

    .line 144
    .line 145
    new-instance v8, LX/2tw;

    .line 146
    .line 147
    invoke-direct/range {v8 .. v19}, LX/2tw;-><init>(IIIIIJJJ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, p0

    .line 151
    .line 152
    iget-object v0, v7, LX/2Hw;->A01:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v8, v4}, LX/2vk;->A00(LX/2tw;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v4, LX/2C2;

    .line 165
    .line 166
    invoke-direct {v4}, LX/2C2;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v4, LX/2C2;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    const-string v0, "capping_notification_received"

    .line 176
    .line 177
    iput-object v0, v4, LX/2C2;->A06:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4, v6}, LX/2vk;->A01(LX/2C2;LX/2vk;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v4, LX/2C2;->A04:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v6, LX/2vk;->A01:LX/0D8;

    .line 185
    .line 186
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/2Hw;->A00:LX/05V;

    .line 190
    .line 191
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2Gj;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, LX/2Gj;->A0M(LX/2tw;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2}, LX/5d1;->An8(I)I

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v1}, LX/5d1;->An8(I)I

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v2}, LX/5d1;->An8(I)I

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v1}, LX/5d1;->An8(I)I

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_2
    const-wide/16 v14, 0x0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "NewChatMessagesCappingInfoUpdateNotificationHandler/error processing notification: "

    .line 228
    .line 229
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
