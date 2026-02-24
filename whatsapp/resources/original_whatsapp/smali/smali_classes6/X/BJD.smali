.class public LX/BJD;
.super LX/CuR;
.source ""


# instance fields
.field public A00:LX/DQ9;

.field public A01:Ljava/lang/String;


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "bk_phoenix_navbar_title"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "bk_phoenix_navbar_leading_button_icon"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BJD;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/BJD;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public A02(LX/DQ7;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/DQ7;->AO1()LX/CiI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1}, LX/DQ7;->AO1()LX/CiI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/By5;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/By5;-><init>(LX/CiI;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/By5;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/By5;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/BJD;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/By5;->A00:LX/DTS;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    new-instance v0, LX/CsY;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/CsY;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/BJD;->A00:LX/DQ9;

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, LX/DQ7;->AO1()LX/CiI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LX/0yB;->A0E()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/BJD;->A03()V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "BkPhoenixNavigationBar: Invalid navigation bar type"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public A03()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/BJC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/CuR;->A00(LX/CuR;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 8
    .line 9
    const v0, 0x7f0b2f6f

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, p0, LX/CuR;->A03:LX/00V;

    .line 19
    .line 20
    const v0, 0x7f0803f3

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v4, 0x7f040a47

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060380

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v4, v0}, LX/Abv;->A0k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f060698

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v4, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0609be

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v1, v4, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v5}, LX/CC1;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {p0}, LX/CuR;->A00(LX/CuR;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/CuR;->A03:LX/00V;

    .line 111
    .line 112
    iget-object v4, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 113
    .line 114
    const-string v1, "close"

    .line 115
    .line 116
    iget-object v0, p0, LX/BJD;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x7f0803f3

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const v0, 0x7f08047d

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v4, v2, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f0409ac

    .line 139
    .line 140
    .line 141
    const v0, 0x7f06080a

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2, v3, v1, v0}, LX/Abv;->A0k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b2f6f

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
