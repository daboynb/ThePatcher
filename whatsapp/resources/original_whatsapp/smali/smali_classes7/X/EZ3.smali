.class public final LX/EZ3;
.super LX/Ddl;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/Fm2;

.field public final A02:LX/8M1;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0N0;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/07B;

.field public final A0D:LX/00V;

.field public final A0E:LX/5j6;

.field public final A0F:LX/9UK;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/EZ3;->A09:LX/0N0;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EZ3;->A0C:LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/DYZ;->A0T()LX/5j6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EZ3;->A0E:LX/5j6;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EZ3;->A0D:LX/00V;

    .line 23
    .line 24
    const/16 v0, 0x1403

    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EZ3;->A0B:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0x1404

    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9UK;

    .line 39
    .line 40
    iput-object v0, p0, LX/EZ3;->A0F:LX/9UK;

    .line 41
    .line 42
    const v0, 0x10067

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8M1;

    .line 50
    .line 51
    iput-object v0, p0, LX/EZ3;->A02:LX/8M1;

    .line 52
    .line 53
    const/16 v0, 0x13f8

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EZ3;->A0A:LX/05V;

    .line 60
    .line 61
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x25

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EZ3;->A0I:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0x26

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EZ3;->A0J:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x27

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/EZ3;->A04:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x28

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/EZ3;->A05:LX/00j;

    .line 94
    .line 95
    const/16 v0, 0x29

    .line 96
    .line 97
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/EZ3;->A07:LX/00j;

    .line 102
    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/EZ3;->A03:LX/00j;

    .line 110
    .line 111
    const/16 v0, 0x2b

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/EZ3;->A0K:LX/00j;

    .line 118
    .line 119
    const/16 v0, 0x2c

    .line 120
    .line 121
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/EZ3;->A0L:LX/00j;

    .line 126
    .line 127
    const/16 v0, 0x2d

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/EZ3;->A0M:LX/00j;

    .line 134
    .line 135
    const/16 v0, 0x21

    .line 136
    .line 137
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/EZ3;->A06:LX/00j;

    .line 142
    .line 143
    const/16 v0, 0x22

    .line 144
    .line 145
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/EZ3;->A0G:LX/00j;

    .line 150
    .line 151
    const/16 v0, 0x23

    .line 152
    .line 153
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/EZ3;->A0N:LX/00j;

    .line 158
    .line 159
    const/16 v0, 0x24

    .line 160
    .line 161
    invoke-static {p0, v1, v0}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/EZ3;->A0H:LX/00j;

    .line 166
    .line 167
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/EZ3;->A08:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0e0db5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public static final A00(LX/EZ3;II)LX/0Mq;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EZ3;->getPrivacyDisclosureLogger()LX/9iS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/9iS;->A01(II)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method private final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0G:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBodyTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBrandingIconView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBrandingTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getBulletsLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0H:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFooterView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHeadIconLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0I:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHeadIconViewStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0J:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivacyDisclosureLogger()LX/9iS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9iS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSecondaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getToolBar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0N:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUiUtils()LX/Fa5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A0B:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fa5;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setData$lambda$6$lambda$5(Landroid/view/View;LX/EZ3;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, LX/EZ3;->getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A02(LX/Fm2;II)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/EZ3;->getHeadIconViewStub()Landroid/view/ViewStub;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, LX/EZ3;->getHeadIconViewStub()Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v1, LX/Fm2;->A03:LX/Fld;

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/Fa5;->A00(Landroid/view/ViewStub;LX/Fld;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v2, v0, LX/EZ3;->A00:Landroid/widget/ImageView;

    .line 32
    .line 33
    :cond_0
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, v1, LX/Fm2;->A04:LX/Fkg;

    .line 38
    .line 39
    invoke-direct {v0}, LX/EZ3;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v0}, LX/EZ3;->getToolBar()Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct {v0}, LX/EZ3;->getHeadIconLayout()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v3, v0, LX/EZ3;->A0D:LX/00V;

    .line 56
    .line 57
    iget-object v2, v0, LX/EZ3;->A09:LX/0N0;

    .line 58
    .line 59
    move-object/from16 v31, v2

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    move-object v11, v3

    .line 63
    move-object v12, v4

    .line 64
    invoke-virtual/range {v5 .. v12}, LX/Fa5;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0N0;Lcom/google/android/material/appbar/AppBarLayout;LX/00V;LX/Fkg;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v4, v1, LX/Fm2;->A03:LX/Fld;

    .line 76
    .line 77
    iget-object v2, v0, LX/EZ3;->A00:Landroid/widget/ImageView;

    .line 78
    .line 79
    move/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual {v6, v5, v2, v4, v3}, LX/Fa5;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/Fld;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v6, v1, LX/Fm2;->A02:LX/Fld;

    .line 93
    .line 94
    iget-object v2, v0, LX/EZ3;->A04:LX/00j;

    .line 95
    .line 96
    invoke-static {v2}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v8}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v14, v6, LX/Fld;->A03:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iget-object v4, v6, LX/Fld;->A00:LX/92d;

    .line 123
    .line 124
    iget-object v2, v6, LX/Fld;->A01:LX/92e;

    .line 125
    .line 126
    invoke-static {v8, v4, v2}, LX/9CX;->A00(Landroid/content/Context;LX/92d;LX/92e;)LX/9lz;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const v2, 0x7f0704d2

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    iget-object v2, v5, LX/Fa5;->A00:LX/05V;

    .line 138
    .line 139
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/FDy;

    .line 144
    .line 145
    iget-object v5, v6, LX/Fld;->A06:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    new-instance v10, LX/FIz;

    .line 152
    .line 153
    invoke-direct {v10, v4, v2}, LX/FIz;-><init>(Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v6, LX/Fld;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    move-object v15, v5

    .line 159
    move/from16 v16, v3

    .line 160
    .line 161
    move/from16 v18, v17

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v18}, LX/FDy;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/FIz;LX/9lz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v5, v1, LX/Fm2;->A07:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v0, LX/EZ3;->A05:LX/00j;

    .line 177
    .line 178
    invoke-static {v2}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v2, v0, LX/EZ3;->A0F:LX/9UK;

    .line 183
    .line 184
    move-object/from16 v30, v2

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v8, v30

    .line 190
    .line 191
    move-object v10, v5

    .line 192
    move-object v11, v2

    .line 193
    move v12, v15

    .line 194
    invoke-virtual/range {v6 .. v12}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v6, v1, LX/Fm2;->A0C:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v5, v0, LX/EZ3;->A07:LX/00j;

    .line 208
    .line 209
    move-object/from16 v29, v5

    .line 210
    .line 211
    invoke-static/range {v29 .. v29}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object/from16 v9, v30

    .line 216
    .line 217
    move-object v11, v6

    .line 218
    move-object v12, v2

    .line 219
    move v13, v15

    .line 220
    invoke-virtual/range {v7 .. v13}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v6, v1, LX/Fm2;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v0, LX/EZ3;->A03:LX/00j;

    .line 234
    .line 235
    invoke-static {v5}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object v11, v6

    .line 240
    invoke-virtual/range {v7 .. v13}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v1, LX/Fm2;->A0D:[LX/FlG;

    .line 244
    .line 245
    invoke-direct {v0}, LX/EZ3;->getBulletsLayout()Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    array-length v12, v13

    .line 250
    invoke-static {v12}, LX/DYZ;->A00(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_1
    if-ge v4, v12, :cond_8

    .line 259
    .line 260
    aget-object v10, v13, v4

    .line 261
    .line 262
    add-int/lit8 v16, v11, 0x1

    .line 263
    .line 264
    invoke-direct {v0}, LX/EZ3;->getBulletsLayout()Landroid/widget/LinearLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v6, v0, LX/EZ3;->A02:LX/8M1;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    new-instance v9, LX/Ddo;

    .line 278
    .line 279
    invoke-direct {v9, v5, v11}, LX/Ddo;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/00X;->A06()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v10, LX/FlG;->A00:LX/Fld;

    .line 286
    .line 287
    if-eqz v6, :cond_3

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    iget-object v8, v6, LX/Fld;->A03:Ljava/lang/String;

    .line 300
    .line 301
    :goto_2
    iget-object v5, v6, LX/Fld;->A06:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v20, v5

    .line 304
    .line 305
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v5, 0x7f0704d5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v27

    .line 316
    if-eqz v8, :cond_3

    .line 317
    .line 318
    iget-object v5, v9, LX/Ddo;->A04:LX/FDy;

    .line 319
    .line 320
    move-object/from16 v17, v5

    .line 321
    .line 322
    invoke-static {v9}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    iget-object v5, v9, LX/Ddo;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 327
    .line 328
    move-object/from16 v19, v5

    .line 329
    .line 330
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    iget v6, v9, LX/Ddo;->A03:I

    .line 333
    .line 334
    new-instance v5, LX/FIz;

    .line 335
    .line 336
    invoke-direct {v5, v7, v6}, LX/FIz;-><init>(Ljava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v23, v2

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    move-object/from16 v24, v8

    .line 346
    .line 347
    move-object/from16 v25, v20

    .line 348
    .line 349
    move/from16 v26, v3

    .line 350
    .line 351
    move/from16 v28, v27

    .line 352
    .line 353
    move-object/from16 v20, v5

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v28}, LX/FDy;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/FIz;LX/9lz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 356
    .line 357
    .line 358
    :cond_3
    iget-object v7, v10, LX/FlG;->A01:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-lez v5, :cond_5

    .line 365
    .line 366
    iget-object v6, v10, LX/FlG;->A02:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v6, :cond_4

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_4

    .line 375
    .line 376
    invoke-virtual {v9, v7}, LX/Ddo;->setText(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v7, v6

    .line 380
    :goto_3
    invoke-virtual {v9, v7}, LX/Ddo;->setSecondaryText(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    add-int/lit8 v5, v12, -0x1

    .line 384
    .line 385
    invoke-static {v11, v5}, LX/3WG;->A1Q(II)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v9, v5}, LX/Ddo;->setItemPaddingIfNeeded(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v4, v4, 0x1

    .line 396
    .line 397
    move/from16 v11, v16

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_4
    invoke-virtual {v9, v2}, LX/Ddo;->setText(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {v9, v2}, LX/Ddo;->setText(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v2}, LX/Ddo;->setSecondaryText(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_6
    iget-object v8, v6, LX/Fld;->A04:Ljava/lang/String;

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    iget-object v14, v6, LX/Fld;->A04:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :catchall_0
    move-exception v0

    .line 420
    invoke-static {}, LX/00X;->A06()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_8
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iget-object v6, v1, LX/Fm2;->A08:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, v0, LX/EZ3;->A06:LX/00j;

    .line 435
    .line 436
    invoke-static {v4}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const/4 v5, 0x1

    .line 441
    move-object/from16 v9, v30

    .line 442
    .line 443
    move-object v11, v6

    .line 444
    move-object v12, v2

    .line 445
    move v13, v5

    .line 446
    invoke-virtual/range {v7 .. v13}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 450
    .line 451
    .line 452
    iget-object v4, v1, LX/Fm2;->A00:LX/Fky;

    .line 453
    .line 454
    invoke-direct {v0}, LX/EZ3;->getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    iget-object v7, v0, LX/EZ3;->A0E:LX/5j6;

    .line 463
    .line 464
    move-object/from16 v9, v31

    .line 465
    .line 466
    move-object v10, v7

    .line 467
    move-object v11, v4

    .line 468
    move-object v13, v2

    .line 469
    invoke-static/range {v8 .. v13}, LX/Fa5;->A01(Landroid/content/Context;LX/0N0;LX/5j6;LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 470
    .line 471
    .line 472
    iget-object v6, v1, LX/Fm2;->A01:LX/Fky;

    .line 473
    .line 474
    if-eqz v6, :cond_9

    .line 475
    .line 476
    invoke-direct {v0}, LX/EZ3;->getUiUtils()LX/Fa5;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0}, LX/EZ3;->getSecondaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const/4 v4, 0x2

    .line 488
    new-instance v2, LX/GKY;

    .line 489
    .line 490
    move/from16 v8, p3

    .line 491
    .line 492
    invoke-direct {v2, v0, v3, v8, v4}, LX/GKY;-><init>(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v10, v31

    .line 496
    .line 497
    move-object v11, v7

    .line 498
    move-object v12, v6

    .line 499
    move-object v14, v2

    .line 500
    invoke-static/range {v9 .. v14}, LX/Fa5;->A01(Landroid/content/Context;LX/0N0;LX/5j6;LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    invoke-static/range {v29 .. v29}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2, v5}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 508
    .line 509
    .line 510
    sget-object v2, LX/1Wf;->A0Y:LX/1Wf;

    .line 511
    .line 512
    iget-wide v4, v2, LX/1Wf;->noticeId:J

    .line 513
    .line 514
    long-to-int v2, v4

    .line 515
    if-eq v3, v2, :cond_a

    .line 516
    .line 517
    sget-object v2, LX/1Wf;->A0W:LX/1Wf;

    .line 518
    .line 519
    iget-wide v4, v2, LX/1Wf;->noticeId:J

    .line 520
    .line 521
    long-to-int v2, v4

    .line 522
    if-eq v3, v2, :cond_a

    .line 523
    .line 524
    sget-object v2, LX/1Wf;->A0Z:LX/1Wf;

    .line 525
    .line 526
    iget-wide v4, v2, LX/1Wf;->noticeId:J

    .line 527
    .line 528
    long-to-int v2, v4

    .line 529
    if-eq v3, v2, :cond_a

    .line 530
    .line 531
    sget-object v2, LX/1Wf;->A0X:LX/1Wf;

    .line 532
    .line 533
    iget-wide v4, v2, LX/1Wf;->noticeId:J

    .line 534
    .line 535
    long-to-int v2, v4

    .line 536
    if-ne v3, v2, :cond_b

    .line 537
    .line 538
    :cond_a
    iget-object v3, v0, LX/EZ3;->A0C:LX/07B;

    .line 539
    .line 540
    const/16 v2, 0x410d

    .line 541
    .line 542
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    if-lez v7, :cond_b

    .line 547
    .line 548
    invoke-direct {v0}, LX/EZ3;->getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/16 v2, 0x8

    .line 553
    .line 554
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v0}, LX/EZ3;->getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 569
    .line 570
    const/16 v2, 0x20

    .line 571
    .line 572
    invoke-static {v6, v3, v2}, LX/GU6;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 581
    .line 582
    sget-object v2, LX/0wR;->A03:LX/0wR;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 592
    .line 593
    sget-object v2, LX/5kk;->A0D:LX/5kk;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/5kk;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v15}, LX/1aj;->A1N(LX/00j;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v0, LX/EZ3;->A08:Landroid/os/Handler;

    .line 614
    .line 615
    const/16 v2, 0x31

    .line 616
    .line 617
    new-instance v4, LX/GJ0;

    .line 618
    .line 619
    invoke-direct {v4, v0, v6, v2}, LX/GJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    int-to-long v2, v7

    .line 623
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    .line 625
    .line 626
    :cond_b
    iput-object v1, v0, LX/EZ3;->A01:LX/Fm2;

    .line 627
    .line 628
    return-void
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ3;->A09:LX/0N0;

    .line 1
    .line 2
    return-object v0
.end method
