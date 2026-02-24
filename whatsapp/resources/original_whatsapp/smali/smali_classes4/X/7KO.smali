.class public abstract LX/7KO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/84H;

.field public A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

.field public A0A:LX/80K;

.field public A0B:LX/84I;

.field public A0C:LX/6yc;

.field public A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public A0E:LX/82D;

.field public A0F:LX/5q7;

.field public A0G:LX/83g;

.field public A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0I:LX/85e;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/view/View;

.field public final A0W:Landroid/text/TextWatcher;

.field public final A0X:LX/5jS;

.field public final A0Y:LX/5jc;

.field public final A0Z:LX/05f;

.field public final A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public final A0b:LX/84J;


# direct methods
.method public constructor <init>(LX/5jS;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5jc;LX/05f;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p4, p3, v1}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/7KO;->A0X:LX/5jS;

    .line 12
    .line 13
    iput-object p2, p0, LX/7KO;->A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 14
    .line 15
    iput-object p4, p0, LX/7KO;->A0Z:LX/05f;

    .line 16
    .line 17
    iput-object p3, p0, LX/7KO;->A0Y:LX/5jc;

    .line 18
    .line 19
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 20
    .line 21
    iput-object v0, p0, LX/7KO;->A0J:Ljava/util/Set;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/7KO;->A0Q:Z

    .line 24
    .line 25
    new-instance v0, LX/7OC;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/7OC;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7KO;->A0W:Landroid/text/TextWatcher;

    .line 31
    .line 32
    new-instance v0, LX/7WG;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/7WG;-><init>(LX/7KO;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7KO;->A0b:LX/84J;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/7KO;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7KO;->A02:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/7KO;->A0Z:LX/05f;

    .line 28
    .line 29
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 30
    .line 31
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "expressions_tray_peek_height_portrait"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/7KO;->A0V:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const v0, 0x7f070578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_1
    return v0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/7KO;->A0Z:LX/05f;

    .line 65
    .line 66
    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    .line 67
    .line 68
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "expressions_tray_peek_height_landscape"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01()LX/5jc;
    .locals 1

    .line 0
    const/16 v0, 0x4325

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5jc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Number;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final A03(LX/0N0;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/7KO;->A02:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, v1, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v1, LX/7KO;->A0U:Z

    .line 11
    .line 12
    const v0, 0x7f0b10c3

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b0e53

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, v1, LX/6Cg;

    .line 32
    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    instance-of v0, v1, LX/6Cv;

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    instance-of v0, v1, LX/6Cs;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/6Cs;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/6Cs;->A00:Z

    .line 47
    .line 48
    xor-int/lit8 v7, v0, 0x1

    .line 49
    .line 50
    :goto_0
    instance-of v0, v1, LX/6Cp;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    :goto_1
    iget-boolean v9, v1, LX/7KO;->A0M:Z

    .line 56
    .line 57
    iget-boolean v14, v1, LX/7KO;->A0N:Z

    .line 58
    .line 59
    iget-boolean v15, v1, LX/7KO;->A0O:Z

    .line 60
    .line 61
    iget-object v2, v1, LX/7KO;->A0J:Ljava/util/Set;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/7KO;->A0U:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v11, -0x1

    .line 68
    new-instance v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 69
    .line 70
    move-object v13, v5

    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    move-object v8, v5

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move/from16 v17, v0

    .line 77
    .line 78
    invoke-direct/range {v3 .. v17}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Fq;ZIILX/0N0;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/7KO;->A0a()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v0, 0x4

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, 0x7f070578

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/17p;

    .line 118
    .line 119
    invoke-direct {v2, v11, v11}, LX/17p;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, LX/17p;->A00(LX/1FG;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, v1, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v1, LX/7KO;->A0V:Landroid/view/View;

    .line 137
    .line 138
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    check-cast v2, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    :cond_5
    iget-object v0, v1, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of v0, v1, LX/6Cw;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    instance-of v0, v1, LX/6Cv;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    instance-of v0, v1, LX/6Cu;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/4 v10, 0x4

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v10, 0x2

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const/4 v10, 0x3

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    instance-of v0, v1, LX/6Cc;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    const/4 v7, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const-string v0, "layoutRoot isn\'t a viewGroup or is null"

    .line 179
    .line 180
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
.end method

.method public static A04(LX/00q;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7KO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7KO;->A0H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A05(LX/7KO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7KO;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/7KO;->A09(LX/7KO;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1e

    .line 20
    .line 21
    new-instance v0, LX/7r2;

    .line 22
    .line 23
    invoke-direct {v0, v3, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public static final A06(LX/7KO;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7KO;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/7KO;->A0O(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/7KO;->A0a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    :cond_0
    iget-object v1, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/6yc;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 38
    .line 39
    :cond_3
    return-void
    .line 40
    .line 41
.end method

.method public static final A07(LX/7KO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/7KO;->A0I:LX/85e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/85e;->BEU()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LX/7KO;->A0L()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
    .line 41
.end method

.method public static A08(LX/7KO;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/7W1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7KO;->A0R(LX/84H;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static final A09(LX/7KO;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7KO;->A0B:LX/84I;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/84I;->Bg7()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/84I;->BSh()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0A(LX/00q;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7KO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7KO;->A0d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Cq;

    .line 1
    .line 2
    if-nez v0, :cond_13

    .line 3
    .line 4
    instance-of v0, p0, LX/6Ct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/6Cp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/6Co;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/6Cn;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    instance-of v0, p0, LX/6Cm;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    instance-of v0, p0, LX/6Cl;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    return v0

    .line 45
    :cond_5
    instance-of v0, p0, LX/6Ck;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    return v0

    .line 52
    :cond_6
    instance-of v0, p0, LX/6Cj;

    .line 53
    .line 54
    if-nez v0, :cond_13

    .line 55
    .line 56
    instance-of v0, p0, LX/6Ci;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    return v0

    .line 63
    :cond_7
    instance-of v0, p0, LX/6Ch;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    const/16 v0, 0x1e

    .line 68
    .line 69
    return v0

    .line 70
    :cond_8
    instance-of v0, p0, LX/6Cw;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const/16 v0, 0xe

    .line 75
    .line 76
    return v0

    .line 77
    :cond_9
    instance-of v0, p0, LX/6Cg;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    return v0

    .line 83
    :cond_a
    instance-of v0, p0, LX/6Cv;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    const/16 v0, 0x15

    .line 88
    .line 89
    return v0

    .line 90
    :cond_b
    instance-of v0, p0, LX/6Cf;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    return v0

    .line 97
    :cond_c
    instance-of v0, p0, LX/6Ce;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    return v0

    .line 104
    :cond_d
    instance-of v0, p0, LX/6Cd;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    const/16 v0, 0xf

    .line 109
    .line 110
    return v0

    .line 111
    :cond_e
    instance-of v0, p0, LX/6Cu;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    return v0

    .line 118
    :cond_f
    instance-of v0, p0, LX/6Cs;

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    const/16 v0, 0x17

    .line 123
    .line 124
    return v0

    .line 125
    :cond_10
    instance-of v0, p0, LX/6Cc;

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    const/16 v0, 0x1a

    .line 130
    .line 131
    return v0

    .line 132
    :cond_11
    instance-of v0, p0, LX/6Cb;

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    return v0

    .line 139
    :cond_12
    const/16 v0, 0x1b

    .line 140
    .line 141
    return v0

    .line 142
    :cond_13
    const/16 v0, 0x10

    .line 143
    .line 144
    return v0
    .line 145
.end method

.method public A0C()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Cv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/7KO;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v0}, LX/12P;->A07(I)LX/12c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LX/12c;->A00:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/12P;->A07(I)LX/12c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/12c;->A00:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/7KO;->A0V:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/7KO;->A0V:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    return v1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final A0D(I)J
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    iget-object v0, p0, LX/7KO;->A01:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    const-string v1, "animator_duration_scale"

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v3, v0

    .line 18
    float-to-long v0, v3

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0
.end method

.method public A0E()LX/1dO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Cw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Cw;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Cw;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1dO;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/6Cv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/6Cv;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Cv;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1dO;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/6Cu;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/6Cu;

    .line 38
    .line 39
    iget-object v0, v0, LX/6Cu;->A01:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1dO;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
.end method

.method public A0F()V
    .locals 4

    .line 0
    instance-of v2, p0, LX/6Cv;

    .line 1
    .line 2
    iget-object v1, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, LX/7KO;->A0V(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, LX/7KO;->A0U(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_8
    invoke-virtual {p0, v0}, LX/7KO;->A0V(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/7KO;->A0P:Z

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_a

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v3, :cond_b

    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    iget-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-ne v1, v0, :cond_9

    .line 137
    .line 138
    :goto_3
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    iget-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-ne v1, v0, :cond_3

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_1

    .line 155
    :cond_c
    invoke-static {p0}, LX/7KO;->A00(LX/7KO;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, LX/7KO;->A0V(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2
    .line 167
    .line 168
    .line 169
.end method

.method public A0G()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0R()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7KO;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:LX/83g;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0B:LX/828;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0H:LX/82D;

    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, LX/7KO;->A09:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 21
    .line 22
    iget-object v0, p0, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/827;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, LX/7KO;->A0I:LX/85e;

    .line 32
    .line 33
    instance-of v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0L()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, LX/7KO;->A0I:LX/85e;

    .line 45
    .line 46
    iput-object v2, p0, LX/7KO;->A02:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v2, p0, LX/7KO;->A01:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object v2, p0, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v2, p0, LX/7KO;->A0V:Landroid/view/View;

    .line 53
    .line 54
    iput-object v2, p0, LX/7KO;->A0A:LX/80K;

    .line 55
    .line 56
    iput-object v2, p0, LX/7KO;->A03:Landroid/view/View;

    .line 57
    .line 58
    iput-object v2, p0, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    iput-object v2, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 61
    .line 62
    iput-object v2, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 63
    .line 64
    iput-object v2, p0, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 65
    .line 66
    iput-object v2, p0, LX/7KO;->A07:LX/84H;

    .line 67
    .line 68
    iput-object v2, p0, LX/7KO;->A0E:LX/82D;

    .line 69
    .line 70
    iput-object v2, p0, LX/7KO;->A0F:LX/5q7;

    .line 71
    .line 72
    iput-object v2, p0, LX/7KO;->A0G:LX/83g;

    .line 73
    .line 74
    iput-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public A0H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/7KO;->A0P:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, LX/7KO;->A09(LX/7KO;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/7KO;->A0L()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public A0I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/7KO;->A0S:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/7KO;->A0a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/7KO;->A0I:LX/85e;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, LX/85e;->BEU()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LX/7KO;->A0I:LX/85e;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LX/85e;->C7j()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v1, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 64
    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, LX/7KO;->A09(LX/7KO;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x1c

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public A0J()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7KO;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7KO;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v3, p0, LX/7KO;->A0K:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/7KO;->A0T:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/7KO;->A0K()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/7KO;->A0D(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LX/7KO;->A0Z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, LX/7KO;->A0F:LX/5q7;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x28

    .line 56
    .line 57
    new-instance v0, LX/7rz;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/7rz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/5q7;->A00:LX/00h;

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {p0, v3}, LX/7KO;->A09(LX/7KO;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/7PZ;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v3}, LX/7PZ;-><init>(LX/7KO;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/7KO;->A0I:LX/85e;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, LX/85e;->B14()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v3, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    :goto_0
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v4}, LX/7KO;->A0D(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A0K()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7KO;->A0C()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7KO;->A02:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/7KO;->A0Z:LX/05f;

    .line 36
    .line 37
    iget-object v2, v0, LX/05f;->A0n:LX/00q;

    .line 38
    .line 39
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "expressions_tray_peek_height_portrait"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0En;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/7KO;->A0I:LX/85e;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, LX/85e;->B14()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, LX/7KO;->A0Z:LX/05f;

    .line 76
    .line 77
    iget-object v2, v0, LX/05f;->A0n:LX/00q;

    .line 78
    .line 79
    invoke-static {v2}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "expressions_tray_peek_height_landscape"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final A0L()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const v0, 0x7f123e45

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v1, 0x7f0805aa

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const v0, 0x7f121a90

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v1, 0x7f08054d

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p3, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/7KO;->A0I:LX/85e;

    .line 4
    .line 5
    iput-object p2, p0, LX/7KO;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/7KO;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/7KO;->A04:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iput-object p5, p0, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iput-object p8, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 14
    .line 15
    iput-object p6, p0, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 16
    .line 17
    iput-object p3, p0, LX/7KO;->A0V:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, LX/7KO;->A0F:LX/5q7;

    .line 20
    .line 21
    if-eqz p10, :cond_0

    .line 22
    .line 23
    const v0, 0x7f060911

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const v2, 0x7f0805aa

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    new-instance v1, LX/5mC;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v0}, LX/5mC;-><init>(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, LX/5mC;->A01(FI)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, LX/5mC;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final A0O(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/7KO;->A0U(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0P(LX/0N0;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/7KO;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/7KO;->A0P:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/7KO;->A03(LX/0N0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b10c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, LX/7KO;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/7KO;->A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5jh;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/7KO;->A0b:LX/84J;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/84J;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/5xY;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/5xY;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(LX/BfH;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/7KO;->A0a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, LX/7KO;->A0Y(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
.end method

.method public A0Q(LX/0N0;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/7KO;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/7KO;->A0P:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/7KO;->A03(LX/0N0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b10c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, LX/7KO;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/7KO;->A0a:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5jh;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7KO;->A0b:LX/84J;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/84J;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/7KO;->A0F()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public A0R(LX/84H;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7KO;->A07:LX/84H;

    .line 5
    .line 6
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/84H;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0S(LX/0Fq;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7KO;->A0B()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v2, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/7KO;->A0E()LX/1dO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput v1, v0, LX/1dO;->A00:I

    .line 27
    .line 28
    :cond_2
    iget-object v3, p0, LX/7KO;->A0I:LX/85e;

    .line 29
    .line 30
    instance-of v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v3, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    instance-of v0, p0, LX/6Cw;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v1, LX/6Cw;

    .line 44
    .line 45
    iget-object v0, v1, LX/6Cw;->A02:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1eR;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/1eR;->A04(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x17

    .line 61
    .line 62
    invoke-static {p1, p0, v0}, LX/7Os;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Os;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    new-instance v0, LX/7r2;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->setRewriteClickListener(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    instance-of v0, p0, LX/6Cv;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v1, LX/6Cv;

    .line 82
    .line 83
    iget-object v0, v1, LX/6Cv;->A01:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1eR;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/1eR;->A04(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of v0, p0, LX/6Cu;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, LX/6Cu;

    .line 102
    .line 103
    iget-object v0, v1, LX/6Cu;->A00:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1eR;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/1eR;->A04(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v1, 0x1

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0T(LX/0Fq;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7KO;->A0I:LX/85e;

    .line 2
    .line 3
    instance-of v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Fq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/7WF;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/7WF;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, v3}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->setupRewriteExpressionsTray(LX/0Fq;LX/3Sl;LX/1J0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7KO;->A0W:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public A0U(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6Cv;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6Cv;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v4, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object v0, v4, LX/6Cv;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_0
    :goto_1
    iget-object v0, v4, LX/6Cv;->A00:Landroid/view/View;

    .line 32
    .line 33
    :goto_2
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, v4, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, v4, LX/6Cv;->A00:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/7KO;->A02(Landroid/view/View;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v4, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5ir;->A06(Landroid/view/View;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, LX/7KO;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ne v1, v0, :cond_6

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-boolean v0, p0, LX/7KO;->A0P:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 112
    .line 113
    invoke-static {v0, p1}, LX/7KO;->A02(Landroid/view/View;Ljava/lang/Number;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget-object v0, p0, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v1, v0

    .line 134
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/5iu;->A19(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3
.end method

.method public A0V(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Cv;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6Cv;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/6Cv;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/7KO;->A02(Landroid/view/View;Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/6Cv;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/6Cv;->A00:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/7KO;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/7KO;->A02(Landroid/view/View;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7KO;->A03:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LX/7KO;->A03:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v1, p0, v0}, LX/7Pf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, LX/6Cr;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/7KO;->A0M()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/7KO;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/7KO;->A0J()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v2, p0, LX/7KO;->A0Q:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/7KO;->A0I()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0X(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7KO;->A0B()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, LX/7KO;->A0C:LX/6yc;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/7KO;->A0C:LX/6yc;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0V(LX/6yc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public A0Y(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7KO;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/7PZ;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LX/7PZ;-><init>(LX/7KO;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public A0Z()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Cq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/6Ct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/6Ct;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Ct;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x1909

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "use_keyboard_listener"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p0, LX/6Cp;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, LX/6Co;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p0, LX/6Cn;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p0, LX/6Cm;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, LX/6Cl;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, LX/6Ck;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p0, LX/6Cj;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p0, LX/6Ci;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p0, LX/6Ch;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p0, LX/6Cw;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p0, LX/6Cg;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    instance-of v0, p0, LX/6Cv;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    instance-of v0, p0, LX/6Cf;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    instance-of v0, p0, LX/6Ce;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    instance-of v0, p0, LX/6Cd;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    instance-of v0, p0, LX/6Cu;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    instance-of v0, p0, LX/6Cs;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    instance-of v0, p0, LX/6Cc;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    instance-of v0, p0, LX/6Cb;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/6Cr;

    .line 104
    .line 105
    iget-object v1, v0, LX/6Cr;->A00:LX/07B;

    .line 106
    .line 107
    const/16 v0, 0x1909

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "use_keyboard_listener"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public A0a()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Cp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6Cg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/6Cc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A0b()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7KO;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final A0e()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, LX/7KO;->A08:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
.end method
