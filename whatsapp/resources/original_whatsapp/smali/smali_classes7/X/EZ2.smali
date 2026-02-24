.class public final LX/EZ2;
.super LX/Ddl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/Fm2;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/Dwp;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroidx/appcompat/widget/Toolbar;

.field public final A08:LX/0N0;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0C:LX/00V;

.field public final A0D:LX/5j6;

.field public final A0E:LX/9UK;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;


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
    iput-object p2, p0, LX/EZ2;->A08:LX/0N0;

    .line 5
    .line 6
    invoke-static {}, LX/DYZ;->A0T()LX/5j6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EZ2;->A0D:LX/5j6;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EZ2;->A0C:LX/00V;

    .line 17
    .line 18
    const/16 v0, 0x1403

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EZ2;->A0A:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x1404

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9UK;

    .line 33
    .line 34
    iput-object v0, p0, LX/EZ2;->A0E:LX/9UK;

    .line 35
    .line 36
    const v0, 0x18147

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Dwp;

    .line 44
    .line 45
    iput-object v0, p0, LX/EZ2;->A04:LX/Dwp;

    .line 46
    .line 47
    const/16 v0, 0x13f8

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EZ2;->A09:LX/05V;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, LX/EZ2;->A00:I

    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0e0db4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0b1461

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    iput-object v0, p0, LX/EZ2;->A06:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const v0, 0x7f0b2135

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/EZ2;->A05:Landroid/view/ViewStub;

    .line 90
    .line 91
    const v0, 0x7f0b2be5

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EZ2;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 99
    .line 100
    const v0, 0x7f0b04c3

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/EZ2;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 108
    .line 109
    const v0, 0x7f0b0686

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/EZ2;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    const v0, 0x7f0b068c

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/EZ2;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 126
    .line 127
    const v0, 0x7f0b11d7

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/EZ2;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 135
    .line 136
    const v0, 0x7f0b02bd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 144
    .line 145
    iput-object v0, p0, LX/EZ2;->A0B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 146
    .line 147
    const v0, 0x7f0b2c21

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    iput-object v0, p0, LX/EZ2;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    const v0, 0x7f0b2130

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iput-object v0, p0, LX/EZ2;->A03:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    return-void
.end method

.method public static final A00(LX/EZ2;II)LX/0Mq;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EZ2;->getPrivacyDisclosureLogger()LX/9iS;

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

.method private final getPrivacyDisclosureLogger()LX/9iS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ2;->A09:LX/05V;

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

