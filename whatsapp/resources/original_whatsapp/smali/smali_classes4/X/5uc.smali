.class public final LX/5uc;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/1J0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:LX/6BL;

.field public final A04:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/5uc;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f060535

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5uc;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b1a3c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/7Oc;

    .line 34
    .line 35
    invoke-direct {v1, p2, p1, p0, v0}, LX/7Oc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x74dcc1e1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-static {p2, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x4cab8c8d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-instance v1, LX/7PG;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x3a408f96

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0b1716

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final A0K(LX/1J0;I)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v9, p1

    .line 2
    iput-object p1, p0, LX/5uc;->A00:LX/1J0;

    .line 3
    .line 4
    iget-object v0, p0, LX/5uc;->A03:LX/6BL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1JJ;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1k(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/5uc;->A05:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/864;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/864;->B5d(LX/1J0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, LX/5uc;->A04:Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b2ab5

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/5uc;->A02:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A04:LX/07B;

    .line 65
    .line 66
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, v6, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v1, v0, :cond_7

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/1J0;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v8, v0, :cond_2

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_2
    iget-boolean v7, p1, LX/1J0;->A0c:Z

    .line 88
    .line 89
    const v0, 0x7f0b28a8

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f0b1689

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-eqz v8, :cond_3

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    const v0, 0x7f0b1a22

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f07072f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f0b1a22

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v1, v0, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A00:LX/16B;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-static {v5}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v10, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A07:LX/0kP;

    .line 160
    .line 161
    iget-object v11, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A0B:LX/0kL;

    .line 162
    .line 163
    iget-object v8, v3, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    .line 164
    .line 165
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A02:LX/00q;

    .line 169
    .line 170
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/5kl;

    .line 175
    .line 176
    const v0, 0x7f0b1a3a

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, LX/864;

    .line 191
    .line 192
    invoke-interface {v0}, LX/864;->Ao8()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v4, LX/6BL;

    .line 197
    .line 198
    move/from16 v13, p2

    .line 199
    .line 200
    invoke-direct/range {v4 .. v13}, LX/6BL;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/5kl;LX/00V;LX/1J0;LX/0kP;LX/0kL;Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, LX/5uc;->A03:LX/6BL;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    new-instance v0, LX/7Vh;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, LX/7Vh;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v4}, LX/16B;->A00(LX/1KV;LX/1JJ;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void

    .line 215
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/16 v0, 0x8

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    const/4 v0, 0x0

    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
