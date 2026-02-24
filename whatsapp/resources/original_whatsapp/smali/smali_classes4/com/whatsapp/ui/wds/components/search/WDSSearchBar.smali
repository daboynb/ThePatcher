.class public final Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/730;

.field public A02:LX/6el;

.field public A03:Z

.field public final A04:Landroidx/appcompat/widget/Toolbar;

.field public final A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0wK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x15f

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A07:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0wK;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    .line 28
    .line 29
    sget-object v5, LX/6el;->A02:LX/6el;

    .line 30
    .line 31
    iput-object v5, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 35
    .line 36
    const-string v0, "WDSSearchBar"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/5iq;->A1I(LX/0wK;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0e12cb

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b303f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 57
    .line 58
    const v0, 0x7f0b2c21

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/0wS;->A0H:[I

    .line 72
    .line 73
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {}, LX/6el;->values()[LX/6el;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ltz v2, :cond_1

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-ge v2, v0, :cond_1

    .line 107
    .line 108
    aget-object v5, v1, v2

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0, v5}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->setVariant(LX/6el;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 118
    .line 119
    new-instance v0, LX/730;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/730;-><init>(Landroid/content/Context;LX/6el;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/730;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/6el;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_whatsapp_ui_wds_wds(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A07:Landroid/widget/ImageButton;

    .line 146
    .line 147
    const/16 v0, 0x25

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x3a80fb91

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string v0, "WDSSearchBar/setStatusBarColorWhenSearchIsHidden"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    .line 176
    .line 177
    invoke-static {v0}, LX/5iq;->A1H(LX/0wK;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method private final A00()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7f040923

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_1
    const v1, 0x7f040a21

    .line 49
    .line 50
    .line 51
    const v0, 0x7f060892

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A05:LX/0wL;

    .line 68
    .line 69
    iget-object v1, v0, LX/0wL;->A00:LX/0wU;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/0wV;->A00:LX/0wV;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v5, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v4, v0, v2}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v4, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0b19ef

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    new-array v1, v3, [I

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/00V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v0, v1, v4

    .line 55
    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/2addr v0, v3

    .line 62
    sub-int/2addr v2, v0

    .line 63
    :goto_0
    iput v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 64
    .line 65
    new-instance v5, LX/7sY;

    .line 66
    .line 67
    invoke-direct {v5, p0, p1, v7}, LX/7sY;-><init>(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, LX/7sY;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getActivity()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getStyle()LX/730;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v0, LX/730;->A00:I

    .line 94
    .line 95
    invoke-static {}, LX/06m;->A01()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, LX/0yi;->A08(Landroid/content/Context;Landroid/view/Window;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/00V;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 131
    .line 132
    sub-int/2addr v3, v0

    .line 133
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-int/lit8 v2, v0, 0x2

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    int-to-float v0, v7

    .line 141
    invoke-static {v6, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide/16 v0, 0xfa

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x23

    .line 151
    .line 152
    invoke-static {v2, v5, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    aget v2, v1, v4

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    div-int/2addr v0, v3

    .line 169
    add-int/2addr v2, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-int/lit8 v2, v0, 0x2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v3, v0, v4}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return-object v1
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/Menu;LX/5Zw;)Landroid/view/MenuItem;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f0b19ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12420c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f08065c

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/4t1;

    .line 36
    .line 37
    invoke-direct {v0, p2, v1}, LX/4t1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A04(Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A01()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->getWhatsAppLocale()LX/00V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0xfa

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {v2, p0, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_2
    iget v3, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final getCollapsible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSearchView()Lcom/whatsapp/ui/wds/components/search/WDSSearchView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStyle()LX/730;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/730;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "style"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/6el;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    .line 5
    .line 6
    invoke-static {v1}, LX/5iq;->A1G(LX/0wK;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BaU;->A03:LX/BaU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0wK;->C9y(LX/BaU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A1E(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A1F(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A08:LX/0wK;

    .line 1
    .line 2
    invoke-static {v0}, LX/5it;->A1P(LX/0wK;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/5it;->A1O(LX/0wK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "search_text"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "search_button_x_pos"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, "superState"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A09:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "search_text"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "search_button_x_pos"

    .line 18
    .line 19
    iget v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "superState"

    .line 25
    .line 26
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method

.method public final setCollapsible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setVariant(LX/6el;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 9
    .line 10
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 15
    .line 16
    new-instance v0, LX/730;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/730;-><init>(Landroid/content/Context;LX/6el;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01:LX/730;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A02:LX/6el;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setVariant(LX/6el;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
