.class public final LX/1ob;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:LX/2cN;

.field public final A01:LX/0ec;


# direct methods
.method public constructor <init>(LX/0ec;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1oR;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1ob;->A01:LX/0ec;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0d(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/29u;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/29u;->A00:LX/29u;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A0e(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/1Dp;->A0d(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/1pl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2cO;

    .line 11
    .line 12
    sget-object v0, LX/29u;->A00:LX/29u;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, v2, LX/29s;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v2, LX/29s;

    .line 25
    .line 26
    iget-object v5, v2, LX/29s;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/1ob;->A00:LX/2cN;

    .line 29
    .line 30
    move-object v2, v5

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/2cN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    :cond_0
    instance-of v4, p1, LX/29p;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LX/29p;

    .line 54
    .line 55
    iget-object v3, v1, LX/29p;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, ". "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f123cc3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v0, LX/2xz;

    .line 90
    .line 91
    invoke-direct {v0, p0, v5, p2}, LX/2xz;-><init>(LX/1ob;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/1pl;->A0K(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v2, LX/2yX;

    .line 99
    .line 100
    invoke-direct {v2, p0, p2, v0}, LX/2yX;-><init>(Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    check-cast p1, LX/29p;

    .line 106
    .line 107
    iget-object v1, p1, LX/29p;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    const v0, 0x162c773f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f123cc2

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0yd;->A09(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    sget-object v0, LX/29x;->A00:LX/29x;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_0
    instance-of v0, p1, LX/29q;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    check-cast p1, LX/29q;

    .line 139
    .line 140
    iget-object v0, p1, LX/29q;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    sget-object v0, LX/29w;->A00:LX/29w;

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1e

    .line 158
    .line 159
    :goto_1
    invoke-static {p0, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget-object v0, LX/29v;->A00:LX/29v;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, LX/29y;->A00:LX/29y;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/29t;->A00:LX/29t;

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x1f

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p1, v1}, LX/1pl;->A0K(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "View type not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0e0dcf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/29r;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/29r;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0e0e78

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LX/29m;

    .line 55
    .line 56
    invoke-direct {v3, v0}, LX/29m;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e0dd0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/29n;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/29n;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0e0e7e

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, LX/29o;

    .line 93
    .line 94
    invoke-direct {v3, v0}, LX/29o;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_4
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0e0e7f

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/29q;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/29q;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_5
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0e0e80

    .line 124
    .line 125
    .line 126
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, LX/29p;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/29p;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_6
    iget-object v5, p0, LX/1ob;->A01:LX/0ec;

    .line 137
    .line 138
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0e0e7b

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, LX/29l;

    .line 156
    .line 157
    invoke-direct {v3, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/1am;->A02(LX/0ec;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v1, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 165
    .line 166
    const v0, 0x7f0b1a85

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2cO;

    .line 5
    .line 6
    iget v0, v0, LX/2cO;->A00:I

    .line 7
    .line 8
    return v0
.end method
