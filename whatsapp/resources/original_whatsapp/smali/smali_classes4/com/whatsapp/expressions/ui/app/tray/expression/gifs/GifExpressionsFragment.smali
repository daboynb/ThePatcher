.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/829;
.implements LX/82A;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

.field public A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

.field public A03:LX/5sx;

.field public A04:LX/0wo;

.field public A05:LX/0wo;

.field public A06:LX/0wo;

.field public A07:Z

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/08g;

.field public final A0C:LX/00W;

.field public final A0D:LX/4be;

.field public final A0E:LX/7Jj;

.field public final A0F:LX/6vZ;

.field public final A0G:LX/6xZ;

.field public final A0H:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0V()LX/7Jj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/7Jj;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/08g;

    .line 20
    .line 21
    const/16 v0, 0xfbe

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6vZ;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/6vZ;

    .line 30
    .line 31
    const/16 v0, 0x469

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A09:LX/00q;

    .line 38
    .line 39
    const v0, 0xc10f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6xZ;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/6xZ;

    .line 49
    .line 50
    const v0, 0xc12b

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00q;

    .line 58
    .line 59
    invoke-static {}, LX/5iq;->A0c()LX/00W;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/00W;

    .line 64
    .line 65
    invoke-static {}, LX/5iv;->A0R()LX/4be;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/4be;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    new-instance v2, LX/7rr;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/7xu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-class v0, LX/5rX;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v0, 0x7

    .line 92
    new-instance v3, LX/5OY;

    .line 93
    .line 94
    invoke-direct {v3, v5, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x14

    .line 98
    .line 99
    new-instance v2, LX/3RA;

    .line 100
    .line 101
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    new-instance v0, LX/3RA;

    .line 107
    .line 108
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5sx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, LX/5sx;->A00:LX/82D;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5sx;->A0c(LX/73E;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5sx;

    .line 24
    .line 25
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07d7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b12b1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A04:LX/0wo;

    .line 14
    .line 15
    const v0, 0x7f0b247f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A05:LX/0wo;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/7nm;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v1}, LX/7nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b25cf

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 43
    .line 44
    const v0, 0x7f0b21c0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A06:LX/0wo;

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    const-string v0, "isConversationOrigin"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    iput-boolean v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A07:Z

    .line 65
    .line 66
    new-instance v6, LX/7X1;

    .line 67
    .line 68
    invoke-direct {v6, p0, v2}, LX/7X1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v10, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0D:LX/4be;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 76
    .line 77
    iget-object v11, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0E:LX/7Jj;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0A:LX/0D8;

    .line 80
    .line 81
    iget-object v13, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/6xZ;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0B:LX/08g;

    .line 84
    .line 85
    iget-object v12, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0F:LX/6vZ;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0C:LX/00W;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v14, 0x1

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v14, 0x0

    .line 97
    :cond_1
    new-instance v3, LX/6PM;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v14}, LX/6PM;-><init>(LX/07B;LX/0D8;LX/82D;LX/08g;LX/00W;LX/07C;LX/4be;LX/7Jj;LX/6vZ;LX/6xZ;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5sx;

    .line 103
    .line 104
    iget-object v6, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A02:Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 117
    .line 118
    const v0, 0x3fd9999a    # 1.7f

    .line 119
    .line 120
    .line 121
    cmpg-float v0, v3, v0

    .line 122
    .line 123
    if-gez v0, :cond_2

    .line 124
    .line 125
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x40a6

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    :cond_3
    iput-boolean v0, v6, Lcom/whatsapp/infra/graphicsearch/gifsearch/controls/AdaptiveRecyclerView;->A01:Z

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v0, 0x7f070c68

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v0, LX/5tF;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, LX/5tF;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A03:LX/5sx;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x3167

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A08:LX/00q;

    .line 173
    .line 174
    invoke-static {v0}, LX/5ir;->A0O(LX/00q;)LX/72p;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v4, 0x4c

    .line 183
    .line 184
    iget-object v3, v0, LX/72p;->A00:LX/1Bq;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, LX/1Bq;->A02(Landroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/5tI;

    .line 190
    .line 191
    invoke-direct {v0, v5, v3, v4}, LX/5tI;-><init>(Landroid/app/Activity;LX/1Bq;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    new-instance v0, LX/5tP;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, LX/5tP;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x6dca5db7

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    .line 222
    .line 223
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/5rX;

    .line 228
    .line 229
    iget-object v3, v0, LX/5rX;->A03:LX/06e;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x22

    .line 236
    .line 237
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v4, 0xa

    .line 242
    .line 243
    invoke-static {v1, v3, v0, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/5rX;

    .line 251
    .line 252
    iget-object v3, v0, LX/5rX;->A02:LX/06e;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x23

    .line 259
    .line 260
    invoke-static {p0, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v3, v0, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    const-string v0, "isExpressionsSearch"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const/4 v7, 0x6

    .line 280
    new-instance v3, LX/7rr;

    .line 281
    .line 282
    invoke-direct {v3, p0, v7}, LX/7rr;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-static {v1, v3, v0}, LX/7xu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 294
    .line 295
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v4, LX/5OY;

    .line 300
    .line 301
    invoke-direct {v4, v6, v7}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x12

    .line 305
    .line 306
    new-instance v3, LX/3RA;

    .line 307
    .line 308
    invoke-direct {v3, v6, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x13

    .line 312
    .line 313
    new-instance v0, LX/3RA;

    .line 314
    .line 315
    invoke-direct {v0, p0, v6, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0, v3, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, LX/142;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 329
    .line 330
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const-string v0, "isSelected"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :cond_8
    invoke-virtual {p0, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->C0f(Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    const/4 v3, 0x0

    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public BKT()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C0f(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0H:LX/00j;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5rX;

    .line 9
    .line 10
    iget-object v0, v0, LX/5rX;->A02:LX/06e;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/6DR;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5rX;

    .line 25
    .line 26
    iget-object v0, v4, LX/5rX;->A00:LX/0Px;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/5rX;->A07:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6su;

    .line 41
    .line 42
    iget-object v0, v0, LX/6su;->A01:LX/0MX;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/3WD;->A1F(LX/0Px;LX/0MW;)LX/0k5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x19

    .line 49
    .line 50
    new-instance v0, LX/7vl;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1}, LX/7vl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/5it;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/JOh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/5rX;->A00:LX/0Px;

    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method