.method private final getUiUtils()LX/Fa5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ2;->A0A:LX/05V;

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


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/EZ2;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/EZ2;->A02:LX/Fm2;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "prompt"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/Fm2;->A03:LX/Fld;

    .line 22
    .line 23
    iget-object v0, p0, LX/EZ2;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Fa5;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/Fld;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A02(LX/Fm2;II)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    iput v2, v0, LX/EZ2;->A00:I

    .line 5
    .line 6
    iget-object v4, v0, LX/EZ2;->A05:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, LX/Fm2;->A03:LX/Fld;

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/Fa5;->A00(Landroid/view/ViewStub;LX/Fld;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v3, v0, LX/EZ2;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    :cond_0
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v6, v1, LX/Fm2;->A04:LX/Fkg;

    .line 36
    .line 37
    iget-object v5, v0, LX/EZ2;->A0B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 38
    .line 39
    iget-object v4, v0, LX/EZ2;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iget-object v12, v0, LX/EZ2;->A06:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v3, v0, LX/EZ2;->A0C:LX/00V;

    .line 48
    .line 49
    iget-object v14, v0, LX/EZ2;->A08:LX/0N0;

    .line 50
    .line 51
    move-object v15, v5

    .line 52
    move-object/from16 v16, v3

    .line 53
    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    move-object v13, v4

    .line 57
    invoke-virtual/range {v10 .. v17}, LX/Fa5;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0N0;Lcom/google/android/material/appbar/AppBarLayout;LX/00V;LX/Fkg;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v1, LX/Fm2;->A03:LX/Fld;

    .line 69
    .line 70
    iget-object v3, v0, LX/EZ2;->A01:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v6, v5, v3, v4, v2}, LX/Fa5;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/Fld;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    iget-object v3, v1, LX/Fm2;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v0, LX/EZ2;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    iget-object v13, v0, LX/EZ2;->A0E:LX/9UK;

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move-object/from16 v17, v13

    .line 100
    .line 101
    invoke-virtual/range {v15 .. v21}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v5, v1, LX/Fm2;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v0, LX/EZ2;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    .line 116
    move-object v8, v13

    .line 117
    move-object v9, v3

    .line 118
    move-object v10, v5

    .line 119
    move-object/from16 v11, v20

    .line 120
    .line 121
    move/from16 v12, v21

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v1, LX/Fm2;->A0D:[LX/FlG;

    .line 127
    .line 128
    iget-object v11, v0, LX/EZ2;->A03:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    array-length v10, v12

    .line 131
    invoke-static {v10}, LX/DYZ;->A00(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_0
    if-ge v9, v10, :cond_3

    .line 141
    .line 142
    aget-object v7, v12, v9

    .line 143
    .line 144
    add-int/lit8 v21, v21, 0x1

    .line 145
    .line 146
    iget-object v5, v0, LX/EZ2;->A04:LX/Dwp;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-instance v6, LX/Ddp;

    .line 156
    .line 157
    invoke-direct {v6, v3, v8}, LX/Ddp;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/00X;->A06()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v7, LX/FlG;->A00:LX/Fld;

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    iget-object v5, v3, LX/Fld;->A03:Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    iget-object v3, v3, LX/Fld;->A06:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v2, v5, v3}, LX/Ddp;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v3, v7, LX/FlG;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6, v3}, LX/Ddp;->setText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v7, LX/FlG;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v3}, LX/Ddp;->setSecondaryText(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v10, -0x1

    .line 195
    .line 196
    invoke-static {v8, v3}, LX/3WG;->A1Q(II)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v6, v3}, LX/Ddp;->setItemPaddingIfNeeded(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    move/from16 v8, v21

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    iget-object v5, v3, LX/Fld;->A04:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-static {}, LX/00X;->A06()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_3
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    iget-object v6, v1, LX/Fm2;->A08:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, v0, LX/EZ2;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 230
    .line 231
    iget-object v3, v1, LX/Fm2;->A09:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v23, v13

    .line 234
    .line 235
    move-object/from16 v24, v5

    .line 236
    .line 237
    move-object/from16 v25, v6

    .line 238
    .line 239
    move-object/from16 v26, v3

    .line 240
    .line 241
    invoke-virtual/range {v21 .. v27}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 245
    .line 246
    .line 247
    iget-object v5, v1, LX/Fm2;->A00:LX/Fky;

    .line 248
    .line 249
    iget-object v3, v0, LX/EZ2;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v8, v0, LX/EZ2;->A0D:LX/5j6;

    .line 256
    .line 257
    move-object v7, v14

    .line 258
    move-object v9, v5

    .line 259
    move-object v10, v3

    .line 260
    move-object/from16 v11, v20

    .line 261
    .line 262
    invoke-static/range {v6 .. v11}, LX/Fa5;->A01(Landroid/content/Context;LX/0N0;LX/5j6;LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v1, LX/Fm2;->A01:LX/Fky;

    .line 266
    .line 267
    if-eqz v7, :cond_4

    .line 268
    .line 269
    invoke-direct {v0}, LX/EZ2;->getUiUtils()LX/Fa5;

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, LX/EZ2;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v5, 0x1

    .line 279
    new-instance v3, LX/GKY;

    .line 280
    .line 281
    move/from16 v9, p3

    .line 282
    .line 283
    invoke-direct {v3, v0, v2, v9, v5}, LX/GKY;-><init>(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    move-object v11, v14

    .line 287
    move-object v12, v8

    .line 288
    move-object v13, v7

    .line 289
    move-object v14, v6

    .line 290
    move-object v15, v3

    .line 291
    invoke-static/range {v10 .. v15}, LX/Fa5;->A01(Landroid/content/Context;LX/0N0;LX/5j6;LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    const/4 v2, 0x1

    .line 295
    invoke-static {v4, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, LX/EZ2;->A02:LX/Fm2;

    .line 299
    .line 300
    return-void
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
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ2;->A08:LX/0N0;

    .line 1
    .line 2
    return-object v0
.end method
