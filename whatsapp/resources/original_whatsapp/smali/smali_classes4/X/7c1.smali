.class public LX/7c1;
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
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7c1;->A01:LX/7Jw;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7c1;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/1Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/1Pe;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p2, LX/7Hj;->A01:LX/63H;

    .line 11
    .line 12
    iget-object v0, v5, LX/159;->A00:LX/14n;

    .line 13
    .line 14
    check-cast v0, LX/68W;

    .line 15
    .line 16
    iget-object v0, v0, LX/68W;->liveLocationMessage_:LX/67o;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/67o;->DEFAULT_INSTANCE:LX/67o;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/60D;

    .line 27
    .line 28
    iget-wide v0, p1, LX/1PH;->A00:D

    .line 29
    .line 30
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/67o;

    .line 35
    .line 36
    sget v2, LX/67o;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 37
    .line 38
    iget v2, v3, LX/67o;->bitField0_:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v3, LX/67o;->bitField0_:I

    .line 43
    .line 44
    iput-wide v0, v3, LX/67o;->degreesLatitude_:D

    .line 45
    .line 46
    iget-wide v0, p1, LX/1PH;->A01:D

    .line 47
    .line 48
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/67o;

    .line 53
    .line 54
    iget v2, v3, LX/67o;->bitField0_:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, LX/67o;->bitField0_:I

    .line 59
    .line 60
    iput-wide v0, v3, LX/67o;->degreesLongitude_:D

    .line 61
    .line 62
    iget-boolean v0, p2, LX/7Hj;->A06:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, LX/1W0;->A04()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, LX/1W0;->A04()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 81
    .line 82
    check-cast v1, LX/67o;

    .line 83
    .line 84
    iget v0, v1, LX/67o;->bitField0_:I

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x100

    .line 87
    .line 88
    iput v0, v1, LX/67o;->bitField0_:I

    .line 89
    .line 90
    iput-object v2, v1, LX/67o;->jpegThumbnail_:LX/14y;

    .line 91
    .line 92
    :cond_1
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/7c1;->A01:LX/7Jw;

    .line 99
    .line 100
    invoke-static {v4, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 105
    .line 106
    check-cast v1, LX/67o;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/67o;->contextInfo_:LX/68L;

    .line 112
    .line 113
    iget v0, v1, LX/67o;->bitField0_:I

    .line 114
    .line 115
    or-int/lit16 v0, v0, 0x200

    .line 116
    .line 117
    iput v0, v1, LX/67o;->bitField0_:I

    .line 118
    .line 119
    :cond_2
    iget-object v0, p1, LX/1Pe;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v2, p1, LX/1Pe;->A03:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/67o;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v0, v1, LX/67o;->bitField0_:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 141
    .line 142
    iput v0, v1, LX/67o;->bitField0_:I

    .line 143
    .line 144
    iput-object v2, v1, LX/67o;->caption_:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    iget-wide v2, p1, LX/1Pe;->A01:J

    .line 147
    .line 148
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/67o;

    .line 153
    .line 154
    iget v0, v1, LX/67o;->bitField0_:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x40

    .line 157
    .line 158
    iput v0, v1, LX/67o;->bitField0_:I

    .line 159
    .line 160
    iput-wide v2, v1, LX/67o;->sequenceNumber_:J

    .line 161
    .line 162
    invoke-virtual {v5, v4}, LX/63H;->A0W(LX/60D;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const-string v0, "FMessageLiveLocationSerializer/not supported message"

    .line 167
    .line 168
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
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
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v1, v2, LX/68W;->bitField0_:I

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, v2, LX/68W;->liveLocationMessage_:LX/67o;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/67o;->DEFAULT_INSTANCE:LX/67o;

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 22
    .line 23
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 24
    .line 25
    new-instance v2, LX/1Pe;

    .line 26
    .line 27
    invoke-direct {v2, v4, v0, v1}, LX/1Pe;-><init>(LX/1Ks;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, v2, LX/1J0;->A01:I

    .line 32
    .line 33
    iget-wide v0, v3, LX/67o;->degreesLatitude_:D

    .line 34
    .line 35
    iput-wide v0, v2, LX/1PH;->A00:D

    .line 36
    .line 37
    iget-wide v0, v3, LX/67o;->degreesLongitude_:D

    .line 38
    .line 39
    iput-wide v0, v2, LX/1PH;->A01:D

    .line 40
    .line 41
    iget v0, v3, LX/67o;->bitField0_:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/67o;->jpegThumbnail_:LX/14y;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v0, v1

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/7c1;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p1, LX/7Is;->A0U:Z

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget v0, v3, LX/67o;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/67o;->caption_:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/1Pe;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-wide v0, v3, LX/67o;->sequenceNumber_:J

    .line 80
    .line 81
    iput-wide v0, v2, LX/1Pe;->A01:J

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    return-object v2
.end method
