.class public final LX/7bz;
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
    iput-object v0, p0, LX/7bz;->A01:LX/7Jw;

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
    iput-object v0, p0, LX/7bz;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const-class v1, LX/1MQ;

    .line 5
    .line 6
    instance-of v0, p1, LX/1MQ;

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
    move-object v6, p1

    .line 34
    check-cast v6, LX/1MQ;

    .line 35
    .line 36
    iget-object v7, v6, LX/1MQ;->A00:LX/1Jj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-object v4, v6, LX/1MQ;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v6, LX/1MQ;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 46
    .line 47
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 48
    .line 49
    check-cast v0, LX/68W;

    .line 50
    .line 51
    iget-object v0, v0, LX/68W;->newsletterFollowerInviteMessageV2_:LX/673;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/673;->DEFAULT_INSTANCE:LX/673;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/673;

    .line 68
    .line 69
    sget v0, LX/673;->CAPTION_FIELD_NUMBER:I

    .line 70
    .line 71
    iget v0, v1, LX/673;->bitField0_:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    iput v0, v1, LX/673;->bitField0_:I

    .line 76
    .line 77
    iput-object v4, v1, LX/673;->newsletterName_:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-static {v3, v7}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 84
    .line 85
    check-cast v1, LX/673;

    .line 86
    .line 87
    sget v0, LX/673;->CAPTION_FIELD_NUMBER:I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v0, v1, LX/673;->bitField0_:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v1, LX/673;->bitField0_:I

    .line 97
    .line 98
    iput-object v4, v1, LX/673;->newsletterJid_:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/673;

    .line 113
    .line 114
    iget v0, v1, LX/673;->bitField0_:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    iput v0, v1, LX/673;->bitField0_:I

    .line 119
    .line 120
    iput-object v5, v1, LX/673;->caption_:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v6}, LX/1J0;->A07()LX/1W0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, LX/1W0;->A04()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 143
    .line 144
    check-cast v1, LX/673;

    .line 145
    .line 146
    iget v0, v1, LX/673;->bitField0_:I

    .line 147
    .line 148
    or-int/lit8 v0, v0, 0x4

    .line 149
    .line 150
    iput v0, v1, LX/673;->bitField0_:I

    .line 151
    .line 152
    iput-object v4, v1, LX/673;->jpegThumbnail_:LX/14y;

    .line 153
    .line 154
    :cond_4
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, LX/7bz;->A01:LX/7Jw;

    .line 161
    .line 162
    invoke-static {v3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 167
    .line 168
    check-cast v1, LX/673;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/673;->contextInfo_:LX/68L;

    .line 174
    .line 175
    iget v0, v1, LX/673;->bitField0_:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x10

    .line 178
    .line 179
    iput v0, v1, LX/673;->bitField0_:I

    .line 180
    .line 181
    :cond_5
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/673;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v2, LX/68W;->newsletterFollowerInviteMessageV2_:LX/673;

    .line 195
    .line 196
    iget v1, v2, LX/68W;->bitField2_:I

    .line 197
    .line 198
    const/high16 v0, 0x8000000

    .line 199
    .line 200
    or-int/2addr v1, v0

    .line 201
    iput v1, v2, LX/68W;->bitField2_:I

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-static {v0, v2}, LX/6iU;->A04(Ljava/lang/String;I)LX/6iU;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    iget v1, v2, LX/68W;->bitField2_:I

    .line 7
    .line 8
    const/high16 v0, 0x8000000

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v8, v2, LX/68W;->newsletterFollowerInviteMessageV2_:LX/673;

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    sget-object v8, LX/673;->DEFAULT_INSTANCE:LX/673;

    .line 21
    .line 22
    :cond_0
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 23
    .line 24
    iget-object v0, v8, LX/673;->newsletterJid_:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v6, p1, LX/7Is;->A09:LX/1Ks;

    .line 33
    .line 34
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 35
    .line 36
    iget-object v5, v8, LX/673;->newsletterName_:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v8, LX/673;->caption_:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x7c

    .line 41
    .line 42
    new-instance v3, LX/1MQ;

    .line 43
    .line 44
    invoke-direct {v3, v6, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v3, LX/1MQ;->A00:LX/1Jj;

    .line 48
    .line 49
    iput-object v5, v3, LX/1MQ;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, LX/1MQ;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v8, LX/673;->jpegThumbnail_:LX/14y;

    .line 54
    .line 55
    invoke-static {v0}, LX/5is;->A1a(LX/14y;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    array-length v0, v2

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/7bz;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/1J0;->A0C(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/1J0;->A07()LX/1W0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-boolean v0, p1, LX/7Is;->A0U:Z

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0}, LX/1J0;->A0N([BZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v3

    .line 86
    :cond_2
    const-string v0, "FMessageNewsletterFollowerInviteProtobuf/unexpected empty newsletterJid"

    .line 87
    .line 88
    invoke-static {v0, v3}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    return-object v3
    .line 95
    .line 96
    .line 97
.end method
