.class public LX/6Bq;
.super LX/1IE;
.source ""


# instance fields
.field public A00:LX/6BP;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VV;

.field public final A03:LX/16B;

.field public final A04:LX/12j;

.field public final A05:LX/00V;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;LX/12j;LX/1HU;LX/1KJ;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1IE;-><init>(Landroid/content/Context;LX/12j;LX/1HU;LX/1KJ;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Bq;->A02:LX/0VV;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Bq;->A05:LX/00V;

    .line 14
    .line 15
    iput p6, p0, LX/6Bq;->A06:I

    .line 16
    .line 17
    iput-object p1, p0, LX/6Bq;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Bq;->A03:LX/16B;

    .line 20
    .line 21
    iput-object p3, p0, LX/6Bq;->A04:LX/12j;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/6uH;LX/6Bq;)V
    .locals 15

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v10, p0, LX/6uH;->A02:LX/1J0;

    .line 3
    .line 4
    iget-object v7, p0, LX/6uH;->A00:LX/0IB;

    .line 5
    .line 6
    iget-object v8, p0, LX/6uH;->A01:LX/0IB;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    iget-object v12, v6, LX/6Bq;->A05:LX/00V;

    .line 11
    .line 12
    iget-object v3, v6, LX/1IE;->A07:LX/1HU;

    .line 13
    .line 14
    iget-object v11, v3, LX/1HU;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget-object v5, v6, LX/6Bq;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f07075d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/4 v14, 0x0

    .line 30
    move/from16 p1, v14

    .line 31
    .line 32
    move p0, v14

    .line 33
    invoke-static/range {v11 .. v16}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/1HU;->A02:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/1HU;->A01:Landroid/view/View;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1HU;->A0K:LX/0wo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/1HU;->A0R(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1HU;->A05:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1HU;->A0N:LX/0wo;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1HU;->A0L:LX/0wo;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1HU;->A0C:LX/0wo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v14, v14}, LX/1HU;->A0W(ZI)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    invoke-static {v0}, LX/160;->A01(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1KR;

    .line 104
    .line 105
    iget-object v4, v3, LX/1HU;->A08:LX/1I7;

    .line 106
    .line 107
    const v1, 0x7f040a46

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0603a6

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v4, LX/1I7;->A06:LX/1I4;

    .line 118
    .line 119
    invoke-interface {v0}, LX/1I4;->getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/1HU;->A08:LX/1I7;

    .line 127
    .line 128
    invoke-virtual {v0, v14}, LX/1I7;->A02(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 137
    .line 138
    const v0, 0x6c77f612

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/1HU;->A04:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v0, -0x20231189

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/1HU;->A01:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x268402f4

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/1HU;->A01:Landroid/view/View;

    .line 161
    .line 162
    const v0, -0x2bd67cab

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    invoke-static {v10, v6, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x600b0245

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v3, LX/1HU;->A08:LX/1I7;

    .line 183
    .line 184
    iget-object v0, v6, LX/6Bq;->A04:LX/12j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/12j;->AkK()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v6, LX/1IE;->A0I:LX/1KJ;

    .line 191
    .line 192
    invoke-virtual {v2, v7, v0, v1}, LX/1I7;->A04(LX/0IB;LX/1KJ;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/1HU;->A08:LX/1I7;

    .line 196
    .line 197
    iget-object v0, v0, LX/1I7;->A02:LX/1I9;

    .line 198
    .line 199
    invoke-virtual {v0, v7}, LX/1I9;->A0K(LX/0IB;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    iget v13, v6, LX/6Bq;->A06:I

    .line 204
    .line 205
    move-object v12, v9

    .line 206
    move-object v11, v9

    .line 207
    invoke-virtual/range {v6 .. v13}, LX/1IE;->A0L(LX/0IB;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1J0;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public A0N()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1IE;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Bq;->A00:LX/6BP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic A0O(LX/1Bm;LX/18e;LX/798;IZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/EZu;

    .line 1
    .line 2
    iget-object v4, p0, LX/6Bq;->A02:LX/0VV;

    .line 3
    .line 4
    iget-object v2, p1, LX/EZu;->A00:LX/1J0;

    .line 5
    .line 6
    invoke-static {v4, v2}, LX/1VS;->A00(LX/0VV;LX/1J0;)LX/0IB;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1IE;->A0B:LX/07t;

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, LX/1VS;->A01(LX/07t;LX/0IB;LX/1J0;)LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, LX/6Bq;->A05:LX/00V;

    .line 28
    .line 29
    iget-object v3, p0, LX/1IE;->A07:LX/1HU;

    .line 30
    .line 31
    iget-object v4, v3, LX/1HU;->A02:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LX/6Bq;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07075d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v9, v7

    .line 48
    move v8, v7

    .line 49
    invoke-static/range {v4 .. v9}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1HU;->A01:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1HU;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1HU;->A0K:LX/0wo;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1HU;->A0O:LX/0wo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1HU;->A0R(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1HU;->A05:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/1HU;->A0L:LX/0wo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/1HU;->A0M:LX/0wo;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/1HU;->A0N:LX/0wo;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/1HU;->A0C:LX/0wo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v7}, LX/1HU;->A0X(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    invoke-static {v0}, LX/160;->A01(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/1HU;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 126
    .line 127
    const/16 v0, 0x50

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/1HU;->A08:LX/1I7;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1I7;->A01()V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/6BP;

    .line 138
    .line 139
    invoke-direct {v3, v2}, LX/6BP;-><init>(LX/1J0;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, LX/6Bq;->A00:LX/6BP;

    .line 143
    .line 144
    iget-object v2, p0, LX/6Bq;->A03:LX/16B;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    new-instance v0, LX/7Vh;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/7Vh;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    if-eqz p2, :cond_1

    .line 156
    .line 157
    invoke-interface {p2, p4}, LX/18e;->BeC(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    new-instance v0, LX/6uH;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, LX/6uH;-><init>(LX/0IB;LX/0IB;LX/1J0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0}, LX/6Bq;->A00(LX/6uH;LX/6Bq;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
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
.end method
