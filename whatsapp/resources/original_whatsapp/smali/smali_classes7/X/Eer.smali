.class public abstract LX/Eer;
.super LX/0MF;
.source ""

# interfaces
.implements LX/Gaq;
.implements LX/GWu;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/00q;

.field public A04:LX/5jt;

.field public A05:LX/0D8;

.field public A06:LX/0XG;

.field public A07:LX/00V;

.field public A08:LX/0fJ;

.field public A09:LX/9cO;

.field public A0A:LX/0a7;

.field public A0B:LX/FUg;

.field public A0C:LX/DxD;

.field public A0D:LX/Deo;

.field public A0E:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

.field public A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

.field public A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/5jt;

.field public A0M:LX/5jt;

.field public A0N:LX/FFL;

.field public A0O:Z

.field public final A0P:LX/JrD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eer;->A05:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Eer;->A08:LX/0fJ;

    .line 14
    .line 15
    const/16 v0, 0x3cb

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9cO;

    .line 22
    .line 23
    iput-object v0, p0, LX/Eer;->A09:LX/9cO;

    .line 24
    .line 25
    invoke-static {}, LX/5iq;->A0v()LX/0a7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Eer;->A0A:LX/0a7;

    .line 30
    .line 31
    const/16 v0, 0xdc

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Eer;->A03:LX/00q;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Eer;->A07:LX/00V;

    .line 44
    .line 45
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Eer;->A06:LX/0XG;

    .line 50
    .line 51
    const v0, 0xc005

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/DxD;

    .line 59
    .line 60
    iput-object v0, p0, LX/Eer;->A0C:LX/DxD;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/Eer;->A0I:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/GB3;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/GB3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Eer;->A0P:LX/JrD;

    .line 72
    .line 73
    return-void
.end method

