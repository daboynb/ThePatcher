.class public Lcom/whatsapp/group/product/GroupProfileEmojiEditor;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tN;


# static fields
.field public static final A0G:Ljava/util/Map;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A0A:LX/3ff;

.field public A0B:LX/54r;

.field public A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0D:LX/1DA;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Hg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Hg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0G:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7fb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1DA;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0D:LX/1DA;

    .line 12
    .line 13
    const v0, 0xc0f9

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05:LX/00q;

    .line 21
    .line 22
    const v0, 0x814a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:LX/00q;

    .line 30
    .line 31
    const v0, 0x814b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/54r;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/54r;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    new-array v2, v0, [I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const v0, 0x7f1200b4

    .line 48
    .line 49
    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const v0, 0x7f1200b6

    .line 54
    .line 55
    .line 56
    aput v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const v0, 0x7f1200b1

    .line 60
    .line 61
    .line 62
    aput v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    const v0, 0x7f1200b8

    .line 66
    .line 67
    .line 68
    aput v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    const v0, 0x7f1200b2

    .line 72
    .line 73
    .line 74
    aput v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    const v0, 0x7f1200b3

    .line 78
    .line 79
    .line 80
    aput v0, v2, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    const v0, 0x7f1200af

    .line 84
    .line 85
    .line 86
    aput v0, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const v0, 0x7f1200ae

    .line 90
    .line 91
    .line 92
    aput v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    const v0, 0x7f1200b7

    .line 97
    .line 98
    .line 99
    aput v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const v0, 0x7f1200b5

    .line 104
    .line 105
    .line 106
    aput v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    const v0, 0x7f1200b0

    .line 111
    .line 112
    .line 113
    aput v0, v2, v1

    .line 114
    .line 115
    iput-object v2, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0F:[I

    .line 116
    .line 117
    return-void
    .line 118
.end method

.method private A0O()V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070625

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070624

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070578

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/4tx;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, LX/4tx;-><init>(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public static A0W(Lcom/whatsapp/group/product/GroupProfileEmojiEditor;II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BZJ(Lcom/whatsapp/picker/ui/search/PickerSearchDialogFragment;)V
    .locals 1

    .line 0
    const-string v0, "onSearchDialogAttached"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public C77(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/54r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0O()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0818

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f030012

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f030011

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "emojiEditorProfileTarget"

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0G:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, LX/1JX;

    .line 55
    .line 56
    invoke-direct {v4}, LX/1JX;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x7

    .line 60
    new-instance v0, LX/51J;

    .line 61
    .line 62
    invoke-direct {v0, v11, v13, v1}, LX/51J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/0Oa;

    .line 66
    .line 67
    invoke-direct {v1, v0, v11}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 68
    .line 69
    .line 70
    const-class v0, LX/3ff;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/3ff;

    .line 77
    .line 78
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3ff;

    .line 79
    .line 80
    const v0, 0x7f0b20ba

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 88
    .line 89
    iput-object v2, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0C:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 90
    .line 91
    const v1, 0x7f04030e

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060291

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0b2c21

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    iget-object v2, v11, LX/0M6;->A02:LX/00V;

    .line 114
    .line 115
    const v1, 0x7f0803f3

    .line 116
    .line 117
    .line 118
    const v0, 0x7f060347

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/5kX;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/CC1;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v3}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f121830

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, LX/0yB;->A0Y(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b0943

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iget-object v12, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3ff;

    .line 175
    .line 176
    iget-object v15, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0F:[I

    .line 177
    .line 178
    new-instance v10, LX/3iQ;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v15}, LX/3iQ;-><init>(LX/0M3;LX/3ff;[I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 190
    .line 191
    invoke-direct {v0, v11, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0b0b80

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0b200a

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/ImageView;

    .line 214
    .line 215
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 216
    .line 217
    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3ff;

    .line 218
    .line 219
    iget-object v2, v0, LX/3ff;->A00:LX/1bW;

    .line 220
    .line 221
    const/16 v1, 0x16

    .line 222
    .line 223
    new-instance v0, LX/510;

    .line 224
    .line 225
    invoke-direct {v0, v11, v4, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v11, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-class v0, LX/3gO;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/3gO;

    .line 242
    .line 243
    const v0, 0x7f0b10c3

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 251
    .line 252
    iput-object v4, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 253
    .line 254
    invoke-static {}, LX/3WE;->A0i()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v10, 0x2

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v5, 0x0

    .line 264
    move-object v8, v5

    .line 265
    move-object v7, v5

    .line 266
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0b10c4

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    .line 277
    .line 278
    const v0, 0x7f0b10bf

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 286
    .line 287
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 288
    .line 289
    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A05:LX/00q;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/5jh;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/5jh;->A01()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    new-instance v0, LX/3xU;

    .line 320
    .line 321
    invoke-direct {v0, v11, v1}, LX/3xU;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v11}, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0O()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 331
    .line 332
    const/4 v0, 0x4

    .line 333
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 342
    .line 343
    if-eqz v4, :cond_1

    .line 344
    .line 345
    iget-object v6, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 346
    .line 347
    if-eqz v6, :cond_1

    .line 348
    .line 349
    iget-object v7, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 350
    .line 351
    if-eqz v7, :cond_1

    .line 352
    .line 353
    iget-object v9, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/54r;

    .line 354
    .line 355
    iput-object v2, v9, LX/54r;->A04:LX/3gO;

    .line 356
    .line 357
    iput-object v4, v9, LX/54r;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 358
    .line 359
    iput-object v6, v9, LX/54r;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 360
    .line 361
    iput-object v7, v9, LX/54r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 362
    .line 363
    invoke-static {v11}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-class v0, LX/1ns;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/1ns;

    .line 374
    .line 375
    iput-object v0, v9, LX/54r;->A05:LX/1ns;

    .line 376
    .line 377
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v10, LX/5AC;

    .line 382
    .line 383
    invoke-direct {v10, v1, v11, v9}, LX/5AC;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/54r;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, LX/54v;

    .line 387
    .line 388
    move-object v8, v11

    .line 389
    invoke-direct/range {v5 .. v10}, LX/54v;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;Lcom/whatsapp/group/product/GroupProfileEmojiEditor;LX/54r;LX/83g;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/54o;

    .line 393
    .line 394
    invoke-direct {v0, v1, v9}, LX/54o;-><init>(Landroid/content/res/Resources;LX/54r;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v9, LX/54r;->A01:LX/84H;

    .line 398
    .line 399
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/84H;

    .line 400
    .line 401
    iput-object v10, v4, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/83g;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/84J;)V

    .line 404
    .line 405
    .line 406
    :cond_1
    iget-object v1, v2, LX/3gO;->A01:LX/06e;

    .line 407
    .line 408
    const/16 v0, 0x17

    .line 409
    .line 410
    invoke-static {v11, v1, v0}, LX/511;->A00(LX/0Lk;LX/06d;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const v1, 0x7f0e081b

    .line 418
    .line 419
    .line 420
    iget-object v0, v11, LX/0MA;->A00:Landroid/view/View;

    .line 421
    .line 422
    check-cast v0, Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/ImageView;

    .line 429
    .line 430
    iput-object v0, v11, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b0df0

    .line 1
    .line 2
    .line 3
    const v1, 0x7f123e2a

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e081a

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x613b64b2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0B:LX/54r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v2, LX/54r;->A02:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/827;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/54r;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/54r;->A03:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 23
    .line 24
    :cond_1
    iput-object v1, v2, LX/54r;->A01:LX/84H;

    .line 25
    .line 26
    iput-object v1, v2, LX/54r;->A04:LX/3gO;

    .line 27
    .line 28
    iput-object v1, v2, LX/54r;->A05:LX/1ns;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/827;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A09:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x484f1d7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b0df0

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4Yl;

    .line 21
    .line 22
    new-instance v0, LX/43w;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/43w;-><init>(LX/0M0;LX/4Yl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x102002c

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v0, 0x7f0b0df0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method
