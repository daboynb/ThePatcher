.class public LX/16F;
.super LX/16E;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/16G;

.field public A04:LX/0wo;

.field public A05:Z

.field public final A06:LX/0M0;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07B;

.field public final A0C:LX/08T;

.field public final A0D:LX/01w;

.field public final A0E:LX/0QP;


# direct methods
.method public constructor <init>(LX/0M0;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/07B;LX/0D8;LX/00V;LX/07C;LX/08T;LX/01w;LX/0QP;)V
    .locals 21

    const/4 v0, 0x1

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v12, p6

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v15, p12

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v1, p19

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p18

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v14, p11

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 307614
    move-object/from16 v8, p0

    move-object/from16 v0, p14

    move-object/from16 v16, p13

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v20}, LX/16E;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/168;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/07B;LX/0D8;LX/00V;LX/07C;)V

    .line 307615
    iput-object v0, v8, LX/16F;->A0B:LX/07B;

    .line 307616
    move-object/from16 v0, p1

    iput-object v0, v8, LX/16F;->A06:LX/0M0;

    .line 307617
    move-object/from16 v0, p20

    iput-object v0, v8, LX/16F;->A0E:LX/0QP;

    .line 307618
    iput-object v1, v8, LX/16F;->A0D:LX/01w;

    .line 307619
    iput-object v2, v8, LX/16F;->A0C:LX/08T;

    .line 307620
    iput-object v7, v8, LX/16F;->A08:LX/00q;

    .line 307621
    iput-object v6, v8, LX/16F;->A07:LX/00q;

    .line 307622
    const/16 v0, 0xbfa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/16F;->A0A:LX/05V;

    .line 307623
    const/16 v0, 0xc08

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v8, LX/16F;->A09:LX/05V;

    .line 307624
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/16F;->A01:Ljava/lang/Integer;

    .line 307625
    new-instance v0, LX/16G;

    invoke-direct {v0, v8}, LX/16G;-><init>(LX/16F;)V

    iput-object v0, v8, LX/16F;->A03:LX/16G;

    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/16F;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/16F;->A04:LX/0wo;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/16F;->A02:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/16E;->A03:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/16E;->A01:Landroid/widget/HorizontalScrollView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/16F;->A00:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/16F;->A00:Landroid/view/View;

    .line 80
    .line 81
    instance-of v0, v1, LX/1lB;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v1, LX/1lB;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1lB;->A04()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f071037

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    .line 116
    :cond_6
    return-void
    .line 117
    .line 118
.end method

.method public static final A01(LX/16F;Ljava/util/List;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/16E;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/16F;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, LX/16E;->A05:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1211f6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f071034

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/16E;->A0D:LX/07B;

    .line 50
    .line 51
    const/16 v0, 0x32f8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt p2, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x350d

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p2}, LX/16E;->A0F(I)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f100081

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/16F;->A06:LX/0M0;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v5

    .line 92
    .line 93
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/16E;->A04:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0}, LX/16F;->A00()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const v4, 0x7f100080

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v3, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, LX/16E;->A0D:LX/07B;

    .line 123
    .line 124
    const/16 v0, 0x350d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, v3}, LX/16E;->A0I(Z)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/showContactFaces/toggleLoadingState"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, LX/16E;->A0E(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p0, v2}, LX/16E;->A0I(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/16F;->A06:LX/0M0;

    .line 148
    .line 149
    invoke-virtual {p0, v1, p1, p2}, LX/16E;->A0H(LX/0M0;Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-le v0, v3, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, LX/16E;->A00:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, p1, p2}, LX/16E;->A0G(Landroid/view/ViewGroup;LX/0M0;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/16D;->A03:LX/00q;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/2lH;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v0, 0x57

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0, v2}, LX/2lH;->A01(Ljava/lang/Integer;II)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0IB;

    .line 218
    .line 219
    iget-object v10, v0, LX/0IB;->A0d:LX/0ID;

    .line 220
    .line 221
    iget-boolean v0, v10, LX/0ID;->A0b:Z

    .line 222
    .line 223
    const-string v5, "1"

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    move-object v4, v5

    .line 228
    :goto_2
    iget-boolean v0, v10, LX/0ID;->A0W:Z

    .line 229
    .line 230
    const-string v3, "0"

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    :cond_6
    iget-boolean v0, v10, LX/0ID;->A0X:Z

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    move-object v1, v5

    .line 242
    :cond_7
    iget-boolean v0, v10, LX/0ID;->A0T:Z

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    move-object v5, v3

    .line 247
    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    const-string v4, "\\"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    new-instance v1, LX/2BT;

    .line 264
    .line 265
    invoke-direct {v1}, LX/2BT;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/2BT;->A02:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/2BT;->A00:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/2BT;->A03:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, LX/2BT;->A01:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v0, p0, LX/16D;->A05:LX/0D8;

    .line 293
    .line 294
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/16D;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/16F;->A0C:LX/08T;

    .line 4
    .line 5
    iget-object v0, p0, LX/16F;->A03:LX/16G;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A08()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/16F;->A05:Z

    .line 2
    .line 3
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncFinished/toggleLoadingState"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/16E;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/16D;->A0B()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A09()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/16F;->A05:Z

    .line 2
    .line 3
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/onContactsSyncStart/toggleLoadingState"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/16E;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0A()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/16F;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A0B()V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/16F;->A05:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v5, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, LX/16F;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v3, v2, :cond_3

    .line 10
    .line 11
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v3, v5, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/notStartedOrFailed, state="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/2YY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/16F;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LX/16E;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/16F;->A0C:LX/08T;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/08T;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp ready"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LX/16F;->A0E:LX/0QP;

    .line 60
    .line 61
    iget-object v3, p0, LX/16F;->A0D:LX/01w;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x25

    .line 65
    .line 66
    new-instance v0, LX/3PU;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2, v1}, LX/3PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v3, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/xmpp not ready"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/16F;->A03:LX/16G;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "ActionableContactsWithPresenceAndProfilePicNuxHelper/update/toggleLoadingState/inProgress, isContactSyncInProgress="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", state="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/16F;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/2YY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, LX/16E;->A0E(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/16E;->A0C(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/16F;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b1be5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0wo;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/16F;->A04:LX/0wo;

    .line 22
    .line 23
    const v0, 0x7f0b0aa5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/16F;->A02:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public A0D(LX/0Fq;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/16E;->A0F:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, LX/16F;->A0A:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0VV;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/16E;->A0C:LX/168;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public A0E(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/16F;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/16E;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
