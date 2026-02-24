.class public final Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/DT7;
.implements LX/0MH;


# instance fields
.field public A00:LX/Bzv;

.field public A01:LX/B2r;

.field public A02:Ljava/util/Map;

.field public final A03:LX/Amt;

.field public final A04:LX/CZf;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/CGB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102cb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B2r;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:LX/B2r;

    .line 13
    .line 14
    invoke-static {}, LX/Abt;->A16()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A02:Ljava/util/Map;

    .line 19
    .line 20
    const v0, 0x14045

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CGB;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/CGB;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/DFp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/DG9;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    .line 48
    .line 49
    new-instance v0, LX/CZf;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CZf;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/Amt;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/Amt;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/Amt;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A0O(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, LX/12c;->A00:I

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static final A0W(Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;)V
    .locals 5

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, v0}, LX/5it;->A0L(LX/12P;I)LX/12c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v2, v1, LX/12c;->A03:I

    .line 30
    .line 31
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public AQz()LX/CGB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A07:LX/CGB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40d9

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 2

    .line 0
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/EsD;->A05:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/EsD;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public Avh()LX/ClP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ClP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "disable_exit_animation"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    instance-of v0, v1, LX/DQE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/DQE;

    .line 15
    .line 16
    invoke-interface {v1}, LX/DQE;->BGX()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "disable_enter_animation"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0e00f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f0b04b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 49
    .line 50
    const/16 v0, 0x31

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, LX/CXD;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/CXD;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/Amt;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CZf;

    .line 78
    .line 79
    iput-object p0, v4, LX/CZf;->A01:LX/0Ls;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v4, LX/CZf;->A02:LX/09R;

    .line 83
    .line 84
    invoke-interface {p0, v4}, LX/0Ls;->A83(LX/0N8;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00j;

    .line 88
    .line 89
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 105
    .line 106
    const v0, 0x7f0803f3

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v1, 0x7f0409ac

    .line 118
    .line 119
    .line 120
    const v0, 0x7f06080a

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v6, v7, v1, v0}, LX/Abv;->A0k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 134
    .line 135
    const v1, 0x7f04073a

    .line 136
    .line 137
    .line 138
    const v0, 0x7f060698

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v1, 0x7f0409ad

    .line 180
    .line 181
    .line 182
    const v0, 0x7f06080b

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    const/16 v0, 0x2a

    .line 199
    .line 200
    invoke-static {v1, p0, v0}, LX/CXl;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "wasq_screen_type"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    const-string v0, "SCREEN_QUERY"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eq v0, v2, :cond_6

    .line 230
    .line 231
    sget-object v1, LX/CbM;->A0A:LX/CFQ;

    .line 232
    .line 233
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/CFQ;->A01(Landroid/os/Bundle;)LX/CbM;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v2, 0x0

    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    const-string v0, "wasq_screen_nav_logger"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    invoke-static {v0}, LX/COg;->A01(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v6, "bloks_fragment"

    .line 268
    .line 269
    invoke-virtual {v0, v6}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    iget-object v1, v8, LX/CbM;->A01:LX/DRU;

    .line 282
    .line 283
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, LX/Cbo;

    .line 289
    .line 290
    invoke-virtual {v1}, LX/Cbo;->A00()LX/CNo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v1, "foa_bottom_sheet_config"

    .line 295
    .line 296
    invoke-virtual {v0}, LX/CNo;->A01()Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "cds_platform"

    .line 304
    .line 305
    const-string v0, "Bloks"

    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "screen_navigation_logger"

    .line 311
    .line 312
    invoke-static {v7, v2, v0}, LX/CAJ;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 316
    .line 317
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, LX/12h;

    .line 328
    .line 329
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0b04b0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2, v6, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 339
    .line 340
    .line 341
    :cond_4
    new-instance v0, LX/Bzu;

    .line 342
    .line 343
    invoke-direct {v0}, LX/Bzu;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-boolean v3, v0, LX/Bzu;->A04:Z

    .line 347
    .line 348
    new-instance v2, LX/Bzv;

    .line 349
    .line 350
    invoke-direct {v2, v0}, LX/Bzv;-><init>(LX/Bzu;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/Bzv;

    .line 354
    .line 355
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 360
    .line 361
    sget-object v0, LX/DId;->A00:LX/DId;

    .line 362
    .line 363
    invoke-static {v2, v4, v1, v0}, LX/Bky;->A00(LX/Bzv;LX/CZf;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    return-void

    .line 367
    :cond_6
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v3, "bloks_fragment"

    .line 372
    .line 373
    invoke-virtual {v0, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_5

    .line 378
    .line 379
    invoke-static {p0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v2, LX/12h;

    .line 384
    .line 385
    invoke-direct {v2, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0b04b0

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-static {v0}, LX/Bl0;->A00(Landroid/os/Bundle;)Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaBloksScreenQueryFragment;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0, v3, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_7
    const-string v0, "CDS_FULLSCREEN"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_8
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_9
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_a
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_b
    const-string v0, "Screen type arg required"

    .line 436
    .line 437
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0Ou;->A04(Landroid/app/Activity;LX/07B;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A03:LX/Amt;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A04:LX/CZf;

    .line 24
    .line 25
    iget-object v0, v1, LX/CZf;->A01:LX/0Ls;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Ls;->Bu8(LX/0N8;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/CZf;->A01:LX/0Ls;

    .line 34
    .line 35
    iput-object v0, v1, LX/CZf;->A00:Landroid/view/Menu;

    .line 36
    .line 37
    iput-object v0, v1, LX/CZf;->A02:LX/09R;

    .line 38
    .line 39
    return-void
    .line 40
.end method