.method public static A0O(LX/Eer;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Eer;->A06:LX/0XG;

    .line 5
    .line 6
    const-string v7, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-virtual {v0, v7}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, LX/Eer;->A0L:LX/5jt;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v5, LX/9lh;

    .line 19
    .line 20
    invoke-direct {v5, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f08060b

    .line 24
    .line 25
    .line 26
    iput v0, v5, LX/9lh;->A01:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v1, v4, [I

    .line 30
    .line 31
    const v3, 0x7f123ed3

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v3, v1, v2

    .line 36
    .line 37
    const v0, 0x7f122760

    .line 38
    .line 39
    .line 40
    iput v0, v5, LX/9lh;->A02:I

    .line 41
    .line 42
    iput-object v1, v5, LX/9lh;->A0B:[I

    .line 43
    .line 44
    new-array v1, v4, [I

    .line 45
    .line 46
    aput v3, v1, v2

    .line 47
    .line 48
    const v0, 0x7f12275f

    .line 49
    .line 50
    .line 51
    iput v0, v5, LX/9lh;->A03:I

    .line 52
    .line 53
    iput-object v1, v5, LX/9lh;->A09:[I

    .line 54
    .line 55
    new-array v0, v4, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v7, v0, v2

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v5, LX/9lh;->A06:Z

    .line 63
    .line 64
    invoke-virtual {v5}, LX/9lh;->A02()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v6, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A2O()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A2m(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0MA;->A2m(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/Eer;->A0E:Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    .line 10
    .line 11
    iget-object v0, p0, LX/Eer;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A03:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "https://wa.me/qr/"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 47
    .line 48
    iput-object p1, p0, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 49
    .line 50
    iget-object v0, p0, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "BaseQrActivity/onAttachFragment/viewPagerNull"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/Eer;->A0O(LX/Eer;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public A59()V
    .locals 11

    .line 0
    const v1, 0x7f040a55

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0602e4

    .line 4
    .line 5
    .line 6
    move-object v6, p0

    .line 7
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f120d6e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e040c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b2c21

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iget-object v2, p0, LX/Eer;->A07:LX/00V;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0803f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v1, 0x7f040a46

    .line 57
    .line 58
    .line 59
    const v0, 0x7f060380

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/5kX;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f120d6e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xd

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/Fn4;->A00(Ljava/lang/Object;I)LX/Fn4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/FFL;

    .line 101
    .line 102
    invoke-direct {v0}, LX/FFL;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/Eer;->A0N:LX/FFL;

    .line 106
    .line 107
    const v0, 0x7f0b0a68

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    iput-object v0, p0, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 117
    .line 118
    const v0, 0x7f0b0a6a

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 126
    .line 127
    iput-object v0, p0, LX/Eer;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 128
    .line 129
    const v0, 0x7f0b0a69

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v1, p0, LX/Eer;->A01:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, LX/Eer;->A0C:LX/DxD;

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "from_ig_invite"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "contact_surface"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/4 v9, 0x1

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual/range {v4 .. v10}, LX/DxD;->A00(LX/FLp;LX/0MA;IZZZ)LX/FUg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Eer;->A0B:LX/FUg;

    .line 175
    .line 176
    iput-boolean v9, v0, LX/FUg;->A02:Z

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/Deo;

    .line 183
    .line 184
    invoke-direct {v1, v0, p0}, LX/Deo;-><init>(LX/0N0;LX/Eer;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, LX/Eer;->A0D:LX/Deo;

    .line 188
    .line 189
    iget-object v0, p0, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    new-instance v0, LX/DjJ;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/DjJ;-><init>(LX/Eer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/Eer;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/Eer;->A0G:Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;

    .line 210
    .line 211
    iget-object v0, p0, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "qrcode"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iput-boolean v9, p0, LX/Eer;->A0O:Z

    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-virtual {p0, v1, v8, v0}, LX/Eer;->A5C(Ljava/lang/String;ZI)Z

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-boolean v0, p0, LX/Eer;->A0O:Z

    .line 235
    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {p0, v8}, LX/Eer;->A5B(Z)V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "scan"

    .line 246
    .line 247
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput-boolean v1, p0, LX/Eer;->A0K:Z

    .line 252
    .line 253
    invoke-static {v2}, LX/1aa;->A1X(LX/00V;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v1, :cond_2

    .line 258
    .line 259
    xor-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    :cond_2
    xor-int/lit8 v4, v0, 0x1

    .line 262
    .line 263
    iget-object v0, p0, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 264
    .line 265
    invoke-virtual {v0, v4, v8}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, LX/Eer;->A0D:LX/Deo;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :cond_3
    iget-object v0, v3, LX/Deo;->A00:[LX/F5Q;

    .line 272
    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    invoke-static {v2, v4}, LX/1ae;->A1N(II)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v0, LX/F5Q;->A00:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-lt v2, v0, :cond_3

    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public A5A()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Eer;->A06:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/Eer;->A0M:LX/5jt;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v4, 0x7f122834

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    const v1, 0x7f122833

    .line 24
    .line 25
    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x21

    .line 29
    .line 30
    const v1, 0x7f122836

    .line 31
    .line 32
    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    const v1, 0x7f122835

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0, v4, v1, v3}, LX/9qY;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v0, v1}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, LX/Eer;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "BaseQrActivity/shareFailed/noQr"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 57
    .line 58
    const v0, 0x7f123011

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v12, p0

    .line 66
    check-cast v12, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 67
    .line 68
    const v0, 0x7f120d73

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v0}, LX/0MA;->C7Y(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v12, LX/0M6;->A03:LX/07C;

    .line 75
    .line 76
    iget-object v13, v12, LX/0MA;->A0C:LX/0NI;

    .line 77
    .line 78
    iget-object v10, v12, LX/0MF;->A04:LX/07t;

    .line 79
    .line 80
    iget-object v11, v12, LX/0MA;->A0B:LX/0Kb;

    .line 81
    .line 82
    const v8, 0x7f120d57

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    new-array v7, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, v12, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A02:LX/00q;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v5, v12, LX/Eer;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v6, "https://wa.me/qr/"

    .line 100
    .line 101
    invoke-static {v6, v5, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v12, v0, v7, v3, v8}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    new-instance v9, LX/8lN;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v14}, LX/8lN;-><init>(LX/07t;LX/0Kb;LX/0MA;LX/0NI;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-array v5, v4, [Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v12}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, LX/0MA;->A07:LX/05f;

    .line 124
    .line 125
    invoke-static {v0}, LX/DYY;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v0, "privacy_profile_photo"

    .line 130
    .line 131
    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :cond_4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, LX/Eer;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v1, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f120d6c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7, v12, v1, v0, v4}, LX/FcF;->A01(LX/0IB;LX/0MA;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v5, v3

    .line 163
    .line 164
    invoke-interface {v2, v9, v5}, LX/07C;->BwR(LX/1YT;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public A5B(Z)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;

    .line 2
    .line 3
    const v0, 0x7f120d73

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/0MA;->C7Y(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/Eer;->A0J:Z

    .line 11
    .line 12
    iput-boolean p1, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A01:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A00:J

    .line 19
    .line 20
    iget-boolean v0, v5, Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    new-instance v0, LX/GHI;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5, p1}, LX/GHI;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v4, v5, LX/0MA;->A0C:LX/0NI;

    .line 38
    .line 39
    iget-object v0, v5, LX/Eer;->A03:LX/00q;

    .line 40
    .line 41
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v5, LX/0MF;->A05:LX/07T;

    .line 46
    .line 47
    iget-object v0, v5, LX/0MA;->A07:LX/05f;

    .line 48
    .line 49
    new-instance v1, LX/GEF;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, v5}, LX/GEF;-><init>(LX/07T;LX/05f;Lcom/whatsapp/qrcode/ui/contactqr/ContactQrActivity;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/G7x;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v4}, LX/G7x;-><init>(LX/0Pq;LX/Gap;LX/0NI;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/G7x;->A00(Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public A5C(Ljava/lang/String;ZI)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Eer;->A0B:LX/FUg;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/FUg;->A0i:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Eer;->A0J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Eer;->A0B:LX/FUg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move v5, p2

    .line 16
    move v4, p3

    .line 17
    move-object v2, v1

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/FUg;->A02(Landroid/os/Bundle;LX/1Ks;Ljava/lang/String;IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v6
.end method

.method public Bbf()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Eer;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/Eer;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Eer;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/Eer;->A0B:LX/FUg;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/FUg;->A0i:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0P4;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v0}, LX/Fo1;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Eer;->A0L:LX/5jt;

    .line 19
    .line 20
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0P4;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0}, LX/Fo1;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Eer;->A04:LX/5jt;

    .line 36
    .line 37
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/0P4;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-static {p0, v1, v2, v0}, LX/Fo1;->A00(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Eer;->A0M:LX/5jt;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/Eer;->A59()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eer;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/Eer;->A07:LX/00V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eq v3, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 30
    .line 31
    .line 32
    return v1
    .line 33
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Eer;->A0N:LX/FFL;

    .line 4
    .line 5
    iget-object v1, p0, LX/0MA;->A06:LX/08g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/FFL;->A01(Landroid/view/Window;LX/08g;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/Eer;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Eer;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Eer;->A0N:LX/FFL;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/FFL;->A00(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
