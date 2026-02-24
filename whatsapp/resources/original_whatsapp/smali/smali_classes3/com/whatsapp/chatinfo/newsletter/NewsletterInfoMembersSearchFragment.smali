.class public final Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/5b8;


# instance fields
.field public A00:LX/3hW;

.field public A01:LX/3zb;

.field public A02:LX/3YN;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/00V;

.field public final A06:LX/0NS;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "footer_text"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/00j;

    .line 10
    .line 11
    const-string v1, "enter_animated"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/00j;

    .line 19
    .line 20
    const-string v1, "exit_animated"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00j;

    .line 28
    .line 29
    const-string v1, "is_over_max"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x7f6

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0NS;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/0NS;

    .line 47
    .line 48
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:LX/00V;

    .line 53
    .line 54
    const v0, 0x7f0e0bbf

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:I

    .line 58
    .line 59
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    new-instance v0, LX/5Oa;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/5Oa;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00j;

    .line 73
    .line 74
    const/16 v0, 0x2b

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5EN;->A05(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00j;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f122068

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f122069

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f122067

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0C:LX/00j;

    .line 64
    .line 65
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A09:LX/00j;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-static {v2}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const v0, 0x7f122066

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0bb9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "enter_ime"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity"

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v9, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0b2597

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f0809c3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5P()LX/3YN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3YN;

    .line 53
    .line 54
    invoke-static {v9}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/3zb;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3zb;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A01:LX/3zb;

    .line 67
    .line 68
    invoke-static {v9}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v0, LX/3hW;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3hW;

    .line 79
    .line 80
    iput-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:LX/3hW;

    .line 81
    .line 82
    const-string v8, "newsletterInfoMembersListViewModel"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v6, v0, LX/3hW;->A01:LX/06d;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x18

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/5TO;->A01(Ljava/lang/Object;I)LX/5TO;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-static {v2, v6, v1, v0}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00:LX/3hW;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/4HP;->A02:LX/4HP;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3hW;->A0X(LX/4HP;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00j;

    .line 114
    .line 115
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v9, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/AbsListView;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    new-instance v0, LX/4uD;

    .line 130
    .line 131
    invoke-direct {v0, v3, v11}, LX/4uD;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v0, 0x7f0b25e5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Landroidx/appcompat/widget/SearchView;

    .line 149
    .line 150
    const v0, 0x7f0b25dd

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const v1, 0x7f040759

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0606a5

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v7, v10, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/00j;

    .line 182
    .line 183
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v1, 0x2e

    .line 188
    .line 189
    new-instance v0, LX/5Or;

    .line 190
    .line 191
    invoke-direct {v0, v8, v3, v1}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v3, v0, v6}, LX/4hd;->A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/00h;Z)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f122d76

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    new-instance v0, LX/4uY;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, LX/4uY;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Landroidx/appcompat/widget/SearchView;->A06:LX/DRQ;

    .line 214
    .line 215
    const v0, 0x7f0b25a9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 223
    .line 224
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v6, Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f0803f3

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/3XP;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/3XP;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/high16 v16, -0x40800000    # -1.0f

    .line 256
    .line 257
    move v15, v11

    .line 258
    move/from16 v17, v11

    .line 259
    .line 260
    move/from16 v18, v12

    .line 261
    .line 262
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 263
    .line 264
    move v13, v11

    .line 265
    move v14, v12

    .line 266
    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v0, 0xf0

    .line 270
    .line 271
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    const v0, 0x7f0b255f

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget-object v8, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A05:LX/00V;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v6, 0x7f0803f3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v1, 0x7f040a46

    .line 298
    .line 299
    .line 300
    const v0, 0x7f060380

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v7, v6, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v9, v8}, LX/3WF;->A16(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/00V;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x31

    .line 315
    .line 316
    invoke-static {v3, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x4e24e9ac    # 6.9169434E8f

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/widget/AbsListView;

    .line 331
    .line 332
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/3YN;

    .line 333
    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Landroid/widget/ListView;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A04:I

    .line 350
    .line 351
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v0, 0x7f0b2d34

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/16 v1, 0x8

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0b1756

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/0yd;->A01(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v5, v1, v0, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_1
    const-string v0, "adapter"

    .line 393
    .line 394
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_2
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v7
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public AMA()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/0NS;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, p0, v1, v0}, LX/4hd;->A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0NS;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
