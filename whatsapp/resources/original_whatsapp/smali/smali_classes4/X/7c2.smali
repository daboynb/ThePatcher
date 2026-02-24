.class public final LX/7c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A01:LX/7Jw;


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
    iput-object v0, p0, LX/7c2;->A01:LX/7Jw;

    .line 8
    .line 9
    const v0, 0xc2d5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 17
    .line 18
    iput-object v0, p0, LX/7c2;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-class v1, LX/1MU;

    .line 5
    .line 6
    instance-of v0, p1, LX/1MU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v5, p1

    .line 34
    check-cast v5, LX/1MU;

    .line 35
    .line 36
    iget-object v7, v5, LX/1MU;->A01:LX/1Jj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-wide v0, v5, LX/1MU;->A00:J

    .line 42
    .line 43
    iget-object v6, v5, LX/1MU;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v5, LX/1MU;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 48
    .line 49
    iget-object v3, v2, LX/159;->A00:LX/14n;

    .line 50
    .line 51
    check-cast v3, LX/68W;

    .line 52
    .line 53
    iget-object v3, v3, LX/68W;->newsletterAdminInviteMessage_:LX/67J;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v3, LX/67J;->DEFAULT_INSTANCE:LX/67J;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, LX/14n;->A0H()LX/159;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/67J;

    .line 72
    .line 73
    sget v8, LX/67J;->CAPTION_FIELD_NUMBER:I

    .line 74
    .line 75
    iget v8, v9, LX/67J;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x10

    .line 78
    .line 79
    iput v8, v9, LX/67J;->bitField0_:I

    .line 80
    .line 81
    iput-wide v0, v9, LX/67J;->inviteExpiration_:J

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/67J;

    .line 90
    .line 91
    iget v0, v1, LX/67J;->bitField0_:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    iput v0, v1, LX/67J;->bitField0_:I

    .line 96
    .line 97
    iput-object v6, v1, LX/67J;->newsletterName_:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    invoke-static {v3, v7}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 104
    .line 105
    check-cast v1, LX/67J;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v0, v1, LX/67J;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, v1, LX/67J;->bitField0_:I

    .line 115
    .line 116
    iput-object v6, v1, LX/67J;->newsletterJid_:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/67J;

    .line 131
    .line 132
    iget v0, v1, LX/67J;->bitField0_:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    iput v0, v1, LX/67J;->bitField0_:I

    .line 137
    .line 138
    iput-object v4, v1, LX/67J;->caption_:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v5}, LX/1J0;->A07()LX/1W0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 161
    .line 162
    check-cast v1, LX/67J;

    .line 163
    .line 164
    iget v0, v1, LX/67J;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x4

    .line 167
    .line 168
    iput v0, v1, LX/67J;->bitField0_:I

    .line 169
    .line 170
    iput-object v4, v1, LX/67J;->jpegThumbnail_:LX/14y;

    .line 171
    .line 172
    :cond_4
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, LX/7c2;->A01:LX/7Jw;

    .line 179
    .line 180
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 185
    .line 186
    check-cast v1, LX/67J;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/67J;->contextInfo_:LX/68L;

    .line 192
    .line 193
    iget v0, v1, LX/67J;->bitField0_:I

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x20

    .line 196
    .line 197
    iput v0, v1, LX/67J;->bitField0_:I

    .line 198
    .line 199
    :cond_5
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/67J;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, LX/68W;->newsletterAdminInviteMessage_:LX/67J;

    .line 213
    .line 214
    iget v1, v2, LX/68W;->bitField1_:I

    .line 215
    .line 216
    const/high16 v0, -0x80000000

    .line 217
    .line 218
    or-int/2addr v1, v0

    .line 219
    iput v1, v2, LX/68W;->bitField1_:I

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    iget v1, v2, LX/68W;->bitField1_:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v2, v2, LX/68W;->newsletterAdminInviteMessage_:LX/67J;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/67J;->DEFAULT_INSTANCE:LX/67J;

    .line 18
    .line 19
    :cond_0
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 20
    .line 21
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 22
    .line 23
    new-instance v3, LX/1MU;

    .line 24
    .line 25
    invoke-direct {v3, v4, v0, v1}, LX/1MU;-><init>(LX/1Ks;J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 29
    .line 30
    iget-object v0, v2, LX/67J;->newsletterJid_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object v0, v3, LX/1MU;->A01:LX/1Jj;

    .line 39
    .line 40
    iget-object v0, v2, LX/67J;->newsletterName_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/1MU;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v4, v2, LX/67J;->inviteExpiration_:J

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v4, v0

    .line 49
    iput-wide v4, v3, LX/1MU;->A00:J

    .line 50
    .line 51
    iget v0, v2, LX/67J;->bitField0_:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, LX/67J;->caption_:Ljava/lang/String;

    .line 58
    .line 59
    const/high16 v0, 0x10000

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/1MU;->A02:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v0, v2, LX/67J;->jpegThumbnail_:LX/14y;

    .line 68
    .line 69
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    array-length v0, v2

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/7c2;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/1J0;->A0C(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/1J0;->A07()LX/1W0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, p1, LX/7Is;->A0U:Z

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0}, LX/1J0;->A0N([BZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v3

    .line 100
    :cond_3
    const-string v0, "FMessageNewsletterAdminInviteProtobuf/unexpected empty newsletterJid"

    .line 101
    .line 102
    invoke-static {v0, v5}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    return-object v3
    .line 109
    .line 110
.end method
