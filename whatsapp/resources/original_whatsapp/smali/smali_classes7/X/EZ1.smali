.class public LX/EZ1;
.super LX/Ddl;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/Fm2;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/Dwp;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroidx/appcompat/widget/Toolbar;

.field public final A07:LX/0N0;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0B:LX/00V;

.field public final A0C:LX/5j6;

.field public final A0D:LX/9UK;

.field public final A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

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
    iput-object p2, p0, LX/EZ1;->A07:LX/0N0;

    .line 5
    .line 6
    invoke-static {}, LX/DYZ;->A0T()LX/5j6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EZ1;->A0C:LX/5j6;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EZ1;->A0B:LX/00V;

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
    iput-object v0, p0, LX/EZ1;->A09:LX/05V;

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
    iput-object v0, p0, LX/EZ1;->A0D:LX/9UK;

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
    iput-object v0, p0, LX/EZ1;->A03:LX/Dwp;

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
    iput-object v0, p0, LX/EZ1;->A08:LX/05V;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0e0db2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b1461

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, LX/EZ1;->A05:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const v0, 0x7f0b2135

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/EZ1;->A04:Landroid/view/ViewStub;

    .line 87
    .line 88
    const v0, 0x7f0b2be5

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/EZ1;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    const v0, 0x7f0b04c3

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/EZ1;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 105
    .line 106
    const v0, 0x7f0b0686

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/EZ1;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 114
    .line 115
    const v0, 0x7f0b068c

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1ag;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/EZ1;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 123
    .line 124
    const v0, 0x7f0b11d7

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/EZ1;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 132
    .line 133
    const v0, 0x7f0b02bd

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    .line 142
    iput-object v0, p0, LX/EZ1;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 143
    .line 144
    const v0, 0x7f0b2c21

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    iput-object v0, p0, LX/EZ1;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    const v0, 0x7f0b2130

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, LX/EZ1;->A02:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    const v0, 0x7f0b03da

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/EZ1;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A00(LX/EZ1;II)LX/0Mq;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EZ1;->getPrivacyDisclosureLogger()LX/9iS;

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
    iget-object v0, p0, LX/EZ1;->A08:LX/05V;

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
    iget-object v0, p0, LX/EZ1;->A09:LX/05V;

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
.method public A02(LX/Fm2;II)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EZ1;->A04:Landroid/view/ViewStub;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LX/Fm2;->A03:LX/Fld;

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/Fa5;->A00(Landroid/view/ViewStub;LX/Fld;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v2, v0, LX/EZ1;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v4, v1, LX/Fm2;->A04:LX/Fkg;

    .line 32
    .line 33
    iget-object v3, v0, LX/EZ1;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    iget-object v14, v0, LX/EZ1;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    iget-object v13, v0, LX/EZ1;->A05:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v2, v0, LX/EZ1;->A0B:LX/00V;

    .line 44
    .line 45
    iget-object v15, v0, LX/EZ1;->A07:LX/0N0;

    .line 46
    .line 47
    move-object/from16 v18, v4

    .line 48
    .line 49
    move-object/from16 v16, v3

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v18}, LX/Fa5;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0N0;Lcom/google/android/material/appbar/AppBarLayout;LX/00V;LX/Fkg;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v4, v1, LX/Fm2;->A03:LX/Fld;

    .line 65
    .line 66
    iget-object v3, v0, LX/EZ1;->A00:Landroid/widget/ImageView;

    .line 67
    .line 68
    move/from16 v2, p2

    .line 69
    .line 70
    invoke-virtual {v6, v5, v3, v4, v2}, LX/Fa5;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/Fld;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    iget-object v5, v1, LX/Fm2;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v0, LX/EZ1;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    iget-object v4, v0, LX/EZ1;->A0D:LX/9UK;

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v20, v5

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v22}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v6, v1, LX/Fm2;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v0, LX/EZ1;->A0E:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    move-object v9, v4

    .line 113
    move-object v10, v5

    .line 114
    move-object v11, v6

    .line 115
    move-object/from16 v12, v21

    .line 116
    .line 117
    move/from16 v13, v22

    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v6, v1, LX/Fm2;->A06:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v0, LX/EZ1;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 133
    .line 134
    move-object v10, v5

    .line 135
    move-object v11, v6

    .line 136
    invoke-virtual/range {v7 .. v13}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, LX/Fm2;->A0D:[LX/FlG;

    .line 140
    .line 141
    iget-object v9, v0, LX/EZ1;->A02:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    array-length v8, v10

    .line 144
    invoke-static {v8}, LX/DYZ;->A00(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_0
    if-ge v7, v8, :cond_3

    .line 154
    .line 155
    aget-object v12, v10, v7

    .line 156
    .line 157
    add-int/lit8 v14, v11, 0x1

    .line 158
    .line 159
    iget-object v6, v0, LX/EZ1;->A03:LX/Dwp;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    .line 166
    .line 167
    .line 168
    :try_start_0
    new-instance v6, LX/Ddp;

    .line 169
    .line 170
    invoke-direct {v6, v5, v11}, LX/Ddp;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/00X;->A06()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v12, LX/FlG;->A00:LX/Fld;

    .line 177
    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_2

    .line 189
    .line 190
    iget-object v13, v5, LX/Fld;->A03:Ljava/lang/String;

    .line 191
    .line 192
    :goto_1
    iget-object v5, v5, LX/Fld;->A06:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v2, v13, v5}, LX/Ddp;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v5, v12, LX/FlG;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, LX/Ddp;->setText(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v12, LX/FlG;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6, v5}, LX/Ddp;->setSecondaryText(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v8, -0x1

    .line 208
    .line 209
    invoke-static {v11, v5}, LX/3WG;->A1Q(II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v6, v5}, LX/Ddp;->setItemPaddingIfNeeded(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    move v11, v14

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    iget-object v13, v5, LX/Fld;->A04:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-static {}, LX/00X;->A06()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v23

    .line 239
    iget-object v7, v1, LX/Fm2;->A08:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v0, LX/EZ1;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 242
    .line 243
    iget-object v5, v1, LX/Fm2;->A09:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v24, v4

    .line 247
    .line 248
    move-object/from16 v25, v6

    .line 249
    .line 250
    move-object/from16 v26, v7

    .line 251
    .line 252
    move-object/from16 v27, v5

    .line 253
    .line 254
    move/from16 v28, v8

    .line 255
    .line 256
    invoke-virtual/range {v22 .. v28}, LX/Fa5;->A04(Landroid/content/Context;LX/9UK;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, LX/Fm2;->A00:LX/Fky;

    .line 263
    .line 264
    iget-object v4, v0, LX/EZ1;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v7, v0, LX/EZ1;->A0C:LX/5j6;

    .line 271
    .line 272
    move-object v10, v15

    .line 273
    move-object v11, v7

    .line 274
    move-object v12, v5

    .line 275
    move-object v13, v4

    .line 276
    move-object/from16 v14, v21

    .line 277
    .line 278
    invoke-static/range {v9 .. v14}, LX/Fa5;->A01(Landroid/content/Context;LX/0N0;LX/5j6;LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v1, LX/Fm2;->A01:LX/Fky;

    .line 282
    .line 283
    if-eqz v6, :cond_4

    .line 284
    .line 285
    invoke-direct {v0}, LX/EZ1;->getUiUtils()LX/Fa5;

    .line 286
    .line 287
    .line 288
    iget-object v5, v0, LX/EZ1;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v4, LX/GKY;

    .line 295
    .line 296
    move/from16 v9, p3

    .line 297
    .line 298
    invoke-direct {v4, v0, v2, v9, v8}, LX/GKY;-><init>(Ljava/lang/Object;III)V

    .line 299
    .line 300
    .line 301
    move-object v11, v15

    .line 302
    move-object v12, v7

    .line 303
    move-object v13, v6

    .line 304
    move-object v14, v5

    .line 305
    move-object v15, v4

    .line 306
    invoke-static/range {v10 .. v15}, LX/Fa5;->A01(Landroid/content/Context;LX/0N0;LX/5j6;LX/Fky;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    const/4 v2, 0x1

    .line 310
    invoke-static {v3, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, LX/EZ1;->A01:LX/Fm2;

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZ1;->A07:LX/0N0;

    .line 1
    .line 2
    return-object v0
.end method
