.class public final Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x156b

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A07:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A06:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0e0b77

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b1b9d

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0b0675

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b0676

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v1, v2, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    const v0, 0x7f0b066f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    const v0, 0x7f0b0670

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    .line 90
    .line 91
    new-array v1, v2, [Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b1b9a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v4

    .line 101
    .line 102
    const v0, 0x7f0b1b9b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final getCrashLogs()LX/075;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/075;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNativeFlowActionUtils()LX/0pM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/1hs;LX/00V;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-gt v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge v1, v0, :cond_6

    .line 14
    .line 15
    :goto_0
    iget-object v10, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v11, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A01:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/77e;

    .line 85
    .line 86
    iget-object v0, v0, LX/77e;->A02:LX/7O1;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/0pM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Fa;

    .line 97
    .line 98
    .line 99
    :cond_0
    const/4 v1, -0x2

    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A02:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-static {v0, v1}, LX/1ag;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gt v0, v3, :cond_1

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_1
    if-ge v4, v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LX/77e;

    .line 157
    .line 158
    iget-object v12, v11, LX/77e;->A02:LX/7O1;

    .line 159
    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/0pM;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v12, LX/7O1;->A03:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Fa;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_2
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 177
    .line 178
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LX/1hs;->getTextFontSize()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v12, :cond_2

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getNativeFlowActionUtils()LX/0pM;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v12, LX/7O1;->A03:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/String;)LX/7Fa;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0, v3, v12}, LX/7Fa;->A08(Landroid/content/Context;LX/7O8;LX/7O1;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v11, LX/77e;->A00:Z

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_3

    .line 229
    .line 230
    invoke-virtual {v13}, LX/7Fa;->A04()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, -0x1

    .line 235
    if-eq v1, v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    invoke-static {v0, v12, v1}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f070183

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A07(Landroid/graphics/drawable/Drawable;I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-boolean v0, v11, LX/77e;->A00:Z

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/1mG;

    .line 271
    .line 272
    invoke-direct {v0, v3, v5}, LX/1mG;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x7

    .line 286
    new-instance v1, LX/2y1;

    .line 287
    .line 288
    invoke-direct {v1, p1, v4, v0, v11}, LX/2y1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const v0, 0xe141e15

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    const/4 v13, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->getCrashLogs()LX/075;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "NativeFlowButtonsRowContentLayout/fillView: NFM buttons out of the range: size = "

    .line 309
    .line 310
    invoke-static {v0, v1, v6}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v2, v1, v0, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_7
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
