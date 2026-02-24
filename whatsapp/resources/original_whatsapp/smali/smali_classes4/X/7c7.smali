.class public final LX/7c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/07t;

.field public final A02:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0N()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7c7;->A02:LX/7Jw;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7c7;->A01:LX/07t;

    .line 14
    .line 15
    const v0, 0xc2d5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 23
    .line 24
    iput-object v0, p0, LX/7c7;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1Of;

    .line 4
    .line 5
    instance-of v0, p1, LX/1Of;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 33
    .line 34
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 35
    .line 36
    check-cast v0, LX/68W;

    .line 37
    .line 38
    iget-object v0, v0, LX/68W;->groupInviteMessage_:LX/67a;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/67a;->DEFAULT_INSTANCE:LX/67a;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, LX/1Of;

    .line 50
    .line 51
    iget-object v0, v5, LX/1Of;->A02:LX/1CU;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "FMessageGroupInvite/buildE2eMessage failed to build e2e message"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v6, v5, LX/1Of;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/67a;

    .line 70
    .line 71
    sget v0, LX/67a;->CAPTION_FIELD_NUMBER:I

    .line 72
    .line 73
    iget v0, v1, LX/67a;->bitField0_:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, v1, LX/67a;->bitField0_:I

    .line 78
    .line 79
    iput-object v6, v1, LX/67a;->inviteCode_:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, v5, LX/1Of;->A07:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    :goto_1
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/67a;

    .line 98
    .line 99
    sget v6, LX/67a;->CAPTION_FIELD_NUMBER:I

    .line 100
    .line 101
    iget v6, v7, LX/67a;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    iput v6, v7, LX/67a;->bitField0_:I

    .line 106
    .line 107
    iput-wide v0, v7, LX/67a;->inviteExpiration_:J

    .line 108
    .line 109
    iget-object v6, v5, LX/1Of;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/67a;

    .line 118
    .line 119
    iget v0, v1, LX/67a;->bitField0_:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x8

    .line 122
    .line 123
    iput v0, v1, LX/67a;->bitField0_:I

    .line 124
    .line 125
    iput-object v6, v1, LX/67a;->groupName_:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    iget-object v0, v5, LX/1Of;->A02:LX/1CU;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/67a;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v0, v1, LX/67a;->bitField0_:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, v1, LX/67a;->bitField0_:I

    .line 149
    .line 150
    iput-object v2, v1, LX/67a;->groupJid_:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v5, LX/1Of;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/67a;

    .line 167
    .line 168
    iget v0, v1, LX/67a;->bitField0_:I

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x20

    .line 171
    .line 172
    iput v0, v1, LX/67a;->bitField0_:I

    .line 173
    .line 174
    iput-object v2, v1, LX/67a;->caption_:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v5}, LX/1J0;->A07()LX/1W0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-boolean v0, p2, LX/7Hj;->A06:Z

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 197
    .line 198
    check-cast v1, LX/67a;

    .line 199
    .line 200
    iget v0, v1, LX/67a;->bitField0_:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x10

    .line 203
    .line 204
    iput v0, v1, LX/67a;->bitField0_:I

    .line 205
    .line 206
    iput-object v2, v1, LX/67a;->jpegThumbnail_:LX/14y;

    .line 207
    .line 208
    :cond_6
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, LX/7c7;->A02:LX/7Jw;

    .line 215
    .line 216
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 221
    .line 222
    check-cast v1, LX/67a;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, LX/67a;->contextInfo_:LX/68L;

    .line 228
    .line 229
    iget v0, v1, LX/67a;->bitField0_:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x40

    .line 232
    .line 233
    iput v0, v1, LX/67a;->bitField0_:I

    .line 234
    .line 235
    :cond_7
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/67a;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v0, v2, LX/68W;->groupInviteMessage_:LX/67a;

    .line 249
    .line 250
    iget v1, v2, LX/68W;->bitField0_:I

    .line 251
    .line 252
    const/high16 v0, 0x400000

    .line 253
    .line 254
    or-int/2addr v1, v0

    .line 255
    iput v1, v2, LX/68W;->bitField0_:I

    .line 256
    .line 257
    return-void

    .line 258
    :cond_8
    iget-wide v0, v5, LX/1Of;->A01:J

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    const-string v0, "FMessageGroupInvite/buildE2eMessage missing invite hash"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v1, v5, LX/68W;->bitField0_:I

    .line 5
    .line 6
    const/high16 v0, 0x400000

    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 12
    .line 13
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    new-instance v3, LX/1Of;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v5, LX/68W;->groupInviteMessage_:LX/67a;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v4, LX/67a;->DEFAULT_INSTANCE:LX/67a;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/7c7;->A01:LX/07t;

    .line 35
    .line 36
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, v3, LX/1Of;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 43
    .line 44
    iget-object v0, v4, LX/67a;->groupJid_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/1Of;->A02:LX/1CU;

    .line 51
    .line 52
    iget-object v0, v4, LX/67a;->groupName_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v3, LX/1Of;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v0, v4, LX/67a;->inviteExpiration_:J

    .line 57
    .line 58
    iput-wide v0, v3, LX/1Of;->A01:J

    .line 59
    .line 60
    iget-object v0, v4, LX/67a;->inviteCode_:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v3, LX/1Of;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v4, LX/67a;->caption_:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, LX/1Of;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v4, LX/67a;->groupType_:I

    .line 69
    .line 70
    invoke-static {v0}, LX/6gj;->forNumber(I)LX/6gj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/6gj;->A01:LX/6gj;

    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/6gj;->A02:LX/6gj;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/1Of;->A00:I

    .line 86
    .line 87
    iget-object v0, v4, LX/67a;->jpegThumbnail_:LX/14y;

    .line 88
    .line 89
    invoke-static {v0}, LX/5is;->A1b(LX/14y;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    array-length v0, v1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/7c7;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/1J0;->A0C(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p1, LX/7Is;->A0U:Z

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v3

    .line 113
    :cond_3
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 114
    .line 115
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 116
    .line 117
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    return-object v3
    .line 124
.end method
