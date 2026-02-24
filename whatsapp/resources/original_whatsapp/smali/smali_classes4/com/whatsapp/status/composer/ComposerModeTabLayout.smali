.class public final Lcom/whatsapp/status/composer/ComposerModeTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""


# instance fields
.field public A00:LX/C9b;

.field public A01:LX/81H;

.field public A02:Z

.field public final A03:LX/C9b;

.field public final A04:LX/C9b;

.field public final A05:LX/C9b;

.field public final A06:LX/C9b;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A07:LX/05V;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120938

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/C9b;->A01(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/6gJ;->A04:LX/6gJ;

    .line 24
    .line 25
    iput-object v0, v1, LX/C9b;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/C9b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f120936

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/C9b;->A01(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/6gJ;->A02:LX/6gJ;

    .line 40
    .line 41
    iput-object v0, v4, LX/C9b;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/C9b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f12294f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/C9b;->A01(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/6gJ;->A03:LX/6gJ;

    .line 56
    .line 57
    iput-object v0, v3, LX/C9b;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/C9b;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/C9b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f122950

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/C9b;->A01(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/6gJ;->A05:LX/6gJ;

    .line 72
    .line 73
    iput-object v0, v2, LX/C9b;->A06:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/C9b;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/C9b;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0Q(LX/C9b;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/C9b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/C9b;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/C9b;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, LX/7RF;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/7RF;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/DY0;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public static final synthetic A00(Lcom/whatsapp/status/composer/ComposerModeTabLayout;)LX/88B;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->getVibrationUtils()LX/88B;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getVibrationUtils()LX/88B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88B;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getComposerTabViewListener()LX/81H;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/81H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getManualSwitch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getPreviouslySelectedTab()LX/C9b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/C9b;

    .line 1
    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, LX/C9b;->A02:LX/AjB;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, LX/C9b;->A02:LX/AjB;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    sub-int/2addr v1, v0

    .line 40
    div-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    sub-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A05:LX/C9b;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A03:LX/C9b;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_3
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A04:LX/C9b;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A06:LX/C9b;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move-object v2, v4

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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

.method public final setComposerTabViewListener(LX/81H;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A01:LX/81H;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setManualSwitch(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPreviouslySelectedTab(LX/C9b;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/status/composer/ComposerModeTabLayout;->A00:LX/C9b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
