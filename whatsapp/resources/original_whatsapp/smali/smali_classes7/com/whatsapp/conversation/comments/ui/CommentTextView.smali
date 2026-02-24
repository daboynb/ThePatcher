.class public final Lcom/whatsapp/conversation/comments/ui/CommentTextView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DZI;

.field public A02:LX/0wo;

.field public A03:LX/1J0;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1dI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x547

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x10c0

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1dI;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0A:LX/1dI;

    .line 26
    .line 27
    const/16 v0, 0x437a

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x802

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A07:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x437d

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A08:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x437e

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A09:LX/05V;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J0;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v9, p0

    .line 2
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getSuspiciousLinkHelper()LX/70X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v12, v8, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v12, p0}, LX/70X;->A00(Landroid/content/Context;Landroid/text/Spannable;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v1, Landroid/text/style/URLSpan;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, [Landroid/text/style/URLSpan;

    .line 29
    .line 30
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    array-length v4, v5

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    aget-object v0, v5, v3

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getPhoneLinkHelper()LX/4pY;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    iget-object v10, v7, LX/1J0;->A0h:LX/1Ks;

    .line 66
    .line 67
    iget-object v13, v10, LX/1Ks;->A00:LX/0Fq;

    .line 68
    .line 69
    iget-boolean v10, v10, LX/1Ks;->A02:Z

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    move/from16 p1, v10

    .line 73
    .line 74
    invoke-virtual/range {v11 .. v16}, LX/4pY;->A03(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IZ)LX/4Au;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getGroupLinkHelper()LX/71e;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v12, v7, v14}, LX/71e;->A00(Landroid/content/Context;LX/1J0;Ljava/lang/String;)LX/6aj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_0
    invoke-direct {v8}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getLinkifierUtils()LX/5j4;

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10, v2, v1}, LX/5j4;->A03(Landroid/text/Spannable;LX/6ak;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v8}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v2, v8, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-lez v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x4066

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eq v1, v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    :cond_4
    invoke-static {v2}, LX/1ak;->A0I(LX/0wo;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 142
    .line 143
    int-to-long v2, v6

    .line 144
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v4, 0x7f100234

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1
    .line 178
    .line 179
    .line 180
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method private final getConversationRowUtils()LX/1iU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1iU;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupLinkHelper()LX/71e;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/71e;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkifierUtils()LX/5j4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5j4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPhoneLinkHelper()LX/4pY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4pY;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSuspiciousLinkHelper()LX/70X;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/70X;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0C(LX/DZI;LX/1J0;LX/0wo;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v1, v2, LX/1J0;->A0h:LX/1Ks;

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 21
    .line 22
    iget-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ad;->A1E(LX/0wo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    iput-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/DZI;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iput-object v0, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    .line 34
    .line 35
    iput-object v2, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J0;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1J0;->A08()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-string v13, ""

    .line 44
    .line 45
    :cond_1
    invoke-direct {v12}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/1iU;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v4, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A04:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f122aa4

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v3, LX/Ebz;

    .line 66
    .line 67
    invoke-direct {v3, v4, v12, v2}, LX/Ebz;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-virtual {v6, v3, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    new-instance v8, LX/2zr;

    .line 81
    .line 82
    invoke-direct {v8, v6, v0}, LX/2zr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget v1, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 86
    .line 87
    const/16 v0, 0x300

    .line 88
    .line 89
    new-instance v9, LX/1iV;

    .line 90
    .line 91
    invoke-direct {v9, v1, v0}, LX/1iV;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A0A:LX/1dI;

    .line 95
    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0, v1}, LX/1dI;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget v0, v2, LX/1J0;->A0g:I

    .line 109
    .line 110
    sget-object v14, LX/01d;->A00:LX/01d;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    move-object v15, v10

    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    move/from16 v21, v5

    .line 119
    .line 120
    move-object v11, v10

    .line 121
    move/from16 v18, v5

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v21}, LX/1iU;->A0A(LX/3TK;LX/1iV;LX/1J0;LX/0kK;LX/1Hw;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;FIIZZZ)LX/DaL;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-boolean v4, v3, LX/DaL;->A02:Z

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0, v12}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v5}, LX/1am;->A0q(Landroid/widget/TextView;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v3, v3, LX/DaL;->A01:Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 150
    .line 151
    invoke-virtual {v12, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v12}, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->getConversationRowUtils()LX/1iU;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, LX/1iU;->A0B(LX/1J0;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, v12, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/DZI;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    new-instance v0, LX/G2S;

    .line 169
    .line 170
    invoke-direct {v0, v12, v2, v4}, LX/G2S;-><init>(Lcom/whatsapp/conversation/comments/ui/CommentTextView;LX/1J0;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v6, LX/G2P;

    .line 174
    .line 175
    invoke-direct {v6}, LX/G2P;-><init>()V

    .line 176
    .line 177
    .line 178
    move-object v4, v1

    .line 179
    move-object v5, v12

    .line 180
    move-object v7, v0

    .line 181
    move-object v8, v2

    .line 182
    move-object v9, v3

    .line 183
    invoke-virtual/range {v4 .. v10}, LX/DZI;->A00(Landroid/widget/TextView;LX/Gbj;LX/GZY;LX/1J0;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final getAsyncLinkifier()LX/DZI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/DZI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFMessage()LX/1J0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPageLimit()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSuspiciousLinkViewStub()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAsyncLinkifier(LX/DZI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A01:LX/DZI;

    .line 1
    .line 2
    return-void
.end method

.method public final setFMessage(LX/1J0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A03:LX/1J0;

    .line 1
    .line 2
    return-void
.end method

.method public final setPageLimit(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSuspiciousLinkViewStub(LX/0wo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/comments/ui/CommentTextView;->A02:LX/0wo;

    .line 1
    .line 2
    return-void
.end method
