.class public abstract LX/Eel;
.super LX/0MF;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public A02:LX/1hs;

.field public A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A04:Landroid/content/res/Configuration;

.field public A05:LX/1c2;

.field public final A06:LX/05V;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x435d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eel;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x44b5

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1c2;

    .line 18
    .line 19
    iput-object v0, p0, LX/Eel;->A05:LX/1c2;

    .line 20
    .line 21
    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Eel;->A09:LX/00j;

    .line 29
    .line 30
    const-string v0, "EXTRA_START_MARGIN"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Eel;->A0J:LX/00j;

    .line 37
    .line 38
    const-string v0, "EXTRA_MSG_PADDING_START"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Eel;->A0D:LX/00j;

    .line 45
    .line 46
    const-string v0, "EXTRA_MSG_PADDING_TOP"

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Eel;->A0E:LX/00j;

    .line 53
    .line 54
    const-string v0, "EXTRA_MSG_PADDING_END"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Eel;->A0C:LX/00j;

    .line 61
    .line 62
    const-string v0, "EXTRA_MSG_PADDING_BOTTOM"

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Eel;->A0B:LX/00j;

    .line 69
    .line 70
    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Eel;->A0F:LX/00j;

    .line 77
    .line 78
    const-string v0, "EXTRA_CUSTOMIZER_ID"

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Eel;->A08:LX/00j;

    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Eel;->A0A:LX/00j;

    .line 93
    .line 94
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v0, LX/GU3;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/GU3;-><init>(Landroid/app/Activity;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Eel;->A0G:LX/00j;

    .line 106
    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Eel;->A0I:LX/00j;

    .line 114
    .line 115
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/GTz;->A01(Ljava/lang/Object;I)LX/00k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Eel;->A0H:LX/00j;

    .line 122
    .line 123
    const/16 v1, 0x24

    .line 124
    .line 125
    new-instance v0, LX/3R9;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, LX/3R9;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Eel;->A07:LX/00j;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final A59()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eel;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "selectedMessageContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eel;->A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageSelectionDropDownRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A5B()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Eel;->A02:LX/1hs;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    iget-object v0, p0, LX/Eel;->A0F:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v2, p0, LX/Eel;->A02:LX/1hs;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    add-float/2addr v6, v1

    .line 69
    iget-object v3, p0, LX/Eel;->A0A:LX/00j;

    .line 70
    .line 71
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v6, v0

    .line 77
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v3}, LX/1ae;->A02(LX/00j;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    int-to-float v0, v1

    .line 99
    sub-float/2addr v2, v0

    .line 100
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v4, 0x800005

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const v4, 0x800003

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, -0x2

    .line 130
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/Eel;->A5F()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v1, v5, LX/1ht;->A0o:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v2, v0

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v2, v0

    .line 156
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v2, v0

    .line 165
    :goto_1
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v0, v5, LX/1ht;->A0o:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v2, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v1, v0

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    mul-float/2addr v1, v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 204
    .line 205
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
.end method

.method public A5C()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A5D()V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    instance-of v2, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v5, v8

    .line 6
    check-cast v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "singleSelectedMessageViewModel"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v10

    .line 19
    :cond_0
    move-object v4, v8

    .line 20
    check-cast v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/Dfo;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "selectedImageAlbumViewModel"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, LX/Dfo;->A00:LX/06e;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/1nK;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, LX/1nK;

    .line 51
    .line 52
    new-instance v1, LX/1fJ;

    .line 53
    .line 54
    invoke-direct {v1}, LX/1fJ;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1fQ;

    .line 64
    .line 65
    invoke-virtual {v10, v1, v0, v3}, LX/1nK;->A0X(LX/3Uf;LX/1fQ;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, v0, LX/Dfp;->A00:LX/06e;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v3, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/00q;

    .line 78
    .line 79
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Ac4;

    .line 84
    .line 85
    iget-object v0, v4, LX/1J0;->A0h:LX/1Ks;

    .line 86
    .line 87
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Ac4;->A0F(LX/0Fq;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Ac4;

    .line 100
    .line 101
    iget-object v0, v0, LX/Ac4;->A0L:LX/00j;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/1fJ;

    .line 108
    .line 109
    :goto_1
    invoke-static {v5}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v0, LX/1nK;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LX/1nK;

    .line 120
    .line 121
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/00q;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1fQ;

    .line 132
    .line 133
    invoke-virtual {v10, v3, v0, v1}, LX/1nK;->A0X(LX/3Uf;LX/1fQ;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v4, v0}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 144
    .line 145
    invoke-static {v0}, LX/1dg;->A01(LX/07C;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v0, LX/3Dn;->A00:LX/3Dn;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/3Dn;->Br4()LX/1d4;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 156
    .line 157
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    new-instance v0, LX/DZ8;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-instance v7, LX/1dd;

    .line 171
    .line 172
    invoke-direct {v7, p0, v0, v4, v5}, LX/1dd;-><init>(Landroid/content/Context;LX/DZ8;LX/1d4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Eel;->A07:LX/00j;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/3Vf;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move-object v2, v8

    .line 186
    check-cast v2, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string v0, "singleSelectedMessageViewModel"

    .line 197
    .line 198
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_4
    iget-object v3, v10, LX/1nK;->A03:LX/1Fr;

    .line 203
    .line 204
    const/16 v1, 0x15

    .line 205
    .line 206
    new-instance v0, LX/3Q9;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v3, v0, v1}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v1, 0x7f0e0ac2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.selection.MessageSelectionDropDownRecyclerView"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 235
    .line 236
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, LX/Eel;->A01:Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 240
    .line 241
    invoke-virtual {p0}, LX/Eel;->A5A()Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v11, p0, LX/0M6;->A02:LX/00V;

    .line 246
    .line 247
    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    move-object v0, v8

    .line 253
    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 254
    .line 255
    new-instance v9, LX/G27;

    .line 256
    .line 257
    invoke-direct {v9, v0}, LX/G27;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    iput-object v10, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A01:LX/1nK;

    .line 261
    .line 262
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v6, LX/1oz;

    .line 267
    .line 268
    invoke-direct/range {v6 .. v11}, LX/1oz;-><init>(Landroid/content/Context;LX/0Lk;LX/3Uh;LX/1nK;LX/00V;)V

    .line 269
    .line 270
    .line 271
    iput-object v6, v1, Lcom/whatsapp/conversation/selection/MessageSelectionDropDownRecyclerView;->A00:LX/1oz;

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_5
    move-object v0, v8

    .line 286
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 287
    .line 288
    new-instance v9, LX/G27;

    .line 289
    .line 290
    invoke-direct {v9, v0}, LX/G27;-><init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    new-instance v3, LX/28c;

    .line 295
    .line 296
    invoke-direct {v3}, LX/1fJ;-><init>()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_7
    move-object v5, v8

    .line 302
    check-cast v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 303
    .line 304
    invoke-static {v6}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/Dfo;

    .line 309
    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    const-string v0, "selectedImageAlbumViewModel"

    .line 313
    .line 314
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_8
    iget-object v0, v0, LX/Dfo;->A00:LX/06e;

    .line 319
    .line 320
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/1ML;

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v7, v6, v2, v0}, LX/1dd;->A07(LX/3Vf;LX/1J0;Ljava/lang/Integer;)LX/1hs;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    instance-of v0, v9, LX/27e;

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/Dfo;

    .line 354
    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    const-string v0, "selectedImageAlbumViewModel"

    .line 358
    .line 359
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_9
    iget-object v0, v0, LX/Dfp;->A00:LX/06e;

    .line 364
    .line 365
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-virtual {v7, v6, v0}, LX/1dd;->A06(LX/3Vf;LX/1J0;)LX/1hs;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-nez v9, :cond_d

    .line 376
    .line 377
    :cond_a
    invoke-virtual {p0, v1, v3}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    iget-object v0, v0, LX/Dfo;->A00:LX/06e;

    .line 382
    .line 383
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_c
    move-object v0, v9

    .line 394
    check-cast v0, LX/27i;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v4}, LX/27i;->A30(Ljava/util/List;Z)V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-object v0, p0, LX/Eel;->A0G:LX/00j;

    .line 400
    .line 401
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Landroid/os/BaseBundle;

    .line 406
    .line 407
    const-string v2, "EXTRA_SELECTION_SAVE_STATE_COLLAPSE_TYPE"

    .line 408
    .line 409
    const/4 v0, -0x1

    .line 410
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v9, v0}, LX/1hs;->A2D(I)V

    .line 415
    .line 416
    .line 417
    iget-object v4, v9, LX/1ht;->A0w:LX/3Vf;

    .line 418
    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    invoke-virtual {v9}, LX/1ht;->getFMessage()LX/1J0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v2, "EXTRA_SELECTION_SAVE_STATE_PAGE_LIMIT"

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-interface {v4, v3, v0}, LX/3Vf;->C24(LX/1J0;I)V

    .line 433
    .line 434
    .line 435
    :cond_e
    invoke-virtual {v9}, LX/1hs;->A24()V

    .line 436
    .line 437
    .line 438
    iget-object v10, p0, LX/0M6;->A02:LX/00V;

    .line 439
    .line 440
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LX/Eel;->A0D:LX/00j;

    .line 444
    .line 445
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    iget-object v0, p0, LX/Eel;->A0E:LX/00j;

    .line 450
    .line 451
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    iget-object v0, p0, LX/Eel;->A0C:LX/00j;

    .line 456
    .line 457
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    iget-object v0, p0, LX/Eel;->A0B:LX/00j;

    .line 462
    .line 463
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-static/range {v9 .. v14}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v1}, LX/1Km;->A06(Landroid/view/View;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, LX/1hs;->A27()V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    iput-boolean v1, v9, LX/1iD;->A02:Z

    .line 481
    .line 482
    const/16 v0, 0x1a

    .line 483
    .line 484
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x73cfa32e

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 508
    .line 509
    iget-object v0, p0, LX/Eel;->A0I:LX/00j;

    .line 510
    .line 511
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 516
    .line 517
    iget-object v0, p0, LX/Eel;->A0H:LX/00j;

    .line 518
    .line 519
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524
    .line 525
    iget-object v0, p0, LX/Eel;->A09:LX/00j;

    .line 526
    .line 527
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 532
    .line 533
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    iput-object v9, p0, LX/Eel;->A02:LX/1hs;

    .line 537
    .line 538
    invoke-virtual {p0}, LX/Eel;->A5C()V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_f
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 543
    .line 544
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public final A5E(ILandroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1
    .line 2
    const-string v0, "BaseSelectedMessageActivity.kt"

    .line 3
    .line 4
    invoke-static {p0, p2, v0, p1}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Eel;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A5F()Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/Dfp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "singleSelectedMessageViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/Dfp;->A00:LX/06e;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0q(LX/06d;)LX/1J0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 28
    .line 29
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 30
    .line 31
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, p0

    .line 41
    check-cast v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    .line 42
    .line 43
    iget-object v1, v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/Dfo;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "selectedImageAlbumViewModel"

    .line 49
    .line 50
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v1, v1, LX/Dfo;->A00:LX/06e;

    .line 55
    .line 56
    invoke-static {v1}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1ML;

    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 78
    .line 79
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 80
    .line 81
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    :goto_0
    const/4 v2, 0x1

    .line 90
    :cond_4
    return v2
    .line 91
    .line 92
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f010057

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f010056

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v3, v0}, LX/Eel;->A5E(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f0e0f08

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f060914

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060790

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b2677

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Eel;->A03:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 75
    .line 76
    const v0, 0x7f0b2675

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Eel;->A00:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x1b

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x5b57ffe4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    .line 107
    .line 108
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/Eel;->A59()Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/Eel;->A0J:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v2, v0, v3}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eel;->A04:Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-void
.end method
