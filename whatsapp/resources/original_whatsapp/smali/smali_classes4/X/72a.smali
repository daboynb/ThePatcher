.class public LX/72a;
.super Ljava/lang/Object;
.source ""


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
    iput-object v0, p0, LX/72a;->A01:LX/7Jw;

    .line 8
    .line 9
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72a;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/1PI;LX/7Hj;LX/60E;)V
    .locals 8

    .line 0
    iget-boolean v5, p2, LX/7Hj;->A06:Z

    .line 1
    .line 2
    iget-object v4, p2, LX/7Hj;->A03:LX/0tk;

    .line 3
    .line 4
    iget-object v3, p2, LX/7Hj;->A0M:[B

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->A07()LX/1W0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-wide v0, p1, LX/1PH;->A00:D

    .line 11
    .line 12
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/680;

    .line 17
    .line 18
    sget v2, LX/680;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    .line 19
    .line 20
    iget v2, v6, LX/680;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v6, LX/680;->bitField0_:I

    .line 25
    .line 26
    iput-wide v0, v6, LX/680;->degreesLatitude_:D

    .line 27
    .line 28
    iget-wide v0, p1, LX/1PH;->A01:D

    .line 29
    .line 30
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/680;

    .line 35
    .line 36
    iget v2, v6, LX/680;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    iput v2, v6, LX/680;->bitField0_:I

    .line 41
    .line 42
    iput-wide v0, v6, LX/680;->degreesLongitude_:D

    .line 43
    .line 44
    iget-object v0, p1, LX/1PI;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v2, p1, LX/1PI;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/680;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v0, v1, LX/680;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 66
    .line 67
    iput v0, v1, LX/680;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/680;->url_:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LX/1PI;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v2, p1, LX/1PI;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/680;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v0, v1, LX/680;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v1, LX/680;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/680;->name_:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    iget-object v0, p1, LX/1PI;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v2, p1, LX/1PI;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/680;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v0, v1, LX/680;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    iput v0, v1, LX/680;->bitField0_:I

    .line 122
    .line 123
    iput-object v2, v1, LX/680;->address_:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, LX/1W0;->A04()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7}, LX/1W0;->A04()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p3, v0}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p3, LX/159;->A00:LX/14n;

    .line 142
    .line 143
    check-cast v1, LX/680;

    .line 144
    .line 145
    iget v0, v1, LX/680;->bitField0_:I

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x400

    .line 148
    .line 149
    iput v0, v1, LX/680;->bitField0_:I

    .line 150
    .line 151
    iput-object v2, v1, LX/680;->jpegThumbnail_:LX/14y;

    .line 152
    .line 153
    :cond_3
    invoke-static {p1, v4, v3}, LX/7Jw;->A05(LX/1J0;LX/0tk;[B)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/72a;->A01:LX/7Jw;

    .line 160
    .line 161
    invoke-static {p3, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p3, LX/159;->A00:LX/14n;

    .line 166
    .line 167
    check-cast v1, LX/680;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/680;->contextInfo_:LX/68L;

    .line 173
    .line 174
    iget v0, v1, LX/680;->bitField0_:I

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x800

    .line 177
    .line 178
    iput v0, v1, LX/680;->bitField0_:I

    .line 179
    .line 180
    :cond_4
    return-void
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
.end method

.method public A01(LX/1PI;LX/680;Z)V
    .locals 2

    .line 0
    iget-wide v0, p2, LX/680;->degreesLatitude_:D

    .line 1
    .line 2
    iput-wide v0, p1, LX/1PH;->A00:D

    .line 3
    .line 4
    iget-wide v0, p2, LX/680;->degreesLongitude_:D

    .line 5
    .line 6
    iput-wide v0, p1, LX/1PH;->A01:D

    .line 7
    .line 8
    iget v1, p2, LX/680;->bitField0_:I

    .line 9
    .line 10
    and-int/lit8 v0, v1, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/680;->url_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/1PI;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, v1, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, LX/680;->name_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, LX/1PI;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, LX/680;->address_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, LX/1PI;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    and-int/lit16 v0, v1, 0x400

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, LX/680;->jpegThumbnail_:LX/14y;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/72a;->A00:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1, p3}, LX/1J0;->A0N([BZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x2

    .line 59
    iput v0, p1, LX/1PH;->A02:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
