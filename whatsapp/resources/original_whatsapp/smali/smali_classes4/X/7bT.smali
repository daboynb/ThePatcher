.class public LX/7bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82Q;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/7Jw;

.field public final A03:LX/0kP;

.field public final A04:LX/00q;

.field public final A05:LX/7bO;

.field public final A06:LX/7GT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bT;->A00:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0t()LX/0kP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bT;->A03:LX/0kP;

    .line 14
    .line 15
    const/16 v0, 0x1245

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7bT;->A04:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x4424

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7bO;

    .line 30
    .line 31
    iput-object v0, p0, LX/7bT;->A05:LX/7bO;

    .line 32
    .line 33
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7bT;->A02:LX/7Jw;

    .line 38
    .line 39
    const/16 v0, 0x1ae2

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7GT;

    .line 46
    .line 47
    iput-object v0, p0, LX/7bT;->A06:LX/7GT;

    .line 48
    .line 49
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7bT;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static final A00(LX/67s;Z)LX/7Nl;
    .locals 28

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v10, v8, LX/67s;->id_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v8, LX/67s;->fileLength_:J

    .line 12
    .line 13
    iget v6, v8, LX/67s;->width_:I

    .line 14
    .line 15
    iget v5, v8, LX/67s;->height_:I

    .line 16
    .line 17
    iget-object v11, v8, LX/67s;->mimetype_:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v8, LX/67s;->placeholderArgb_:I

    .line 23
    .line 24
    iget v3, v8, LX/67s;->textArgb_:I

    .line 25
    .line 26
    iget v2, v8, LX/67s;->subtextArgb_:I

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const-wide/16 v26, 0x0

    .line 30
    .line 31
    new-instance v9, LX/7Nl;

    .line 32
    .line 33
    move-object v14, v12

    .line 34
    move-object v15, v12

    .line 35
    move-object/from16 v16, v12

    .line 36
    .line 37
    move-object/from16 v17, v12

    .line 38
    .line 39
    move-object/from16 v18, v12

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    move/from16 v19, v6

    .line 43
    .line 44
    move/from16 v20, v5

    .line 45
    .line 46
    move/from16 v21, v4

    .line 47
    .line 48
    move/from16 v22, v3

    .line 49
    .line 50
    move/from16 v23, v2

    .line 51
    .line 52
    move-wide/from16 v24, v0

    .line 53
    .line 54
    move/from16 p0, v7

    .line 55
    .line 56
    invoke-direct/range {v9 .. v28}, LX/7Nl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIIJJZ)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v7, v8, LX/67s;->mediaData_:LX/678;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    sget-object v7, LX/678;->DEFAULT_INSTANCE:LX/678;

    .line 66
    .line 67
    :cond_0
    iget v0, v7, LX/678;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v7, LX/678;->mediaKey_:LX/14y;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v3, v7, LX/678;->mediaKeyTimestamp_:J

    .line 80
    .line 81
    iget-object v0, v7, LX/678;->fileSha256_:LX/14y;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v7, LX/678;->fileEncSha256_:LX/14y;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v7, LX/678;->directPath_:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-object v6, v9, LX/7Nl;->A08:[B

    .line 106
    .line 107
    iput-wide v3, v9, LX/7Nl;->A00:J

    .line 108
    .line 109
    iput-object v5, v9, LX/7Nl;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v9, LX/7Nl;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v9, LX/7Nl;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v0, v9, LX/7Nl;->A07:Z

    .line 116
    .line 117
    :cond_1
    return-object v9
    .line 118
    .line 119
    .line 120
.end method

.method private A01(LX/1J0;LX/7Hj;)LX/63H;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1O5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/63H;->A02(LX/63H;)LX/636;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/636;->A0M(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7bT;->A02:LX/7Jw;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/636;->A0J(LX/68L;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v1}, LX/63H;->A0Q(LX/636;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    const-string v0, "FMessageTextSerializer/getPaymentNoteMessageBuilder wrong message passed"

    .line 45
    .line 46
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method

.method public static A02(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1O5;LX/68K;)V
    .locals 8

    .line 0
    iget-object v7, p3, LX/68K;->text_:Ljava/lang/String;

    .line 1
    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    invoke-static {v7, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p3, LX/68K;->matchedText_:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v6, v5, v5, v4}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6, v4}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iput-object v6, p2, LX/1O5;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p3, LX/68K;->bitField0_:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p3, LX/68K;->title_:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p2, LX/1O5;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p3, LX/68K;->bitField0_:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p3, LX/68K;->description_:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0IE;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, LX/1O5;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget v4, p3, LX/68K;->bitField0_:I

    .line 76
    .line 77
    and-int/lit16 v0, v4, 0x80

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v0, p3, LX/68K;->previewType_:I

    .line 82
    .line 83
    invoke-static {v0}, LX/6hk;->forNumber(I)LX/6hk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    sget-object v2, LX/6hk;->A02:LX/6hk;

    .line 90
    .line 91
    :cond_3
    sget-object v0, LX/6hk;->A06:LX/6hk;

    .line 92
    .line 93
    if-ne v2, v0, :cond_32

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_4
    :goto_0
    iput v1, p2, LX/1O5;->A04:I

    .line 97
    .line 98
    :cond_5
    and-int/lit16 v0, v4, 0x100

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p3, LX/68K;->jpegThumbnail_:LX/14y;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v0, v1

    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v1}, LX/1O5;->A0l([B)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v1, p3, LX/68K;->bitField0_:I

    .line 121
    .line 122
    const/high16 v0, 0x200000

    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget v0, p3, LX/68K;->inviteLinkGroupTypeV2_:I

    .line 128
    .line 129
    invoke-static {v0}, LX/6hN;->forNumber(I)LX/6hN;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    sget-object v2, LX/6hN;->A01:LX/6hN;

    .line 136
    .line 137
    :cond_7
    sget-object v0, LX/6hN;->A03:LX/6hN;

    .line 138
    .line 139
    if-ne v2, v0, :cond_30

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_8
    :goto_1
    iput v1, p2, LX/1O5;->A01:I

    .line 143
    .line 144
    :cond_9
    :goto_2
    iget-object v1, p3, LX/68K;->paymentLinkMetadata_:LX/668;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    sget-object v1, LX/668;->DEFAULT_INSTANCE:LX/668;

    .line 149
    .line 150
    :cond_a
    const/4 v5, 0x0

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    iget-object v0, v1, LX/668;->button_:LX/63u;

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    sget-object v0, LX/63u;->DEFAULT_INSTANCE:LX/63u;

    .line 158
    .line 159
    :cond_b
    iget-object v2, v1, LX/668;->header_:LX/63v;

    .line 160
    .line 161
    if-nez v2, :cond_c

    .line 162
    .line 163
    sget-object v2, LX/63v;->DEFAULT_INSTANCE:LX/63v;

    .line 164
    .line 165
    :cond_c
    iget-object v6, v1, LX/668;->provider_:LX/63w;

    .line 166
    .line 167
    if-nez v6, :cond_d

    .line 168
    .line 169
    sget-object v6, LX/63w;->DEFAULT_INSTANCE:LX/63w;

    .line 170
    .line 171
    :cond_d
    if-eqz v0, :cond_2f

    .line 172
    .line 173
    iget-object v1, v0, LX/63u;->displayText_:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_2f

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2f

    .line 182
    .line 183
    new-instance v4, LX/73x;

    .line 184
    .line 185
    invoke-direct {v4, v1}, LX/73x;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    if-eqz v2, :cond_2e

    .line 189
    .line 190
    iget v0, v2, LX/63v;->headerType_:I

    .line 191
    .line 192
    invoke-static {v0}, LX/6gn;->forNumber(I)LX/6gn;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    sget-object v0, LX/6gn;->A01:LX/6gn;

    .line 199
    .line 200
    :cond_e
    if-eqz v4, :cond_2e

    .line 201
    .line 202
    invoke-virtual {v0}, LX/6gn;->getNumber()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/6n2;->A00(I)LX/5ka;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, LX/73y;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LX/73y;-><init>(LX/5ka;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    if-eqz v6, :cond_2d

    .line 216
    .line 217
    iget-object v1, v6, LX/63w;->paramsJson_:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_2d

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2d

    .line 226
    .line 227
    new-instance v5, LX/73z;

    .line 228
    .line 229
    invoke-direct {v5, v1}, LX/73z;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    new-instance v0, LX/7Zp;

    .line 233
    .line 234
    invoke-direct {v0, v4, v2, v5}, LX/7Zp;-><init>(LX/73x;LX/73y;LX/73z;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v0}, LX/5kb;->A01(LX/1J0;LX/7Zp;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_5
    iget v4, p3, LX/68K;->bitField0_:I

    .line 241
    .line 242
    and-int/lit8 v0, v4, 0x20

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    and-int/lit8 v0, v4, 0x10

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    and-int/lit8 v0, v4, 0x40

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    :cond_11
    new-instance v1, LX/7op;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    iget v0, p3, LX/68K;->backgroundArgb_:I

    .line 264
    .line 265
    iput v0, v1, LX/7op;->backgroundColor:I

    .line 266
    .line 267
    :cond_12
    and-int/lit8 v0, v4, 0x10

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    iget v0, p3, LX/68K;->textArgb_:I

    .line 272
    .line 273
    iput v0, v1, LX/7op;->textColor:I

    .line 274
    .line 275
    :cond_13
    and-int/lit8 v0, v4, 0x40

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    iget v0, p3, LX/68K;->font_:I

    .line 280
    .line 281
    invoke-static {v0}, LX/6hx;->forNumber(I)LX/6hx;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_14

    .line 286
    .line 287
    sget-object v0, LX/6hx;->A07:LX/6hx;

    .line 288
    .line 289
    :cond_14
    invoke-virtual {v0}, LX/6hx;->getNumber()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v1, LX/7op;->fontStyle:I

    .line 294
    .line 295
    :cond_15
    invoke-virtual {p2, v1}, LX/1O5;->A0k(LX/7op;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    and-int/lit16 v0, v4, 0x800

    .line 299
    .line 300
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const-wide/16 v6, 0x3e8

    .line 305
    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    iget-object v0, p3, LX/68K;->thumbnailDirectPath_:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1c

    .line 315
    .line 316
    iget v0, p3, LX/68K;->bitField0_:I

    .line 317
    .line 318
    and-int/lit16 v0, v0, 0x1000

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    sget-object v0, LX/6g9;->A0B:LX/6g9;

    .line 323
    .line 324
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v0, p3, LX/68K;->thumbnailDirectPath_:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v4, LX/7aE;->A05:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v0, p3, LX/68K;->thumbnailSha256_:LX/14y;

    .line 333
    .line 334
    invoke-static {v0, v4}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 335
    .line 336
    .line 337
    iget v0, p3, LX/68K;->bitField0_:I

    .line 338
    .line 339
    and-int/lit16 v0, v0, 0x2000

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    iget-object v0, p3, LX/68K;->thumbnailEncSha256_:LX/14y;

    .line 344
    .line 345
    invoke-static {v0, v4}, LX/5iv;->A1A(LX/14y;LX/7aE;)V

    .line 346
    .line 347
    .line 348
    :cond_17
    iget v0, p3, LX/68K;->bitField0_:I

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0x4000

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    iget-object v0, p3, LX/68K;->mediaKey_:LX/14y;

    .line 355
    .line 356
    invoke-static {v0, v4}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 357
    .line 358
    .line 359
    :cond_18
    iget v2, p3, LX/68K;->bitField0_:I

    .line 360
    .line 361
    const v0, 0x8000

    .line 362
    .line 363
    .line 364
    and-int/2addr v0, v2

    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    iget-wide v0, p3, LX/68K;->mediaKeyTimestamp_:J

    .line 368
    .line 369
    mul-long/2addr v0, v6

    .line 370
    iput-wide v0, v4, LX/7aE;->A02:J

    .line 371
    .line 372
    :cond_19
    const/high16 v0, 0x20000

    .line 373
    .line 374
    and-int/2addr v0, v2

    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    iget v0, p3, LX/68K;->thumbnailWidth_:I

    .line 378
    .line 379
    iput v0, v4, LX/7aE;->A01:I

    .line 380
    .line 381
    :cond_1a
    const/high16 v0, 0x10000

    .line 382
    .line 383
    and-int/2addr v2, v0

    .line 384
    if-eqz v2, :cond_1b

    .line 385
    .line 386
    iget v0, p3, LX/68K;->thumbnailHeight_:I

    .line 387
    .line 388
    iput v0, v4, LX/7aE;->A00:I

    .line 389
    .line 390
    :cond_1b
    invoke-static {p2, v4}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 391
    .line 392
    .line 393
    :cond_1c
    iget v1, p3, LX/68K;->bitField0_:I

    .line 394
    .line 395
    const/high16 v0, 0x2000000

    .line 396
    .line 397
    and-int/2addr v1, v0

    .line 398
    if-eqz v1, :cond_23

    .line 399
    .line 400
    invoke-virtual {p2}, LX/1J0;->A0T()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_23

    .line 405
    .line 406
    iget-object v5, p3, LX/68K;->faviconMMSMetadata_:LX/67V;

    .line 407
    .line 408
    if-nez v5, :cond_1d

    .line 409
    .line 410
    sget-object v5, LX/67V;->DEFAULT_INSTANCE:LX/67V;

    .line 411
    .line 412
    :cond_1d
    iget v0, v5, LX/67V;->bitField0_:I

    .line 413
    .line 414
    and-int/lit8 v0, v0, 0x1

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    iget-object v0, v5, LX/67V;->thumbnailDirectPath_:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_23

    .line 425
    .line 426
    iget v0, v5, LX/67V;->bitField0_:I

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    if-eqz v0, :cond_23

    .line 431
    .line 432
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 433
    .line 434
    invoke-static {v0}, LX/5iw;->A0Z(LX/6g9;)LX/7aE;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v0, v5, LX/67V;->thumbnailDirectPath_:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v0, v4, LX/7aE;->A05:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v5, LX/67V;->thumbnailSha256_:LX/14y;

    .line 443
    .line 444
    invoke-static {v0, v4}, LX/5iw;->A1E(LX/14y;LX/7aE;)V

    .line 445
    .line 446
    .line 447
    iget v0, v5, LX/67V;->bitField0_:I

    .line 448
    .line 449
    and-int/lit8 v0, v0, 0x4

    .line 450
    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    iget-object v0, v5, LX/67V;->thumbnailEncSha256_:LX/14y;

    .line 454
    .line 455
    invoke-static {v0, v4}, LX/5iv;->A1A(LX/14y;LX/7aE;)V

    .line 456
    .line 457
    .line 458
    :cond_1e
    iget v0, v5, LX/67V;->bitField0_:I

    .line 459
    .line 460
    and-int/lit8 v0, v0, 0x8

    .line 461
    .line 462
    if-eqz v0, :cond_1f

    .line 463
    .line 464
    iget-object v0, v5, LX/67V;->mediaKey_:LX/14y;

    .line 465
    .line 466
    invoke-static {v0, v4}, LX/5ir;->A1N(LX/14y;LX/7aE;)V

    .line 467
    .line 468
    .line 469
    :cond_1f
    iget v2, v5, LX/67V;->bitField0_:I

    .line 470
    .line 471
    and-int/lit8 v0, v2, 0x10

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    iget-wide v0, v5, LX/67V;->mediaKeyTimestamp_:J

    .line 476
    .line 477
    mul-long/2addr v0, v6

    .line 478
    iput-wide v0, v4, LX/7aE;->A02:J

    .line 479
    .line 480
    :cond_20
    and-int/lit8 v0, v2, 0x40

    .line 481
    .line 482
    if-eqz v0, :cond_21

    .line 483
    .line 484
    iget v0, v5, LX/67V;->thumbnailWidth_:I

    .line 485
    .line 486
    iput v0, v4, LX/7aE;->A01:I

    .line 487
    .line 488
    :cond_21
    and-int/lit8 v0, v2, 0x20

    .line 489
    .line 490
    if-eqz v0, :cond_22

    .line 491
    .line 492
    iget v0, v5, LX/67V;->thumbnailHeight_:I

    .line 493
    .line 494
    iput v0, v4, LX/7aE;->A00:I

    .line 495
    .line 496
    :cond_22
    new-instance v0, LX/3AO;

    .line 497
    .line 498
    invoke-direct {v0, v4}, LX/3AO;-><init>(LX/7aE;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, p2}, LX/2q3;->A01(LX/3AO;LX/1O5;)V

    .line 502
    .line 503
    .line 504
    :cond_23
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v3, p3, LX/68K;->linkPreviewMetadata_:LX/67j;

    .line 508
    .line 509
    if-nez v3, :cond_25

    .line 510
    .line 511
    sget-object v3, LX/67j;->DEFAULT_INSTANCE:LX/67j;

    .line 512
    .line 513
    if-nez v3, :cond_25

    .line 514
    .line 515
    :cond_24
    return-void

    .line 516
    :cond_25
    const/16 v0, 0x391b

    .line 517
    .line 518
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_26

    .line 523
    .line 524
    iget v0, v3, LX/67j;->bitField0_:I

    .line 525
    .line 526
    and-int/lit8 v0, v0, 0x4

    .line 527
    .line 528
    if-eqz v0, :cond_26

    .line 529
    .line 530
    iget v0, v3, LX/67j;->fbExperimentId_:I

    .line 531
    .line 532
    iput v0, p2, LX/1O5;->A00:I

    .line 533
    .line 534
    :cond_26
    const/16 v0, 0x4296

    .line 535
    .line 536
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_28

    .line 541
    .line 542
    iget v2, v3, LX/67j;->bitField0_:I

    .line 543
    .line 544
    and-int/lit8 v0, v2, 0x10

    .line 545
    .line 546
    if-eqz v0, :cond_28

    .line 547
    .line 548
    iget v0, v3, LX/67j;->socialMediaPostType_:I

    .line 549
    .line 550
    invoke-static {v0}, LX/6hl;->forNumber(I)LX/6hl;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    sget-object v0, LX/6hl;->A04:LX/6hl;

    .line 557
    .line 558
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x0

    .line 563
    packed-switch v1, :pswitch_data_0

    .line 564
    .line 565
    .line 566
    :goto_6
    iput v0, p2, LX/1O5;->A05:I

    .line 567
    .line 568
    and-int/lit8 v0, v2, 0x8

    .line 569
    .line 570
    if-eqz v0, :cond_28

    .line 571
    .line 572
    iget v0, v3, LX/67j;->linkMediaDuration_:I

    .line 573
    .line 574
    iput v0, p2, LX/1O5;->A03:I

    .line 575
    .line 576
    :cond_28
    iget v1, v3, LX/67j;->bitField0_:I

    .line 577
    .line 578
    and-int/lit8 v0, v1, 0x20

    .line 579
    .line 580
    if-eqz v0, :cond_29

    .line 581
    .line 582
    iget-boolean v0, v3, LX/67j;->linkInlineVideoMuted_:Z

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, p2, LX/1O5;->A08:Ljava/lang/Boolean;

    .line 589
    .line 590
    :cond_29
    and-int/lit8 v0, v1, 0x40

    .line 591
    .line 592
    if-eqz v0, :cond_2a

    .line 593
    .line 594
    iget-object v0, v3, LX/67j;->videoContentUrl_:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v0, p2, LX/1O5;->A0C:Ljava/lang/String;

    .line 597
    .line 598
    :cond_2a
    and-int/lit16 v0, v1, 0x80

    .line 599
    .line 600
    if-eqz v0, :cond_2c

    .line 601
    .line 602
    sget-object v2, LX/7Nm;->A0G:LX/7CS;

    .line 603
    .line 604
    iget-object v1, v3, LX/67j;->musicMetadata_:LX/683;

    .line 605
    .line 606
    if-nez v1, :cond_2b

    .line 607
    .line 608
    sget-object v1, LX/683;->DEFAULT_INSTANCE:LX/683;

    .line 609
    .line 610
    :cond_2b
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {p2}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2, v0, v1}, LX/7CS;->A01(LX/0Fq;LX/683;)LX/7Nm;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, p2, LX/1O5;->A07:LX/7Nm;

    .line 622
    .line 623
    :cond_2c
    iget v0, v3, LX/67j;->bitField0_:I

    .line 624
    .line 625
    and-int/lit16 v0, v0, 0x100

    .line 626
    .line 627
    if-eqz v0, :cond_24

    .line 628
    .line 629
    iget-object v0, v3, LX/67j;->videoContentCaption_:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v0, p2, LX/1O5;->A0B:Ljava/lang/String;

    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_0
    const/4 v0, 0x5

    .line 635
    goto :goto_6

    .line 636
    :pswitch_1
    const/4 v0, 0x4

    .line 637
    goto :goto_6

    .line 638
    :pswitch_2
    const/4 v0, 0x3

    .line 639
    goto :goto_6

    .line 640
    :pswitch_3
    const/4 v0, 0x2

    .line 641
    goto :goto_6

    .line 642
    :pswitch_4
    const/4 v0, 0x1

    .line 643
    goto :goto_6

    .line 644
    :cond_2d
    if-eqz v4, :cond_10

    .line 645
    .line 646
    if-nez v2, :cond_f

    .line 647
    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_2e
    move-object v2, v5

    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_2f
    move-object v4, v5

    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_30
    sget-object v0, LX/6hN;->A04:LX/6hN;

    .line 657
    .line 658
    if-ne v2, v0, :cond_31

    .line 659
    .line 660
    iput v3, p2, LX/1O5;->A01:I

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_31
    sget-object v0, LX/6hN;->A02:LX/6hN;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    if-ne v2, v0, :cond_8

    .line 668
    .line 669
    const/4 v1, 0x3

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_32
    sget-object v0, LX/6hk;->A01:LX/6hk;

    .line 673
    .line 674
    if-ne v2, v0, :cond_33

    .line 675
    .line 676
    const/4 v1, 0x5

    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_33
    sget-object v0, LX/6hk;->A04:LX/6hk;

    .line 680
    .line 681
    if-ne v2, v0, :cond_34

    .line 682
    .line 683
    const/4 v1, 0x4

    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_34
    sget-object v0, LX/6hk;->A03:LX/6hk;

    .line 687
    .line 688
    if-ne v2, v0, :cond_35

    .line 689
    .line 690
    const/4 v1, 0x6

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_35
    sget-object v0, LX/6hk;->A05:LX/6hk;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    if-ne v2, v0, :cond_4

    .line 697
    .line 698
    const/4 v1, 0x7

    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/7bT;LX/7Hj;LX/1O5;LX/636;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/636;->A0M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    iget-object v7, v8, LX/7bT;->A03:LX/0kP;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, LX/0kP;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v0, v1, LX/68K;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, LX/68K;->bitField0_:I

    .line 41
    .line 42
    iput-object v2, v1, LX/68K;->matchedText_:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/1O5;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, LX/1O5;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/68K;->bitField0_:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    iput v0, v1, LX/68K;->bitField0_:I

    .line 66
    .line 67
    iput-object v2, v1, LX/68K;->title_:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/1O5;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v4, LX/1O5;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/68K;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x4

    .line 89
    .line 90
    iput v0, v1, LX/68K;->bitField0_:I

    .line 91
    .line 92
    iput-object v2, v1, LX/68K;->description_:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    iget v1, v4, LX/1O5;->A01:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne v1, v2, :cond_26

    .line 98
    .line 99
    sget-object v0, LX/6hN;->A03:LX/6hN;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3, v0}, LX/636;->A0K(LX/6hN;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/16 v6, 0x3b74

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v0, v9, LX/7aE;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v8, LX/7bT;->A00:LX/07B;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    const/4 v1, 0x0

    .line 131
    :cond_4
    const-wide/16 v17, 0x3e8

    .line 132
    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-object v10, v9, LX/7aE;->A05:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    iget-object v0, v9, LX/7aE;->A09:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v0, v1, LX/68K;->bitField0_:I

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0x800

    .line 154
    .line 155
    iput v0, v1, LX/68K;->bitField0_:I

    .line 156
    .line 157
    iput-object v10, v1, LX/68K;->thumbnailDirectPath_:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v9, LX/7aE;->A09:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v0, v5}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 166
    .line 167
    check-cast v1, LX/68K;

    .line 168
    .line 169
    iget v0, v1, LX/68K;->bitField0_:I

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x1000

    .line 172
    .line 173
    iput v0, v1, LX/68K;->bitField0_:I

    .line 174
    .line 175
    iput-object v10, v1, LX/68K;->thumbnailSha256_:LX/14y;

    .line 176
    .line 177
    iget-object v0, v9, LX/7aE;->A0B:[B

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v3, v0, v5}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 186
    .line 187
    check-cast v1, LX/68K;

    .line 188
    .line 189
    iget v0, v1, LX/68K;->bitField0_:I

    .line 190
    .line 191
    or-int/lit16 v0, v0, 0x4000

    .line 192
    .line 193
    iput v0, v1, LX/68K;->bitField0_:I

    .line 194
    .line 195
    iput-object v10, v1, LX/68K;->mediaKey_:LX/14y;

    .line 196
    .line 197
    :cond_5
    iget-object v0, v9, LX/7aE;->A06:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-static {v3, v0, v5}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 206
    .line 207
    check-cast v1, LX/68K;

    .line 208
    .line 209
    iget v0, v1, LX/68K;->bitField0_:I

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x2000

    .line 212
    .line 213
    iput v0, v1, LX/68K;->bitField0_:I

    .line 214
    .line 215
    iput-object v10, v1, LX/68K;->thumbnailEncSha256_:LX/14y;

    .line 216
    .line 217
    :cond_6
    iget-wide v0, v9, LX/7aE;->A02:J

    .line 218
    .line 219
    cmp-long v10, v0, v15

    .line 220
    .line 221
    if-lez v10, :cond_7

    .line 222
    .line 223
    div-long v0, v0, v17

    .line 224
    .line 225
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, LX/68K;

    .line 230
    .line 231
    iget v10, v11, LX/68K;->bitField0_:I

    .line 232
    .line 233
    const v12, 0x8000

    .line 234
    .line 235
    .line 236
    or-int/2addr v10, v12

    .line 237
    iput v10, v11, LX/68K;->bitField0_:I

    .line 238
    .line 239
    iput-wide v0, v11, LX/68K;->mediaKeyTimestamp_:J

    .line 240
    .line 241
    :cond_7
    iget v11, v9, LX/7aE;->A00:I

    .line 242
    .line 243
    if-lez v11, :cond_8

    .line 244
    .line 245
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, LX/68K;

    .line 250
    .line 251
    iget v1, v10, LX/68K;->bitField0_:I

    .line 252
    .line 253
    const/high16 v0, 0x10000

    .line 254
    .line 255
    or-int/2addr v1, v0

    .line 256
    iput v1, v10, LX/68K;->bitField0_:I

    .line 257
    .line 258
    iput v11, v10, LX/68K;->thumbnailHeight_:I

    .line 259
    .line 260
    :cond_8
    iget v10, v9, LX/7aE;->A01:I

    .line 261
    .line 262
    if-lez v10, :cond_9

    .line 263
    .line 264
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LX/68K;

    .line 269
    .line 270
    iget v1, v9, LX/68K;->bitField0_:I

    .line 271
    .line 272
    const/high16 v0, 0x20000

    .line 273
    .line 274
    or-int/2addr v1, v0

    .line 275
    iput v1, v9, LX/68K;->bitField0_:I

    .line 276
    .line 277
    iput v10, v9, LX/68K;->thumbnailWidth_:I

    .line 278
    .line 279
    :cond_9
    iget v1, v4, LX/1O5;->A04:I

    .line 280
    .line 281
    if-ne v1, v2, :cond_23

    .line 282
    .line 283
    sget-object v0, LX/6hk;->A06:LX/6hk;

    .line 284
    .line 285
    :goto_1
    invoke-virtual {v3, v0}, LX/636;->A0L(LX/6hk;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v4, LX/1O5;->A0F:[B

    .line 289
    .line 290
    iget-object v9, v4, LX/1O5;->A06:LX/7op;

    .line 291
    .line 292
    move-object/from16 v10, p1

    .line 293
    .line 294
    if-eqz v9, :cond_22

    .line 295
    .line 296
    iget v11, v9, LX/7op;->backgroundColor:I

    .line 297
    .line 298
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget v0, v1, LX/68K;->bitField0_:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x20

    .line 305
    .line 306
    iput v0, v1, LX/68K;->bitField0_:I

    .line 307
    .line 308
    iput v11, v1, LX/68K;->backgroundArgb_:I

    .line 309
    .line 310
    iget v11, v9, LX/7op;->textColor:I

    .line 311
    .line 312
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget v0, v1, LX/68K;->bitField0_:I

    .line 317
    .line 318
    or-int/lit8 v0, v0, 0x10

    .line 319
    .line 320
    iput v0, v1, LX/68K;->bitField0_:I

    .line 321
    .line 322
    iput v11, v1, LX/68K;->textArgb_:I

    .line 323
    .line 324
    iget v0, v9, LX/7op;->fontStyle:I

    .line 325
    .line 326
    invoke-static {v0}, LX/6hx;->forNumber(I)LX/6hx;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0}, LX/6hx;->getNumber()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v1, LX/68K;->font_:I

    .line 339
    .line 340
    iget v0, v1, LX/68K;->bitField0_:I

    .line 341
    .line 342
    or-int/lit8 v0, v0, 0x40

    .line 343
    .line 344
    iput v0, v1, LX/68K;->bitField0_:I

    .line 345
    .line 346
    iget-boolean v0, v10, LX/7Hj;->A06:Z

    .line 347
    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    iget-object v1, v9, LX/7op;->thumbnail:[B

    .line 351
    .line 352
    :goto_2
    if-eqz v1, :cond_a

    .line 353
    .line 354
    invoke-static {v1, v5}, LX/5iq;->A0W([BI)LX/153;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget v0, v1, LX/68K;->bitField0_:I

    .line 363
    .line 364
    or-int/lit16 v0, v0, 0x100

    .line 365
    .line 366
    iput v0, v1, LX/68K;->bitField0_:I

    .line 367
    .line 368
    iput-object v9, v1, LX/68K;->jpegThumbnail_:LX/14y;

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0}, LX/0kP;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object v8, v8, LX/7bT;->A00:LX/07B;

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/668;->DEFAULT_INSTANCE:LX/668;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {v4}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_16

    .line 400
    .line 401
    sget-object v1, LX/7Jb;->A00:LX/7Jb;

    .line 402
    .line 403
    iget-object v0, v4, LX/1J0;->A0Q:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v8, v0}, LX/7Jb;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/159;->A0F()LX/14n;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/668;

    .line 416
    .line 417
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object v0, v7, LX/68K;->paymentLinkMetadata_:LX/668;

    .line 425
    .line 426
    iget v1, v7, LX/68K;->bitField0_:I

    .line 427
    .line 428
    const/high16 v0, 0x8000000

    .line 429
    .line 430
    or-int/2addr v1, v0

    .line 431
    iput v1, v7, LX/68K;->bitField0_:I

    .line 432
    .line 433
    :cond_d
    invoke-static {v4}, LX/2q3;->A00(LX/1O5;)LX/3AO;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_15

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    :goto_4
    sget-object v0, LX/67V;->DEFAULT_INSTANCE:LX/67V;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v9, :cond_13

    .line 447
    .line 448
    iget-object v0, v9, LX/7aE;->A05:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    invoke-virtual {v8, v6}, LX/00I;->A0Z(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    :goto_5
    iget-object v6, v9, LX/7aE;->A05:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v6, :cond_13

    .line 465
    .line 466
    iget-object v0, v9, LX/7aE;->A09:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v0, :cond_13

    .line 469
    .line 470
    if-nez v2, :cond_13

    .line 471
    .line 472
    invoke-virtual {v4}, LX/1J0;->A0T()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_13

    .line 477
    .line 478
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/67V;

    .line 483
    .line 484
    iget v0, v1, LX/67V;->bitField0_:I

    .line 485
    .line 486
    or-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    iput v0, v1, LX/67V;->bitField0_:I

    .line 489
    .line 490
    iput-object v6, v1, LX/67V;->thumbnailDirectPath_:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v9, LX/7aE;->A09:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v7, v0, v5}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 499
    .line 500
    check-cast v1, LX/67V;

    .line 501
    .line 502
    iget v0, v1, LX/67V;->bitField0_:I

    .line 503
    .line 504
    or-int/lit8 v0, v0, 0x2

    .line 505
    .line 506
    iput v0, v1, LX/67V;->bitField0_:I

    .line 507
    .line 508
    iput-object v2, v1, LX/67V;->thumbnailSha256_:LX/14y;

    .line 509
    .line 510
    iget-object v0, v9, LX/7aE;->A0B:[B

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    invoke-static {v7, v0, v5}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 519
    .line 520
    check-cast v1, LX/67V;

    .line 521
    .line 522
    iget v0, v1, LX/67V;->bitField0_:I

    .line 523
    .line 524
    or-int/lit8 v0, v0, 0x8

    .line 525
    .line 526
    iput v0, v1, LX/67V;->bitField0_:I

    .line 527
    .line 528
    iput-object v2, v1, LX/67V;->mediaKey_:LX/14y;

    .line 529
    .line 530
    :cond_e
    iget-object v0, v9, LX/7aE;->A06:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    invoke-static {v7, v0, v5}, LX/5ix;->A0G(LX/159;Ljava/lang/String;I)LX/153;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 539
    .line 540
    check-cast v1, LX/67V;

    .line 541
    .line 542
    iget v0, v1, LX/67V;->bitField0_:I

    .line 543
    .line 544
    or-int/lit8 v0, v0, 0x4

    .line 545
    .line 546
    iput v0, v1, LX/67V;->bitField0_:I

    .line 547
    .line 548
    iput-object v2, v1, LX/67V;->thumbnailEncSha256_:LX/14y;

    .line 549
    .line 550
    :cond_f
    iget-wide v1, v9, LX/7aE;->A02:J

    .line 551
    .line 552
    cmp-long v0, v1, v15

    .line 553
    .line 554
    if-lez v0, :cond_10

    .line 555
    .line 556
    div-long v1, v1, v17

    .line 557
    .line 558
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LX/67V;

    .line 563
    .line 564
    iget v0, v5, LX/67V;->bitField0_:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x10

    .line 567
    .line 568
    iput v0, v5, LX/67V;->bitField0_:I

    .line 569
    .line 570
    iput-wide v1, v5, LX/67V;->mediaKeyTimestamp_:J

    .line 571
    .line 572
    :cond_10
    iget v2, v9, LX/7aE;->A00:I

    .line 573
    .line 574
    if-lez v2, :cond_11

    .line 575
    .line 576
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/67V;

    .line 581
    .line 582
    iget v0, v1, LX/67V;->bitField0_:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x20

    .line 585
    .line 586
    iput v0, v1, LX/67V;->bitField0_:I

    .line 587
    .line 588
    iput v2, v1, LX/67V;->thumbnailHeight_:I

    .line 589
    .line 590
    :cond_11
    iget v2, v9, LX/7aE;->A01:I

    .line 591
    .line 592
    if-lez v2, :cond_12

    .line 593
    .line 594
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/67V;

    .line 599
    .line 600
    iget v0, v1, LX/67V;->bitField0_:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x40

    .line 603
    .line 604
    iput v0, v1, LX/67V;->bitField0_:I

    .line 605
    .line 606
    iput v2, v1, LX/67V;->thumbnailWidth_:I

    .line 607
    .line 608
    :cond_12
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/67V;

    .line 613
    .line 614
    invoke-static {v3}, LX/5is;->A0r(LX/159;)LX/68K;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v0, v2, LX/68K;->faviconMMSMetadata_:LX/67V;

    .line 622
    .line 623
    iget v1, v2, LX/68K;->bitField0_:I

    .line 624
    .line 625
    const/high16 v0, 0x2000000

    .line 626
    .line 627
    or-int/2addr v1, v0

    .line 628
    iput v1, v2, LX/68K;->bitField0_:I

    .line 629
    .line 630
    :cond_13
    invoke-static {v8, v4, v3}, LX/6my;->A00(LX/07B;LX/1O4;LX/636;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :cond_14
    const/4 v2, 0x0

    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_15
    iget-object v9, v0, LX/3AO;->A00:LX/7aE;

    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :cond_16
    iget-object v9, v0, LX/7Zp;->A00:LX/73x;

    .line 642
    .line 643
    iget-object v7, v0, LX/7Zp;->A01:LX/73y;

    .line 644
    .line 645
    iget-object v10, v0, LX/7Zp;->A02:LX/73z;

    .line 646
    .line 647
    if-eqz v7, :cond_17

    .line 648
    .line 649
    iget-object v1, v7, LX/73y;->A00:LX/5ka;

    .line 650
    .line 651
    if-eqz v1, :cond_17

    .line 652
    .line 653
    iget v0, v1, LX/5ka;->type:I

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    sget-object v0, LX/63v;->DEFAULT_INSTANCE:LX/63v;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    iget v1, v1, LX/5ka;->type:I

    .line 668
    .line 669
    sget-object v0, LX/5ka;->A02:LX/5ka;

    .line 670
    .line 671
    iget v0, v0, LX/5ka;->type:I

    .line 672
    .line 673
    if-eq v1, v0, :cond_21

    .line 674
    .line 675
    sget-object v0, LX/5ka;->A03:LX/5ka;

    .line 676
    .line 677
    iget v0, v0, LX/5ka;->type:I

    .line 678
    .line 679
    if-ne v1, v0, :cond_21

    .line 680
    .line 681
    sget-object v0, LX/6gn;->A02:LX/6gn;

    .line 682
    .line 683
    :goto_6
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/63v;

    .line 688
    .line 689
    invoke-virtual {v0}, LX/6gn;->getNumber()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iput v0, v1, LX/63v;->headerType_:I

    .line 694
    .line 695
    iget v0, v1, LX/63v;->bitField0_:I

    .line 696
    .line 697
    or-int/lit8 v0, v0, 0x1

    .line 698
    .line 699
    iput v0, v1, LX/63v;->bitField0_:I

    .line 700
    .line 701
    invoke-static/range {p1 .. p1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LX/668;

    .line 706
    .line 707
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/63v;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v0, v1, LX/668;->header_:LX/63v;

    .line 717
    .line 718
    iget v0, v1, LX/668;->bitField0_:I

    .line 719
    .line 720
    or-int/lit8 v0, v0, 0x2

    .line 721
    .line 722
    iput v0, v1, LX/668;->bitField0_:I

    .line 723
    .line 724
    :cond_17
    if-eqz v9, :cond_18

    .line 725
    .line 726
    sget-object v0, LX/63u;->DEFAULT_INSTANCE:LX/63u;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    iget-object v11, v9, LX/73x;->A00:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v12}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/63u;

    .line 739
    .line 740
    iget v0, v1, LX/63u;->bitField0_:I

    .line 741
    .line 742
    or-int/lit8 v0, v0, 0x1

    .line 743
    .line 744
    iput v0, v1, LX/63u;->bitField0_:I

    .line 745
    .line 746
    iput-object v11, v1, LX/63u;->displayText_:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static/range {p1 .. p1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/668;

    .line 753
    .line 754
    invoke-virtual {v12}, LX/159;->A0F()LX/14n;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/63u;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iput-object v0, v1, LX/668;->button_:LX/63u;

    .line 764
    .line 765
    iget v0, v1, LX/668;->bitField0_:I

    .line 766
    .line 767
    or-int/lit8 v0, v0, 0x1

    .line 768
    .line 769
    iput v0, v1, LX/668;->bitField0_:I

    .line 770
    .line 771
    :cond_18
    if-eqz v10, :cond_c

    .line 772
    .line 773
    iget-object v10, v10, LX/73z;->A00:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v10, :cond_1f

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-static {v10}, LX/6mu;->A00(Ljava/lang/String;)LX/76A;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_20

    .line 783
    .line 784
    iget-object v1, v0, LX/76A;->A01:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v0, v0, LX/76A;->A02:Ljava/lang/String;

    .line 787
    .line 788
    new-instance v13, LX/76A;

    .line 789
    .line 790
    invoke-direct {v13, v11, v1, v0}, LX/76A;-><init>(LX/77d;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    const-string v1, "name"

    .line 798
    .line 799
    iget-object v0, v13, LX/76A;->A01:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    .line 803
    .line 804
    iget-object v14, v13, LX/76A;->A00:LX/77d;

    .line 805
    .line 806
    if-eqz v14, :cond_1d

    .line 807
    .line 808
    const-string v12, "meta_tags"

    .line 809
    .line 810
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    const-string v1, "is_business_verified"

    .line 815
    .line 816
    iget-boolean v0, v14, LX/77d;->A04:Z

    .line 817
    .line 818
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 819
    .line 820
    .line 821
    iget-object v1, v14, LX/77d;->A03:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v1, :cond_19

    .line 824
    .line 825
    const-string v0, "provider_name"

    .line 826
    .line 827
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    :cond_19
    iget-object v1, v14, LX/77d;->A00:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v1, :cond_1a

    .line 833
    .line 834
    const-string v0, "amount"

    .line 835
    .line 836
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    .line 838
    .line 839
    :cond_1a
    iget-object v1, v14, LX/77d;->A01:Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v1, :cond_1b

    .line 842
    .line 843
    const-string v0, "currency"

    .line 844
    .line 845
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    :cond_1b
    iget-object v1, v14, LX/77d;->A02:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v1, :cond_1c

    .line 851
    .line 852
    const-string v0, "offset"

    .line 853
    .line 854
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    :cond_1c
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    .line 859
    .line 860
    :cond_1d
    iget-object v1, v13, LX/76A;->A02:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v1, :cond_1e

    .line 863
    .line 864
    const-string v0, "payment_link_trace_id"

    .line 865
    .line 866
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    :goto_7
    new-instance v1, LX/73z;

    .line 874
    .line 875
    invoke-direct {v1, v10}, LX/73z;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, LX/7Zp;

    .line 879
    .line 880
    invoke-direct {v0, v9, v7, v1}, LX/7Zp;-><init>(LX/73x;LX/73y;LX/73z;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v0}, LX/5kb;->A01(LX/1J0;LX/7Zp;)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    sget-object v0, LX/63w;->DEFAULT_INSTANCE:LX/63w;

    .line 887
    .line 888
    invoke-static {v0}, LX/1ah;->A0S(LX/14n;)LX/159;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    iget-object v1, v7, LX/159;->A00:LX/14n;

    .line 893
    .line 894
    check-cast v1, LX/63w;

    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget v0, v1, LX/63w;->bitField0_:I

    .line 900
    .line 901
    or-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    iput v0, v1, LX/63w;->bitField0_:I

    .line 904
    .line 905
    iput-object v10, v1, LX/63w;->paramsJson_:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static/range {p1 .. p1}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/668;

    .line 912
    .line 913
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/63w;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iput-object v0, v1, LX/668;->provider_:LX/63w;

    .line 923
    .line 924
    iget v0, v1, LX/668;->bitField0_:I

    .line 925
    .line 926
    or-int/lit8 v0, v0, 0x4

    .line 927
    .line 928
    iput v0, v1, LX/668;->bitField0_:I

    .line 929
    .line 930
    goto/16 :goto_3

    .line 931
    .line 932
    :cond_20
    move-object v10, v11

    .line 933
    goto :goto_7

    .line 934
    :cond_21
    sget-object v0, LX/6gn;->A01:LX/6gn;

    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :cond_22
    iget-boolean v0, v10, LX/7Hj;->A06:Z

    .line 939
    .line 940
    if-nez v0, :cond_a

    .line 941
    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :cond_23
    const/4 v0, 0x6

    .line 945
    if-ne v1, v0, :cond_24

    .line 946
    .line 947
    sget-object v0, LX/6hk;->A03:LX/6hk;

    .line 948
    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :cond_24
    const/4 v0, 0x7

    .line 952
    if-ne v1, v0, :cond_25

    .line 953
    .line 954
    sget-object v0, LX/6hk;->A05:LX/6hk;

    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :cond_25
    sget-object v0, LX/6hk;->A02:LX/6hk;

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_26
    const/4 v0, 0x2

    .line 963
    if-ne v1, v0, :cond_27

    .line 964
    .line 965
    sget-object v0, LX/6hN;->A04:LX/6hN;

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_27
    const/4 v0, 0x3

    .line 970
    if-ne v1, v0, :cond_28

    .line 971
    .line 972
    sget-object v0, LX/6hN;->A02:LX/6hN;

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_28
    sget-object v0, LX/6hN;->A01:LX/6hN;

    .line 977
    .line 978
    goto/16 :goto_0
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 13

    .line 0
    instance-of v0, p1, LX/1O5;

    .line 1
    .line 2
    if-eqz v0, :cond_19

    .line 3
    .line 4
    check-cast p1, LX/1O5;

    .line 5
    .line 6
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "FMessageTextSerializer/buildE2eMessage cant edit payment or buttons message"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/7bT;->A05:LX/7bO;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/7W0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p1, p2}, LX/7bO;->A00(LX/823;LX/1J0;LX/7Hj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-eqz v0, :cond_10

    .line 43
    .line 44
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LX/Cuh;->A0K()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    iget-object v0, v3, LX/Cuh;->A0C:LX/0aX;

    .line 55
    .line 56
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v7, v3, LX/Cuh;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v3, LX/Cuh;->A0D:LX/BTD;

    .line 73
    .line 74
    if-nez v2, :cond_a

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    :goto_0
    iget-object v6, v3, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/Cuh;->A04()LX/7Nl;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 86
    .line 87
    iget-object v2, v4, LX/159;->A00:LX/14n;

    .line 88
    .line 89
    check-cast v2, LX/68W;

    .line 90
    .line 91
    iget-object v2, v2, LX/68W;->requestPaymentMessage_:LX/67X;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, LX/67X;->DEFAULT_INSTANCE:LX/67X;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/60s;

    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, LX/7bT;->A01(LX/1J0;LX/7Hj;)LX/63H;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/67X;

    .line 112
    .line 113
    invoke-static {v2}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget v2, LX/67X;->AMOUNT_1000_FIELD_NUMBER:I

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v8, v9, LX/67X;->noteMessage_:LX/68W;

    .line 123
    .line 124
    iget v2, v9, LX/67X;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    iput v2, v9, LX/67X;->bitField0_:I

    .line 129
    .line 130
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/67X;

    .line 135
    .line 136
    iget v2, v8, LX/67X;->bitField0_:I

    .line 137
    .line 138
    or-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    iput v2, v8, LX/67X;->bitField0_:I

    .line 141
    .line 142
    iput-wide v0, v8, LX/67X;->amount1000_:J

    .line 143
    .line 144
    invoke-static {v3, v7}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v2, v8, LX/67X;->bitField0_:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    iput v2, v8, LX/67X;->bitField0_:I

    .line 153
    .line 154
    iput-object v7, v8, LX/67X;->currencyCodeIso4217_:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v3, LX/159;->A00:LX/14n;

    .line 157
    .line 158
    check-cast v2, LX/67X;

    .line 159
    .line 160
    iget-object v2, v2, LX/67X;->amount_:LX/66F;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    sget-object v2, LX/66F;->DEFAULT_INSTANCE:LX/66F;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/635;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-interface {v5}, LX/DVZ;->getValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    :cond_5
    invoke-virtual {v2, v0, v1}, LX/635;->A0K(J)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    move-object v0, v5

    .line 185
    check-cast v0, LX/Czx;

    .line 186
    .line 187
    iget v0, v0, LX/Czx;->A00:I

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v2, v0}, LX/635;->A0J(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    check-cast v5, LX/Czx;

    .line 195
    .line 196
    iget-object v0, v5, LX/Czx;->A01:LX/0aT;

    .line 197
    .line 198
    check-cast v0, LX/0aV;

    .line 199
    .line 200
    iget-object v7, v0, LX/0aV;->A05:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2, v7}, LX/635;->A0L(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/66F;

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v0, v1, LX/67X;->amount_:LX/66F;

    .line 219
    .line 220
    iget v0, v1, LX/67X;->bitField0_:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x20

    .line 223
    .line 224
    iput v0, v1, LX/67X;->bitField0_:I

    .line 225
    .line 226
    invoke-static {v11, v12}, LX/1ab;->A02(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LX/67X;

    .line 235
    .line 236
    iget v0, v5, LX/67X;->bitField0_:I

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x10

    .line 239
    .line 240
    iput v0, v5, LX/67X;->bitField0_:I

    .line 241
    .line 242
    iput-wide v1, v5, LX/67X;->expiryTimestamp_:J

    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v3, v2}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v1, LX/67X;->bitField0_:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x8

    .line 257
    .line 258
    iput v0, v1, LX/67X;->bitField0_:I

    .line 259
    .line 260
    iput-object v2, v1, LX/67X;->requestFrom_:Ljava/lang/String;

    .line 261
    .line 262
    :cond_7
    if-eqz v10, :cond_8

    .line 263
    .line 264
    invoke-virtual {v10}, LX/7Nl;->A00()LX/67s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v3, v0}, LX/5iw;->A0f(LX/159;Ljava/lang/Object;)LX/67X;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v0, v1, LX/67X;->background_:LX/67s;

    .line 273
    .line 274
    iget v0, v1, LX/67X;->bitField0_:I

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x40

    .line 277
    .line 278
    iput v0, v1, LX/67X;->bitField0_:I

    .line 279
    .line 280
    :cond_8
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/67X;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, LX/68W;->requestPaymentMessage_:LX/67X;

    .line 294
    .line 295
    iget v1, v2, LX/68W;->bitField0_:I

    .line 296
    .line 297
    const/high16 v0, 0x20000

    .line 298
    .line 299
    :goto_2
    or-int/2addr v1, v0

    .line 300
    iput v1, v2, LX/68W;->bitField0_:I

    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    const/16 v0, 0x3e8

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    iget-object v5, v2, LX/BTD;->A01:LX/DVZ;

    .line 307
    .line 308
    invoke-virtual {v2}, LX/BTD;->A0C()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_b
    iget-object v1, v3, LX/Cuh;->A0O:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v6, v3, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 317
    .line 318
    invoke-virtual {v3}, LX/Cuh;->A04()LX/7Nl;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 323
    .line 324
    iget-object v0, v4, LX/159;->A00:LX/14n;

    .line 325
    .line 326
    check-cast v0, LX/68W;

    .line 327
    .line 328
    iget-object v0, v0, LX/68W;->sendPaymentMessage_:LX/66m;

    .line 329
    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    sget-object v0, LX/66m;->DEFAULT_INSTANCE:LX/66m;

    .line 333
    .line 334
    :cond_c
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/60w;

    .line 339
    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v1}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v2, v0}, LX/63G;->A0N(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 354
    .line 355
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 356
    .line 357
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    invoke-static {v6, v2}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {v1, v2}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/68T;

    .line 376
    .line 377
    invoke-static {v3, v0}, LX/5iw;->A0g(LX/159;Ljava/lang/Object;)LX/66m;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v0, v1, LX/66m;->requestMessageKey_:LX/68T;

    .line 382
    .line 383
    iget v0, v1, LX/66m;->bitField0_:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x2

    .line 386
    .line 387
    iput v0, v1, LX/66m;->bitField0_:I

    .line 388
    .line 389
    :cond_e
    invoke-static {p1, v3}, LX/7GT;->A01(LX/1J0;LX/60w;)V

    .line 390
    .line 391
    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    invoke-virtual {v5}, LX/7Nl;->A00()LX/67s;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v3, v0}, LX/5iw;->A0g(LX/159;Ljava/lang/Object;)LX/66m;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v0, v1, LX/66m;->background_:LX/67s;

    .line 403
    .line 404
    iget v0, v1, LX/66m;->bitField0_:I

    .line 405
    .line 406
    or-int/lit8 v0, v0, 0x4

    .line 407
    .line 408
    iput v0, v1, LX/66m;->bitField0_:I

    .line 409
    .line 410
    :cond_f
    invoke-direct {p0, p1, p2}, LX/7bT;->A01(LX/1J0;LX/7Hj;)LX/63H;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, LX/66m;

    .line 419
    .line 420
    invoke-static {v0}, LX/5ir;->A0s(LX/159;)LX/68W;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget v0, LX/66m;->BACKGROUND_FIELD_NUMBER:I

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iput-object v1, v2, LX/66m;->noteMessage_:LX/68W;

    .line 430
    .line 431
    iget v0, v2, LX/66m;->bitField0_:I

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x1

    .line 434
    .line 435
    iput v0, v2, LX/66m;->bitField0_:I

    .line 436
    .line 437
    invoke-static {v4}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/66m;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v0, v2, LX/68W;->sendPaymentMessage_:LX/66m;

    .line 451
    .line 452
    iget v1, v2, LX/68W;->bitField0_:I

    .line 453
    .line 454
    const v0, 0x8000

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_10
    invoke-static {p1}, LX/7JU;->A05(LX/1J0;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 466
    .line 467
    iget-object v6, p2, LX/7Hj;->A03:LX/0tk;

    .line 468
    .line 469
    iget-object v5, p2, LX/7Hj;->A0M:[B

    .line 470
    .line 471
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 472
    .line 473
    check-cast v0, LX/68W;

    .line 474
    .line 475
    iget-object v0, v0, LX/68W;->buttonsMessage_:LX/67Y;

    .line 476
    .line 477
    if-nez v0, :cond_11

    .line 478
    .line 479
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 480
    .line 481
    :cond_11
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/62f;

    .line 486
    .line 487
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_13

    .line 496
    .line 497
    sget-object v0, LX/6hr;->A05:LX/6hr;

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v2}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    iput v0, v1, LX/67Y;->headerCase_:I

    .line 515
    .line 516
    iput-object v4, v1, LX/67Y;->header_:Ljava/lang/Object;

    .line 517
    .line 518
    :goto_3
    invoke-static {p1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 523
    .line 524
    invoke-static {v0, v2}, LX/7JU;->A04(LX/76B;LX/62f;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v6, v5}, LX/7Jw;->A05(LX/1J0;LX/0tk;[B)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    iget-object v0, p0, LX/7bT;->A02:LX/7Jw;

    .line 534
    .line 535
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v2}, LX/5is;->A0q(LX/159;)LX/67Y;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v0, v1, LX/67Y;->contextInfo_:LX/68L;

    .line 547
    .line 548
    iget v0, v1, LX/67Y;->bitField0_:I

    .line 549
    .line 550
    or-int/lit16 v0, v0, 0x80

    .line 551
    .line 552
    iput v0, v1, LX/67Y;->bitField0_:I

    .line 553
    .line 554
    :cond_12
    invoke-static {v2, v3}, LX/63H;->A09(LX/159;LX/63H;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_13
    sget-object v0, LX/6hr;->A02:LX/6hr;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_14
    iget-object v0, p1, LX/1O5;->A0D:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    iget-object v0, p1, LX/1O5;->A0A:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    iget-object v0, p1, LX/1O5;->A06:LX/7op;

    .line 581
    .line 582
    if-nez v0, :cond_15

    .line 583
    .line 584
    const-wide/16 v0, 0x400

    .line 585
    .line 586
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_15

    .line 591
    .line 592
    invoke-static {p1}, LX/1aj;->A1V(LX/1J0;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_15

    .line 597
    .line 598
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_15

    .line 603
    .line 604
    invoke-static {p1}, LX/5kb;->A00(LX/1J0;)LX/7Zp;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_15

    .line 609
    .line 610
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 611
    .line 612
    invoke-virtual {p1}, LX/1J0;->A08()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v0, v2}, LX/5iv;->A0Z(LX/159;Ljava/lang/Object;)LX/68W;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget v0, v1, LX/68W;->bitField0_:I

    .line 621
    .line 622
    or-int/lit8 v0, v0, 0x1

    .line 623
    .line 624
    iput v0, v1, LX/68W;->bitField0_:I

    .line 625
    .line 626
    iput-object v2, v1, LX/68W;->conversation_:Ljava/lang/String;

    .line 627
    .line 628
    return-void

    .line 629
    :cond_15
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 630
    .line 631
    invoke-static {v3}, LX/63H;->A02(LX/63H;)LX/636;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {p0, p2, p1, v4}, LX/7bT;->A03(LX/7bT;LX/7Hj;LX/1O5;LX/636;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    iget-object v0, p0, LX/7bT;->A02:LX/7Jw;

    .line 645
    .line 646
    invoke-virtual {v0, p1, p2}, LX/7Jw;->A06(LX/1J0;LX/7Hj;)LX/68L;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v4, v0}, LX/636;->A0J(LX/68L;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    iget-object v0, p0, LX/7bT;->A04:LX/00q;

    .line 654
    .line 655
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    iget-boolean v0, p1, LX/1J0;->A0x:Z

    .line 666
    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    iget-object v1, p0, LX/7bT;->A00:LX/07B;

    .line 670
    .line 671
    const/16 v0, 0x2996

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_18

    .line 678
    .line 679
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 680
    .line 681
    check-cast v0, LX/68W;

    .line 682
    .line 683
    iget-object v0, v0, LX/68W;->botInvokeMessage_:LX/63n;

    .line 684
    .line 685
    if-nez v0, :cond_17

    .line 686
    .line 687
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 688
    .line 689
    :cond_17
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, LX/63F;->A01(LX/63F;)LX/63H;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/68K;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/63H;->A0R(LX/68K;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v2}, LX/63F;->A02(LX/159;LX/63F;)LX/63n;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v3, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iput-object v0, v2, LX/68W;->botInvokeMessage_:LX/63n;

    .line 715
    .line 716
    iget v1, v2, LX/68W;->bitField1_:I

    .line 717
    .line 718
    const/high16 v0, 0x400000

    .line 719
    .line 720
    or-int/2addr v1, v0

    .line 721
    iput v1, v2, LX/68W;->bitField1_:I

    .line 722
    .line 723
    return-void

    .line 724
    :cond_18
    invoke-virtual {v3, v4}, LX/63H;->A0Q(LX/636;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_19
    const-string v0, "FMessageTextProtobuf/buildE2EMessage wrong message passed"

    .line 729
    .line 730
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    throw v0
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v8, v7, LX/7Is;->A0E:LX/68W;

    .line 3
    .line 4
    iget v1, v8, LX/68W;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v7, LX/7Is;->A09:LX/1Ks;

    .line 11
    .line 12
    iget-wide v2, v7, LX/7Is;->A04:J

    .line 13
    .line 14
    iget-object v1, v8, LX/68W;->conversation_:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/1O5;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, LX/1O5;-><init>(LX/1Ks;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    and-int/lit8 v0, v1, 0x20

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v2, v8, LX/68W;->extendedTextMessage_:LX/68K;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 39
    .line 40
    :cond_2
    iget v1, v2, LX/68K;->bitField0_:I

    .line 41
    .line 42
    const/high16 v0, 0x400000

    .line 43
    .line 44
    and-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_1e

    .line 46
    .line 47
    iget-boolean v0, v2, LX/68K;->viewOnce_:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1e

    .line 50
    .line 51
    :cond_3
    return-object v14

    .line 52
    :cond_4
    iget v1, v8, LX/68W;->bitField0_:I

    .line 53
    .line 54
    const v0, 0x8000

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    iget-object v6, v4, LX/7bT;->A06:LX/7GT;

    .line 64
    .line 65
    iget-object v5, v8, LX/68W;->sendPaymentMessage_:LX/66m;

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    sget-object v5, LX/66m;->DEFAULT_INSTANCE:LX/66m;

    .line 70
    .line 71
    :cond_5
    iget v0, v5, LX/66m;->bitField0_:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_20

    .line 76
    .line 77
    iget-object v0, v5, LX/66m;->noteMessage_:LX/68W;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 82
    .line 83
    :cond_6
    invoke-static {v7, v6, v0}, LX/7GT;->A00(LX/7Is;LX/7GT;LX/68W;)LX/1J0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-boolean v1, v7, LX/7Is;->A0U:Z

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    const-string v1, "UNSET"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/1Un;->A02(LX/1J0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    iget v3, v5, LX/66m;->bitField0_:I

    .line 109
    .line 110
    and-int/lit8 v1, v3, 0x2

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v1, v5, LX/66m;->requestMessageKey_:LX/68T;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    sget-object v1, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 119
    .line 120
    :cond_8
    iget-object v2, v1, LX/68T;->id_:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v4, LX/Cuh;->A0O:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v7, LX/7Is;->A0C:LX/Cuh;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iput-object v2, v1, LX/Cuh;->A0O:Ljava/lang/String;

    .line 129
    .line 130
    :cond_9
    and-int/lit8 v1, v3, 0x4

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v3, v5, LX/66m;->background_:LX/67s;

    .line 135
    .line 136
    if-nez v3, :cond_a

    .line 137
    .line 138
    sget-object v3, LX/67s;->DEFAULT_INSTANCE:LX/67s;

    .line 139
    .line 140
    :cond_a
    iget-object v2, v6, LX/7GT;->A01:LX/07B;

    .line 141
    .line 142
    const/16 v1, 0x43c

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v3, v1}, LX/7bT;->A00(LX/67s;Z)LX/7Nl;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v4, v2}, LX/Cuh;->A0B(LX/7Nl;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, LX/7Is;->A0C:LX/Cuh;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1, v2}, LX/Cuh;->A0B(LX/7Nl;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    iget v1, v5, LX/66m;->bitField0_:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x8

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget-object v1, v5, LX/66m;->transactionData_:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    array-length v1, v3

    .line 181
    invoke-virtual {v2, v3, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/CUS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/CUS;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v2, v1, LX/CUS;->A00:LX/Cuh;

    .line 198
    .line 199
    new-instance v1, LX/7aB;

    .line 200
    .line 201
    invoke-direct {v1, v2}, LX/7aB;-><init>(LX/Cuh;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LX/5kc;->A01(LX/1J0;LX/7aB;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_c
    iget-wide v1, v0, LX/1J0;->A0E:J

    .line 209
    .line 210
    invoke-static {v1, v2}, LX/CPe;->A00(J)LX/Cuh;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_d
    iget v1, v8, LX/68W;->bitField0_:I

    .line 219
    .line 220
    const/high16 v0, 0x20000

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v5, v4, LX/7bT;->A06:LX/7GT;

    .line 229
    .line 230
    iget-object v2, v8, LX/68W;->requestPaymentMessage_:LX/67X;

    .line 231
    .line 232
    if-nez v2, :cond_e

    .line 233
    .line 234
    sget-object v2, LX/67X;->DEFAULT_INSTANCE:LX/67X;

    .line 235
    .line 236
    :cond_e
    iget-object v1, v7, LX/7Is;->A0C:LX/Cuh;

    .line 237
    .line 238
    iget v0, v2, LX/67X;->bitField0_:I

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    if-eqz v0, :cond_20

    .line 243
    .line 244
    iget-object v0, v2, LX/67X;->noteMessage_:LX/68W;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    sget-object v0, LX/68W;->DEFAULT_INSTANCE:LX/68W;

    .line 249
    .line 250
    :cond_f
    invoke-static {v7, v5, v0}, LX/7GT;->A00(LX/7Is;LX/7GT;LX/68W;)LX/1J0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v6, v5, LX/7GT;->A03:LX/0aS;

    .line 255
    .line 256
    iget-object v3, v2, LX/67X;->currencyCodeIso4217_:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget-object v3, v2, LX/67X;->requestFrom_:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-wide v3, v2, LX/67X;->amount1000_:J

    .line 269
    .line 270
    new-instance v8, Ljava/math/BigDecimal;

    .line 271
    .line 272
    invoke-direct {v8, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 273
    .line 274
    .line 275
    const/4 v3, -0x3

    .line 276
    invoke-virtual {v8, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v3, v11

    .line 281
    check-cast v3, LX/0aU;

    .line 282
    .line 283
    iget v3, v3, LX/0aU;->A01:I

    .line 284
    .line 285
    new-instance v12, LX/0aX;

    .line 286
    .line 287
    invoke-direct {v12, v4, v3}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_1d

    .line 291
    .line 292
    iget-object v15, v1, LX/Cuh;->A0G:Ljava/lang/String;

    .line 293
    .line 294
    :goto_1
    iget-object v3, v0, LX/1J0;->A0h:LX/1Ks;

    .line 295
    .line 296
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 297
    .line 298
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_10

    .line 303
    .line 304
    iget-object v3, v7, LX/7Is;->A05:LX/0Fq;

    .line 305
    .line 306
    :cond_10
    invoke-static {v3}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v1, :cond_1c

    .line 311
    .line 312
    iget v4, v1, LX/Cuh;->A01:I

    .line 313
    .line 314
    :goto_2
    if-eqz v10, :cond_12

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    iget v7, v1, LX/Cuh;->A03:I

    .line 319
    .line 320
    const/4 v3, 0x5

    .line 321
    if-ne v7, v3, :cond_16

    .line 322
    .line 323
    if-nez v8, :cond_11

    .line 324
    .line 325
    iget-object v3, v5, LX/7GT;->A02:LX/07t;

    .line 326
    .line 327
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v3, LX/07t;->A0D:LX/0IC;

    .line 331
    .line 332
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, LX/0IB;->A0d:LX/0ID;

    .line 336
    .line 337
    iget-object v9, v3, LX/0ID;->A0F:LX/0Fq;

    .line 338
    .line 339
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 340
    .line 341
    :cond_11
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v13, v2, LX/67X;->currencyCodeIso4217_:Ljava/lang/String;

    .line 345
    .line 346
    iget-wide v3, v0, LX/1J0;->A0E:J

    .line 347
    .line 348
    iget-object v15, v1, LX/Cuh;->A0G:Ljava/lang/String;

    .line 349
    .line 350
    iget v8, v1, LX/Cuh;->A04:I

    .line 351
    .line 352
    iget-object v6, v1, LX/Cuh;->A0T:[B

    .line 353
    .line 354
    iget v7, v1, LX/Cuh;->A01:I

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v16, 0x5

    .line 359
    .line 360
    move/from16 v18, v8

    .line 361
    .line 362
    move/from16 v19, v7

    .line 363
    .line 364
    move/from16 v20, v17

    .line 365
    .line 366
    move-wide/from16 v21, v3

    .line 367
    .line 368
    invoke-static/range {v9 .. v22}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v6, v3, LX/Cuh;->A0T:[B

    .line 373
    .line 374
    invoke-static {v0, v3}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_3
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget v3, v2, LX/67X;->bitField0_:I

    .line 382
    .line 383
    and-int/lit8 v3, v3, 0x40

    .line 384
    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    iget-object v4, v2, LX/67X;->background_:LX/67s;

    .line 388
    .line 389
    if-nez v4, :cond_13

    .line 390
    .line 391
    sget-object v4, LX/67s;->DEFAULT_INSTANCE:LX/67s;

    .line 392
    .line 393
    :cond_13
    iget-object v3, v5, LX/7GT;->A01:LX/07B;

    .line 394
    .line 395
    const/16 v2, 0x43c

    .line 396
    .line 397
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v4, v2}, LX/7bT;->A00(LX/67s;Z)LX/7Nl;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LX/Cuh;->A0B(LX/7Nl;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    if-eqz v6, :cond_15

    .line 411
    .line 412
    invoke-virtual {v6, v2}, LX/Cuh;->A0B(LX/7Nl;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    if-eqz v1, :cond_0

    .line 416
    .line 417
    if-eqz v6, :cond_0

    .line 418
    .line 419
    invoke-virtual {v1, v6}, LX/Cuh;->A0A(LX/Cuh;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_16
    iget-object v3, v5, LX/7GT;->A02:LX/07t;

    .line 424
    .line 425
    if-eqz v8, :cond_17

    .line 426
    .line 427
    invoke-virtual {v3, v9}, LX/07t;->A0O(LX/0Fq;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_18

    .line 432
    .line 433
    iget-object v13, v2, LX/67X;->currencyCodeIso4217_:Ljava/lang/String;

    .line 434
    .line 435
    iget-wide v6, v0, LX/1J0;->A0E:J

    .line 436
    .line 437
    sget-object v3, LX/CPe;->$redex_init_class:LX/CPe;

    .line 438
    .line 439
    invoke-static {v15}, LX/CBv;->A00(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v18

    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v16, 0x1e

    .line 446
    .line 447
    move/from16 v19, v4

    .line 448
    .line 449
    move/from16 v20, v17

    .line 450
    .line 451
    move-wide/from16 v21, v6

    .line 452
    .line 453
    invoke-static/range {v9 .. v22}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    new-instance v3, LX/7aB;

    .line 458
    .line 459
    invoke-direct {v3, v4}, LX/7aB;-><init>(LX/Cuh;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3}, LX/5kc;->A01(LX/1J0;LX/7aB;)V

    .line 463
    .line 464
    .line 465
    const-string v4, "UNSET"

    .line 466
    .line 467
    new-instance v3, LX/1Uq;

    .line 468
    .line 469
    invoke-direct {v3, v4}, LX/1Uq;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v3}, LX/1Un;->A01(LX/1J0;LX/1Uq;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_17
    invoke-virtual {v3}, LX/07t;->A0I()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v3, LX/07t;->A0D:LX/0IC;

    .line 480
    .line 481
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, LX/0IB;->A0d:LX/0ID;

    .line 485
    .line 486
    iget-object v9, v3, LX/0ID;->A0F:LX/0Fq;

    .line 487
    .line 488
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 489
    .line 490
    :cond_18
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v13, v2, LX/67X;->currencyCodeIso4217_:Ljava/lang/String;

    .line 494
    .line 495
    iget-wide v7, v0, LX/1J0;->A0E:J

    .line 496
    .line 497
    sget-object v3, LX/CPe;->$redex_init_class:LX/CPe;

    .line 498
    .line 499
    invoke-static {v15}, LX/CBv;->A00(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v18

    .line 503
    const/16 v17, 0xc

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v3, 0x14

    .line 508
    .line 509
    move/from16 v19, v4

    .line 510
    .line 511
    move-wide/from16 v21, v7

    .line 512
    .line 513
    move/from16 v16, v3

    .line 514
    .line 515
    invoke-static/range {v9 .. v22}, LX/CPe;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Cuh;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v0, v4}, LX/5kc;->A02(LX/1J0;LX/Cuh;)V

    .line 520
    .line 521
    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    iget v4, v1, LX/Cuh;->A03:I

    .line 525
    .line 526
    if-ne v4, v3, :cond_12

    .line 527
    .line 528
    invoke-static {v0}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, LX/Cuh;->A0K:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v3, v7, LX/Cuh;->A0K:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v3, v1, LX/Cuh;->A0D:LX/BTD;

    .line 540
    .line 541
    iput-object v3, v7, LX/Cuh;->A0D:LX/BTD;

    .line 542
    .line 543
    iget v4, v2, LX/67X;->bitField0_:I

    .line 544
    .line 545
    and-int/lit8 v3, v4, 0x20

    .line 546
    .line 547
    if-eqz v3, :cond_1a

    .line 548
    .line 549
    iget-object v8, v2, LX/67X;->amount_:LX/66F;

    .line 550
    .line 551
    if-nez v8, :cond_19

    .line 552
    .line 553
    sget-object v8, LX/66F;->DEFAULT_INSTANCE:LX/66F;

    .line 554
    .line 555
    :cond_19
    iget-object v3, v8, LX/66F;->currencyCode_:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v6, v3}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    new-instance v6, LX/CLb;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-wide v3, v8, LX/66F;->value_:J

    .line 567
    .line 568
    iput-wide v3, v6, LX/CLb;->A01:J

    .line 569
    .line 570
    iget v3, v8, LX/66F;->offset_:I

    .line 571
    .line 572
    :goto_4
    iput v3, v6, LX/CLb;->A00:I

    .line 573
    .line 574
    iput-object v11, v6, LX/CLb;->A02:LX/0aT;

    .line 575
    .line 576
    invoke-virtual {v6}, LX/CLb;->A01()LX/Czx;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_5
    iget-object v3, v7, LX/Cuh;->A0D:LX/BTD;

    .line 581
    .line 582
    iput-object v4, v3, LX/BTD;->A01:LX/DVZ;

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_1a
    and-int/lit8 v3, v4, 0x4

    .line 587
    .line 588
    if-eqz v3, :cond_1b

    .line 589
    .line 590
    new-instance v6, LX/CLb;

    .line 591
    .line 592
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-wide v3, v2, LX/67X;->amount1000_:J

    .line 596
    .line 597
    iput-wide v3, v6, LX/CLb;->A01:J

    .line 598
    .line 599
    const/16 v3, 0x3e8

    .line 600
    .line 601
    goto :goto_4

    .line 602
    :cond_1b
    const/4 v4, 0x0

    .line 603
    const-string v3, "PAY: MessageUtils/buildFMessage paymentMoney is NULL."

    .line 604
    .line 605
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_1c
    const/4 v4, 0x0

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_1d
    sget-object v3, LX/1XF;->A0E:LX/1XF;

    .line 613
    .line 614
    const-string v15, "UNSET"

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1e
    iget-object v3, v7, LX/7Is;->A09:LX/1Ks;

    .line 619
    .line 620
    iget-wide v1, v7, LX/7Is;->A04:J

    .line 621
    .line 622
    if-nez v5, :cond_1f

    .line 623
    .line 624
    sget-object v5, LX/68K;->DEFAULT_INSTANCE:LX/68K;

    .line 625
    .line 626
    :cond_1f
    new-instance v0, LX/1O5;

    .line 627
    .line 628
    invoke-direct {v0, v3, v1, v2}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v4, LX/7bT;->A00:LX/07B;

    .line 632
    .line 633
    iget-object v1, v4, LX/7bT;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 634
    .line 635
    invoke-static {v2, v1, v0, v5}, LX/7bT;->A02(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/1O5;LX/68K;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_20
    iget-object v3, v7, LX/7Is;->A09:LX/1Ks;

    .line 640
    .line 641
    iget-wide v1, v7, LX/7Is;->A04:J

    .line 642
    .line 643
    new-instance v0, LX/1O5;

    .line 644
    .line 645
    invoke-direct {v0, v3, v1, v2}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 646
    .line 647
    .line 648
    return-object v0
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
.end method

.method public Br1(LX/1J0;)LX/76C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bT;->A05:LX/7bO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7bO;->Br1(LX/1J0;)LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
