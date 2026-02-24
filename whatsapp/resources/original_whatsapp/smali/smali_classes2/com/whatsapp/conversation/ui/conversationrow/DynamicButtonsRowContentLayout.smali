.class public final Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/07B;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e0674

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2c40

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    const v0, 0x7f0b055a

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method private final setupContentView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A00:LX/07B;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(LX/1hs;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    invoke-static {v12}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v14, v0, LX/76B;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, LX/76B;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v14, :cond_2

    .line 20
    .line 21
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const v8, 0x7f1200c5

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v7, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v6, v12, LX/1J0;->A0g:I

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    const v1, 0x7f1200c6

    .line 48
    .line 49
    .line 50
    if-eq v6, v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const v1, 0x7f1200c9

    .line 54
    .line 55
    .line 56
    if-eq v6, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    const v1, 0x7f1200c7

    .line 60
    .line 61
    .line 62
    if-eq v6, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    const v1, 0x7f1200c4

    .line 67
    .line 68
    .line 69
    if-eq v6, v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v0, v7, v3, v8}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v12, LX/1J0;->A0Q:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v12}, LX/7JU;->A01(LX/1J0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    .line 124
    invoke-virtual {v10, v14, v0, v12}, LX/1hs;->setMessageText(Ljava/lang/String;LX/1Hw;LX/1J0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v13, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    const/4 v11, 0x0

    .line 134
    move/from16 v17, v3

    .line 135
    .line 136
    move-object v14, v5

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    invoke-virtual/range {v10 .. v17}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, LX/1hs;->A1o()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, LX/1hs;->getSecondaryTextColor()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_1
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    iget-object v13, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    move/from16 v16, v15

    .line 162
    .line 163
    move/from16 v17, v3

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v17}, LX/1hs;->A2P(LX/EhY;LX/1J0;LX/1Hw;Ljava/lang/String;ZZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/DynamicButtonsRowContentLayout;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f040273

    .line 184
    .line 185
    .line 186
    const v0, 0x7f060223

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const v1, 0x7f1200c8

    .line 195
    .line 196
    .line 197
    goto :goto_0
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
.end method
