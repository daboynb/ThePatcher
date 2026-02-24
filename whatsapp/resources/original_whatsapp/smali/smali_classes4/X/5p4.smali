.class public final LX/5p4;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/0Fq;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fq;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5p4;->A0B:LX/0Fq;

    .line 8
    .line 9
    const/16 v0, 0x433d

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5p4;->A08:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5p4;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/5is;->A0B()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5p4;->A0A:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xbba

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5p4;->A09:LX/05V;

    .line 36
    .line 37
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5p4;->A05:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5p4;->A0C:LX/00j;

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5p4;->A04:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/7y4;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/5p4;->A03:LX/00j;

    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-static {v1, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5p4;->A0D:LX/00j;

    .line 86
    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/5p4;->A07:LX/00j;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0e0a3b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-instance v0, LX/7r2;

    .line 120
    .line 121
    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0c:Ljava/lang/Runnable;

    .line 125
    .line 126
    sget-object v0, LX/1gJ;->A07:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const v0, 0x7f0b18f8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_0
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f070f44

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    new-array v2, v0, [F

    .line 176
    .line 177
    aput v1, v2, v5

    .line 178
    .line 179
    aput v1, v2, v4

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput v1, v2, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput v1, v2, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    const/4 v1, 0x0

    .line 189
    aput v1, v2, v0

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    aput v1, v2, v0

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    aput v1, v2, v0

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    aput v1, v2, v0

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/5p4;->A00:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    const/4 v0, 0x4

    .line 227
    invoke-static {v1, p0, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static final synthetic A00(LX/5p4;)LX/0XG;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5p4;->getWaPermissionsHelper()LX/0XG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A01(Landroid/content/Context;LX/5p4;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/5p4;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, LX/5p4;->getMediaPickerFragmentHolder()LX/6qv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/6qv;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-direct {p1}, LX/5p4;->getFragmentBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, LX/5p4;->A01:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/0M3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/0M0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/12h;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v2, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p1}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p1, LX/5p4;->A07:LX/00j;

    .line 91
    .line 92
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v0, v0

    .line 97
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const/4 v0, 0x3

    .line 104
    invoke-static {v2, p1, v0}, LX/7PB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDragView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFragmentBundle()Landroid/os/Bundle;
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/09R;

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_picker_flow"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_from_attachment"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5p4;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7G3;->A00(LX/07B;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "show_motion_photos_toggle"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/5p4;->getMediaSettingsStore()LX/4be;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/4be;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "motion_photo_selection"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "show_media_quality_toggle"

    .line 60
    .line 61
    invoke-static {v0, v3, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5is;->A1A()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "media_sharing_user_journey_origin"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0k:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "show_camera_in_grid"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/5p4;->A0B:LX/0Fq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "jid"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/5iw;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/98T;->A00([LX/09R;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private final getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFragmentViewStubHolder()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5p4;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, v4

    .line 8
    check-cast v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    return-object v3
.end method

.method private final getMediaPickerFragmentHolder()LX/6qv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6qv;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaSettingsStore()LX/4be;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4be;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getToolbarHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWaPermissionsHelper()LX/0XG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XG;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 11
    .line 12
    sget-object v0, LX/7We;->A00:LX/7We;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A03()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/75x;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, LX/75x;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 62
    .line 63
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Z()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0b1266

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v0, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 93
    .line 94
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/7KO;->A0e()Z

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/7KO;->A04(LX/00q;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, ""

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 123
    .line 124
    invoke-static {v5}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/6Rg;->A02:LX/7ou;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/7ou;->A07()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, LX/5rG;->A0I:LX/0MX;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0A:Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A08:LX/00j;

    .line 148
    .line 149
    invoke-static {v0}, LX/5ir;->A0P(LX/00j;)LX/5rG;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v1, LX/5rG;->A02:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v1, v1, LX/5rG;->A0D:LX/0MV;

    .line 158
    .line 159
    sget-object v0, LX/7Wf;->A00:LX/7Wf;

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/ui/GalleryDropdownFilterFragment;->A01:Lcom/whatsapp/gallerypicker/ui/views/ConditionalSpinner;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-static {v5}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0F(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0w:LX/4be;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/4be;->A01()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v2, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    invoke-static {v5}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0e(ZZ)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v1, v0, LX/7IF;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v2, p0, LX/5p4;->A07:LX/00j;

    .line 215
    .line 216
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-direct {p0}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    neg-int v0, v0

    .line 243
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    :cond_5
    :goto_1
    invoke-direct {p0}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    return-void

    .line 253
    :cond_7
    const/4 v1, 0x0

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5uu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    iget-object v0, v0, LX/5uu;->A06:LX/00j;

    .line 262
    .line 263
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/7IF;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/75x;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/75x;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0D:LX/00j;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    .line 66
    .line 67
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/5ir;->A0R(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01:Z

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/5p4;->A07:LX/00j;

    .line 77
    .line 78
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5uu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, LX/5uu;->A06:LX/00j;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_6
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2Z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A07(FI)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v2, p1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/5p4;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/5p4;->A00:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/5p4;->getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    iget v0, p0, LX/5p4;->A00:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v2

    .line 40
    float-to-int v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A09:LX/7IF;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LX/7IF;->A0A:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/5p4;->A07:LX/00j;

    .line 78
    .line 79
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    mul-float/2addr v0, v2

    .line 91
    float-to-int v2, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    if-ge v2, v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_4
    invoke-direct {p0}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    neg-int v0, v2

    .line 113
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    :cond_5
    :goto_0
    invoke-direct {p0}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
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
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/6Rg;->A0m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, LX/6Rg;->A0o(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, LX/5iu;->A0L(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5rG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/5rG;->A0D:LX/0MV;

    .line 33
    .line 34
    sget-object v0, LX/7Wg;->A00:LX/7Wg;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A09()Z
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b1266

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v1, v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    .line 28
    .line 29
    invoke-static {v1}, LX/7KO;->A0A(LX/00q;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A00(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/5ir;->A0o(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_0
    invoke-static {v1}, LX/1ag;->A0K(LX/00q;)LX/7KO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/7KO;->A0e()Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/7KO;->A04(LX/00q;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v4, 0x1

    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public final A0A()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/5p4;->getMediaPickerFragment()Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/5ir;->A0n(LX/00j;)LX/6Rg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6Rg;->A0p()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final getConversationAttachmentContentView()Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p4;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5p4;->A05:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/5p4;->A01:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/0M3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/0M0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/12h;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/12h;-><init>(LX/0N0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v2, p0, LX/5p4;->A01:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final setDragViewVisible(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p4;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final setFragmentHeightToFixed(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5p4;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/5p4;->getFragmentContainer()Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/1ah;->A0i()Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
