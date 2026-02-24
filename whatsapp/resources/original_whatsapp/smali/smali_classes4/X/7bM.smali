.class public final LX/7bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/1LM;
.implements LX/872;


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
.method public synthetic ABl(LX/1J0;LX/7Hj;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "buildProtobufMessage() must never be called."

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/68W;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-static {v1}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v2, v3, LX/68P;->bitField0_:I

    .line 18
    .line 19
    and-int/lit8 v0, v2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-virtual {v3}, LX/68P;->A0N()LX/6i2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/6i2;->A07:LX/6i2;

    .line 28
    .line 29
    if-ne v1, v0, :cond_d

    .line 30
    .line 31
    const/high16 v0, 0x20000

    .line 32
    .line 33
    and-int/2addr v2, v0

    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    iget-object v5, v3, LX/68P;->cloudApiThreadControlNotification_:LX/67I;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    sget-object v5, LX/67I;->DEFAULT_INSTANCE:LX/67I;

    .line 41
    .line 42
    :cond_0
    iget v1, v5, LX/67I;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    and-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget v0, v5, LX/67I;->status_:I

    .line 53
    .line 54
    invoke-static {v0}, LX/6h8;->forNumber(I)LX/6h8;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, LX/6h8;->A03:LX/6h8;

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v5, LX/67I;->consumerLid_:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    sget-object v0, LX/0I6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v1}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :cond_2
    iget v0, v5, LX/67I;->bitField0_:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v5, LX/67I;->consumerPhoneNumber_:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 93
    .line 94
    const-string v0, "+"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :cond_3
    check-cast v2, LX/0Fq;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    const-string v0, "CAPI thread control notification does not have valid lid or phone number"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_1
    instance-of v0, v3, LX/0gl;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :cond_5
    check-cast v3, LX/0Fq;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    :cond_6
    iget-object v0, p1, LX/7Is;->A09:LX/1Ks;

    .line 143
    .line 144
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 145
    .line 146
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-wide v1, v5, LX/67I;->senderNotificationTimestampMs_:J

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    new-instance v4, LX/1Mi;

    .line 157
    .line 158
    invoke-direct {v4, v3, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v4, LX/1Mi;->A00:LX/6h8;

    .line 162
    .line 163
    iget v0, v5, LX/67I;->bitField0_:I

    .line 164
    .line 165
    and-int/lit8 v0, v0, 0x10

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v5, LX/67I;->notificationContent_:LX/64k;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/64k;->DEFAULT_INSTANCE:LX/64k;

    .line 175
    .line 176
    :cond_7
    iget v0, v0, LX/64k;->bitField0_:I

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    sget-object v1, LX/64k;->DEFAULT_INSTANCE:LX/64k;

    .line 185
    .line 186
    :cond_8
    iget-object v2, v1, LX/64k;->handoffNotificationText_:Ljava/lang/String;

    .line 187
    .line 188
    :goto_2
    iget-object v0, v5, LX/67I;->notificationContent_:LX/64k;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object v0, LX/64k;->DEFAULT_INSTANCE:LX/64k;

    .line 193
    .line 194
    :cond_9
    iget-object v1, v0, LX/64k;->extraJson_:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v0, LX/74x;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, LX/74x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_a
    const-string v2, ""

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const-string v0, "CAPI thread control notification is missing fields"

    .line 206
    .line 207
    invoke-static {v0, v6}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_c
    const-string v0, "missing cloud api thread control notification"

    .line 213
    .line 214
    invoke-static {v0, v6}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_d
    return-object v4
    .line 220
    .line 221
    .line 222
    .line 223
.end method
