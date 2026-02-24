.class public final LX/6BU;
.super LX/1ih;
.source ""

# interfaces
.implements LX/3VN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:LX/0N0;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0H:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1d4;LX/1Q4;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, LX/1ih;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6BU;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6BU;->A0D:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xbb6

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6BU;->A0A:LX/05V;

    .line 31
    .line 32
    const v0, 0xc163

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6BU;->A0C:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x64b

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6BU;->A0B:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x80b

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0N0;

    .line 56
    .line 57
    iput-object v0, p0, LX/6BU;->A09:LX/0N0;

    .line 58
    .line 59
    const v0, 0x7f0b1829

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    iput-object v0, p0, LX/6BU;->A07:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const v0, 0x7f0b121b

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, LX/6BU;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const v0, 0x7f0b0780

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6BU;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    const v0, 0x7f0b165b

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 98
    .line 99
    iput-object v0, p0, LX/6BU;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    const v0, 0x7f0b2d09

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6BU;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    const v0, 0x7f0b2d01

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/6BU;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 118
    .line 119
    const v0, 0x7f0b121f

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/6BU;->A0H:LX/0wo;

    .line 127
    .line 128
    const v0, 0x7f0b0b34

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iput-object v0, p0, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {p0}, LX/6BU;->A08()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private final A08()V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, LX/6BU;->getFMessage()LX/1Q4;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v7, v10, LX/6BU;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-virtual {v7, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v10, LX/6BU;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/1ML;->AfI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v10, LX/6BU;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v0, v6, LX/1Q4;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/1Q4;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v10, LX/6BU;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v4, v6, LX/1J0;->A0h:LX/1Ks;

    .line 44
    .line 45
    iget-boolean v0, v4, LX/1Ks;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v10, LX/6BU;->A0H:LX/0wo;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/7zL;

    .line 56
    .line 57
    invoke-direct {v0, v6, v10, v1}, LX/7zL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, LX/7Aa;->A01(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 64
    .line 65
    const v0, -0x11dabcaf

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, LX/6BU;->A07:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, v10, LX/6BU;->A04:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123982

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v12, LX/1iG;->A02:LX/1iG;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    new-instance v13, LX/7r2;

    .line 91
    .line 92
    invoke-direct {v13, v6, v10, v0}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-virtual/range {v10 .. v15}, LX/1hs;->A2J(Landroid/view/ViewGroup;LX/1iG;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6}, LX/1hs;->A2W(LX/1J0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v6}, LX/1hs;->A2b(LX/1J0;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v15, v10, LX/6BU;->A02:Z

    .line 106
    .line 107
    iget-object v3, v10, LX/6BU;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 108
    .line 109
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v10, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/1Q4;->A08:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-static {v0}, LX/6p1;->A00(Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v10, LX/1hs;->A1i:LX/0nu;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    new-instance v0, LX/7ed;

    .line 143
    .line 144
    invoke-direct {v0, v10, v6, v15}, LX/7ed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v0, v2}, LX/0nu;->A0G(Landroid/view/View;LX/85X;LX/86x;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v3, v10, LX/1hs;->A3I:LX/07C;

    .line 151
    .line 152
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, LX/1Ks;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "renderStickersPreview"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    new-instance v0, LX/7r2;

    .line 170
    .line 171
    invoke-direct {v0, v6, v10, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v0, v2}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v8, v6, LX/1Q4;->A08:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v8, :cond_0

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    iget-object v5, v10, LX/6BU;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    .line 192
    iget-object v0, v10, LX/6BU;->A04:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const v3, 0x7f100224

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-array v1, v9, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5, v1, v3, v2}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static final A0O(Landroid/content/Context;LX/6BU;LX/1Q4;)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v13, v4, LX/1Q4;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v13, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v6, p0

    .line 14
    invoke-static {p0, v1, v0}, LX/9qY;->A0T(Landroid/content/Context;LX/0XG;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p1, LX/1ht;->A0L:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x2fb9

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, LX/6Go;

    .line 31
    .line 32
    invoke-direct {v1}, LX/6Go;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/6Go;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v4, LX/1Q4;->A08:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    iput-object v2, v1, LX/6Go;->A03:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    invoke-static {v0}, LX/7Js;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/6Go;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p1}, LX/6BU;->getWamRuntime()LX/0D8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v3}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p1}, LX/6BU;->getStickerPackPreviewLauncher()LX/7BV;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    iget-object v7, p1, LX/6BU;->A09:LX/0N0;

    .line 108
    .line 109
    invoke-static {v4}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {p0, v7, v3}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v9, LX/6fF;->A08:LX/6fF;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    move-object p0, v10

    .line 120
    move-object p1, v10

    .line 121
    move-object/from16 p2, v10

    .line 122
    .line 123
    move-object v12, v10

    .line 124
    invoke-static/range {v6 .. v16}, LX/7BV;->A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final A0P(LX/6BU;LX/7Nz;I)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6BU;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070415

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    new-instance v3, Lcom/whatsapp/stickers/StickerView;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, LX/1aa;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move/from16 v1, p2

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/6BU;->A03:Z

    .line 38
    .line 39
    iput-boolean v0, v3, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1hs;->A3g:LX/0o1;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v5, LX/7ml;

    .line 50
    .line 51
    invoke-direct {v5, p0, v8}, LX/7ml;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance v2, LX/78m;

    .line 56
    .line 57
    move v11, v8

    .line 58
    move v13, v9

    .line 59
    move v14, v9

    .line 60
    move p0, v9

    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move v7, v6

    .line 64
    move v10, v8

    .line 65
    move v12, v9

    .line 66
    invoke-direct/range {v2 .. v15}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/0o1;->A0E(LX/78m;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A0Q(LX/6BU;LX/1Q4;)V
    .locals 38

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/1ML;->A01:LX/5k8;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-direct {v6}, LX/6BU;->getStickerPackZipEntrySaver()LX/6Jn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/6Jn;->A05(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    iget-object v1, v5, LX/1Q4;->A08:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/782;

    .line 64
    .line 65
    iget-object v0, v1, LX/782;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v3, v10}, LX/6lx;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "ConversationRowStickerPack/getPreviewStickersFromFile/stickerFile is not a child of extractedFiles directory"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {v6}, LX/6BU;->getStickerHandlerFactory()LX/7Cr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v1, LX/782;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v10, v2}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v6}, LX/6BU;->getFMessage()LX/1Q4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v8, v0, LX/1Q4;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v1, LX/782;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int v7, v0

    .line 112
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    iget-object v0, v6, LX/1ht;->A0N:LX/075;

    .line 117
    .line 118
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9, v10}, LX/79W;->A04(Ljava/io/File;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    :goto_1
    const/4 v13, 0x0

    .line 135
    const/16 v27, 0x200

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v31, -0x1

    .line 140
    .line 141
    new-instance v12, LX/7Nz;

    .line 142
    .line 143
    move-object/from16 v17, v13

    .line 144
    .line 145
    move-object/from16 v20, v13

    .line 146
    .line 147
    move-object/from16 v21, v13

    .line 148
    .line 149
    move-object/from16 v22, v13

    .line 150
    .line 151
    move-object/from16 v23, v13

    .line 152
    .line 153
    move-object/from16 v25, v13

    .line 154
    .line 155
    move-object/from16 v26, v13

    .line 156
    .line 157
    move/from16 v33, v29

    .line 158
    .line 159
    move/from16 v34, v29

    .line 160
    .line 161
    move/from16 v35, v29

    .line 162
    .line 163
    move/from16 v36, v29

    .line 164
    .line 165
    move/from16 v37, v29

    .line 166
    .line 167
    move/from16 p1, v29

    .line 168
    .line 169
    move-object v15, v13

    .line 170
    move/from16 v28, v27

    .line 171
    .line 172
    move/from16 v30, v7

    .line 173
    .line 174
    move/from16 v32, v29

    .line 175
    .line 176
    move-object/from16 v18, v2

    .line 177
    .line 178
    move-object/from16 v19, v8

    .line 179
    .line 180
    invoke-direct/range {v12 .. v39}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    const/16 v16, 0x0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 192
    .line 193
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    iget-object v2, v6, LX/1hs;->A3N:LX/0NI;

    .line 200
    .line 201
    const/16 v1, 0x15

    .line 202
    .line 203
    new-instance v0, LX/7qv;

    .line 204
    .line 205
    invoke-direct {v0, v6, v5, v4, v1}, LX/7qv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static final A0R(LX/6BU;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/6BU;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/6BU;->A01:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6BU;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/6BU;->A00:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/6BU;->getThumbnailStickersToLoad()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, p0, LX/6BU;->A00:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/6BU;->A01:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    if-lez v1, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, LX/6BU;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    iget-object v2, p0, LX/6BU;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, Lcom/whatsapp/stickers/StickerView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-boolean v0, LX/7I7;->A00:Z

    .line 65
    .line 66
    check-cast v2, Lcom/whatsapp/stickers/StickerView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iput v0, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 72
    .line 73
    :goto_1
    iget-object v0, p0, LX/1hs;->A1c:LX/05f;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/05f;->A0U()LX/ELC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "autoplay_animated_images_enabled"

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput v4, v2, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 96
    .line 97
    iget-boolean v0, v2, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final getStickerHandlerFactory()LX/7Cr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BU;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Cr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerPackPreviewLauncher()LX/7BV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BU;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7BV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerPackZipEntrySaver()LX/6Jn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BU;->A0C:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Jn;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getThumbnailStickersToLoad()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6BU;->getFMessage()LX/1Q4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1Q4;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iw;->A09(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getWamRuntime()LX/0D8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BU;->A0D:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0D8;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1h()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1iM;->A01(LX/1ML;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A1j()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6BU;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1hs;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6BU;->getFMessage()LX/1Q4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/6BU;->A08()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public B2w()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6BU;->getFMessage()LX/1Q4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Q4;->A0q()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public C3N()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/6BU;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public C8M()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public C9a()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6BU;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/5ir;->A0G(Ljava/util/Iterator;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/whatsapp/stickers/StickerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e055b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/6BU;->getFMessage()LX/1Q4;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public bridge synthetic getFMessage()LX/1ML;
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/6BU;->getFMessage()LX/1Q4;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public getFMessage()LX/1Q4;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1Q4;

    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e055b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e055c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public setFMessage(LX/1J0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/1Q4;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Expected a message of type FMessageStickerPack but instead found "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/1ih;->setFMessage(LX/1J0;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
