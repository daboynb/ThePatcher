.class public final LX/7Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/7jR;

.field public A05:LX/79N;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/util/List;

.field public final A0C:Landroid/animation/ValueAnimator;

.field public final A0D:Landroid/view/animation/AlphaAnimation;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/7JP;

.field public final A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

.field public final A0I:LX/6xD;

.field public final A0J:LX/6rT;

.field public final A0K:LX/6Rf;

.field public final A0L:LX/6z5;

.field public final A0M:LX/00h;

.field public final A0N:LX/00h;

.field public final A0O:LX/00h;

.field public final A0P:LX/00h;

.field public final A0Q:Lkotlin/jvm/functions/Function1;

.field public final A0R:Landroid/view/animation/AlphaAnimation;

.field public final A0S:LX/00h;

.field public final A0T:LX/00h;

.field public final A0U:Z


# direct methods
.method public constructor <init>(LX/7JP;Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;LX/6xD;LX/6rT;LX/6Rf;LX/6z5;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;ZZZZZZZ)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 1362711
    move-object/from16 v1, p6

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362712
    move-object/from16 v5, p5

    move-object/from16 v2, p3

    invoke-static {v2, v5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362713
    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1362714
    iput-object v8, v9, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1362715
    move-object/from16 v0, p7

    iput-object v0, v9, LX/7Jp;->A0M:LX/00h;

    .line 1362716
    move-object/from16 v0, p4

    iput-object v0, v9, LX/7Jp;->A0J:LX/6rT;

    .line 1362717
    iput-object v3, v9, LX/7Jp;->A0G:LX/7JP;

    .line 1362718
    iput-object v1, v9, LX/7Jp;->A0L:LX/6z5;

    .line 1362719
    move-object/from16 v0, p8

    iput-object v0, v9, LX/7Jp;->A0P:LX/00h;

    .line 1362720
    iput-object v2, v9, LX/7Jp;->A0I:LX/6xD;

    .line 1362721
    iput-object v5, v9, LX/7Jp;->A0K:LX/6Rf;

    .line 1362722
    move/from16 v14, p16

    iput-boolean v14, v9, LX/7Jp;->A0U:Z

    .line 1362723
    move-object/from16 v0, p9

    iput-object v0, v9, LX/7Jp;->A0N:LX/00h;

    .line 1362724
    move-object/from16 v0, p13

    iput-object v0, v9, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1362725
    move-object/from16 v0, p10

    iput-object v0, v9, LX/7Jp;->A0S:LX/00h;

    .line 1362726
    move-object/from16 v4, p11

    iput-object v4, v9, LX/7Jp;->A0T:LX/00h;

    .line 1362727
    move-object/from16 v0, p12

    iput-object v0, v9, LX/7Jp;->A0O:LX/00h;

    .line 1362728
    const v0, 0xc053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v9, LX/7Jp;->A0F:LX/05V;

    .line 1362729
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v9, LX/7Jp;->A0R:Landroid/view/animation/AlphaAnimation;

    .line 1362730
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v9, LX/7Jp;->A0D:Landroid/view/animation/AlphaAnimation;

    .line 1362731
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 1362732
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    move-result-object v0

    .line 1362733
    iput-object v0, v9, LX/7Jp;->A0E:LX/05V;

    .line 1362734
    iput v1, v9, LX/7Jp;->A00:F

    const/4 v12, 0x1

    .line 1362735
    iput-boolean v6, v9, LX/7Jp;->A08:Z

    .line 1362736
    iput-boolean v6, v9, LX/7Jp;->A09:Z

    const v0, -0xcc3101

    .line 1362737
    iput v0, v9, LX/7Jp;->A01:I

    .line 1362738
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    move-result-object v0

    .line 1362739
    iput-object v0, v9, LX/7Jp;->A03:Landroid/graphics/Rect;

    const-wide/16 v0, 0x12c

    .line 1362740
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1362741
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1362742
    if-nez p17, :cond_0

    if-nez p15, :cond_0

    .line 1362743
    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0j()Z

    move-result v13

    .line 1362744
    invoke-static {v4}, LX/3WG;->A1Z(LX/00h;)Z

    move-result v16

    .line 1362745
    iget-object v10, v9, LX/7Jp;->A0M:LX/00h;

    .line 1362746
    move/from16 v18, p20

    move/from16 v17, p19

    move/from16 v15, p18

    move/from16 v11, p14

    invoke-virtual/range {v8 .. v18}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A(LX/7Jp;LX/00h;ZZZZZZZZ)V

    return-void

    .line 1362747
    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(LX/7Jp;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/7Jp;->A04:LX/7jR;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7jR;->A0U:LX/7Hu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7Hu;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7jR;->A0K:LX/76I;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/76I;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/7jR;->A09:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v0, 0x7f122b95

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/Ajo;->A0T(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122b94

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/Ajo;->A0S(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f123d8c

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {v2, p0, v0, v1}, LX/7Kz;->A01(LX/Ajo;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f123d9b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {p0}, LX/7jR;->A02(LX/7jR;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A01(LX/7Jp;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/7Jp;->A0N:LX/00h;

    .line 2
    .line 3
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Jp;->A04:LX/7jR;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7jR;->A0B()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {v1, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Jp;->A04:LX/7jR;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7jR;->A0A()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A02(LX/7Jp;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/7Jp;->A0N:LX/00h;

    .line 3
    .line 4
    invoke-static {v1}, LX/5iw;->A0B(LX/00h;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, LX/5iw;->A0B(LX/00h;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, LX/7Jp;->A04:LX/7jR;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v1, v3, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v5, v3, LX/7jR;->A0J:LX/6kI;

    .line 36
    .line 37
    iget v0, v5, LX/6kI;->A00:I

    .line 38
    .line 39
    iput v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:I

    .line 40
    .line 41
    iget-object v2, v3, LX/7jR;->A0V:LX/79N;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/79N;->A04()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v3, LX/7jR;->A0W:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0b10b8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    iget-object v6, v3, LX/7jR;->A0C:LX/7KO;

    .line 66
    .line 67
    iget-object v7, v3, LX/7jR;->A0A:LX/0M0;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0b18d2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 p0, 0x0

    .line 85
    .line 86
    move-object v13, v10

    .line 87
    move-object v14, v10

    .line 88
    move-object v15, v10

    .line 89
    move-object v8, v7

    .line 90
    move-object v12, v10

    .line 91
    invoke-virtual/range {v6 .. v16}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 92
    .line 93
    .line 94
    iget v1, v5, LX/6kI;->A00:I

    .line 95
    .line 96
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0, v1}, LX/7jR;->A06(LX/7jR;FI)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v6, v3, LX/7jR;->A0C:LX/7KO;

    .line 106
    .line 107
    iget-object v5, v3, LX/7jR;->A0S:LX/7Jp;

    .line 108
    .line 109
    invoke-virtual {v5}, LX/7Jp;->A05()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v6, v0, v1}, LX/7KO;->A0P(LX/0N0;I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    new-instance v0, LX/7WB;

    .line 119
    .line 120
    invoke-direct {v0, v3, v4}, LX/7WB;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, LX/7KO;->A0A:LX/80K;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, LX/7mg;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/7mg;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v6, LX/7KO;->A0G:LX/83g;

    .line 132
    .line 133
    iget-object v1, v6, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0H:LX/83g;

    .line 138
    .line 139
    :cond_1
    const/16 v0, 0x2d

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0M:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    :cond_2
    const/4 v0, 0x7

    .line 150
    invoke-static {v6, v3, v0}, LX/7KO;->A08(LX/7KO;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    new-instance v0, LX/7WC;

    .line 155
    .line 156
    invoke-direct {v0, v3, v1}, LX/7WC;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, LX/7KO;->A0B:LX/84I;

    .line 160
    .line 161
    invoke-virtual {v5}, LX/7Jp;->A05()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v6, LX/7KO;->A00:I

    .line 166
    .line 167
    invoke-virtual {v6, v4}, LX/7KO;->A0Y(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v6, v1, v0}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, v5, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/7jR;->A0I:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/7jR;->A0O:LX/721;

    .line 190
    .line 191
    iput-boolean v1, v0, LX/721;->A03:Z

    .line 192
    .line 193
    invoke-static {v3}, LX/7jR;->A05(LX/7jR;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/79N;->A01()V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
.end method

.method public static final A03(LX/7Jp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Jp;->A0N:LX/00h;

    .line 3
    .line 4
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-static {v2, v0}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7Jp;->A04:LX/7jR;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/7jR;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/7jR;->A08(LX/7jR;LX/6QQ;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final A04(LX/7Jp;LX/00h;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f12117f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Ajo;->A0T(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f12117e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1222a9

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7Ks;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v1}, LX/7Ks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f123d9b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public A05()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1
    .line 2
    invoke-static {v1}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {v1, v0}, LX/5ir;->A05(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final A06(Z)Landroid/animation/AnimatorSet;
    .locals 13

    .line 0
    iget-object v0, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Jp;->A0B:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 18
    .line 19
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getShapeToolOffsetX()F

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTextToolOffsetX()F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getCropToolOffsetX()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v10, p0, LX/7Jp;->A0N:LX/00h;

    .line 32
    .line 33
    invoke-static {v10}, LX/5iw;->A0B(LX/00h;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMediaSettingsToolOffsetX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTemplateToolOffsetX()F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getMusicToolOffsetX()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getDownloadToolOffsetX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getLocationToolOffsetX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-wide/16 v1, 0x28

    .line 62
    .line 63
    invoke-virtual {p0, v12, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-static {v2, p0, v1}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x3c

    .line 73
    .line 74
    invoke-virtual {p0, v11, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v1, 0x14

    .line 79
    .line 80
    invoke-static {v2, p0, v1}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x14

    .line 84
    .line 85
    invoke-virtual {p0, v7, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v7, 0x15

    .line 90
    .line 91
    invoke-static {v11, p0, v7}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/0wo;

    .line 95
    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    const-string v0, "cutoutToolViewStubHolder"

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-eq v1, v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v2, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 117
    .line 118
    const-string v2, "textToolViewStubHolder"

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, LX/5it;->A02(LX/0wo;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr v0, v1

    .line 139
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-float/2addr v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    const-string v0, "penToolViewStubHolder"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {v0}, LX/5it;->A02(LX/0wo;)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {v7}, LX/0wo;->A0D()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getCutoutToolOffsetX()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {p0, v7, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/16 v7, 0x16

    .line 181
    .line 182
    invoke-static {v8, p0, v7}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0, v0, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    invoke-static {v7, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    invoke-static {v6, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v0, 0x19

    .line 208
    .line 209
    invoke-static {v4, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, p0, LX/7Jp;->A0U:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0, v3, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v0, 0x1a

    .line 221
    .line 222
    invoke-static {v3, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, LX/7Jp;->A0T:LX/00h;

    .line 226
    .line 227
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0, v5, v1, v2, p1}, LX/7Jp;->A07(FJZ)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    :cond_8
    const/4 v4, 0x2

    .line 243
    new-array v1, v4, [F

    .line 244
    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {p1}, LX/5iv;->A00(I)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v7, 0x0

    .line 252
    aput v0, v1, v7

    .line 253
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :cond_9
    const/4 v2, 0x1

    .line 260
    invoke-static {v1, v0, v2}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    invoke-static {v5, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    const-wide/16 v0, 0x190

    .line 272
    .line 273
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_11

    .line 277
    .line 278
    const-wide/16 v0, 0x12c

    .line 279
    .line 280
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/0uZ;

    .line 284
    .line 285
    invoke-direct {v0}, LX/0uZ;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/7Jp;->A0B:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_4
    iget-object v0, p0, LX/7Jp;->A0B:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-static {v10}, LX/5iw;->A0B(LX/00h;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v0, 0x5

    .line 310
    if-eq v1, v0, :cond_e

    .line 311
    .line 312
    invoke-static {v10}, LX/5iw;->A0B(LX/00h;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq v0, v4, :cond_e

    .line 317
    .line 318
    new-array v1, v4, [F

    .line 319
    .line 320
    invoke-static {p1}, LX/5iv;->A00(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aput v0, v1, v7

    .line 325
    .line 326
    if-eqz p1, :cond_c

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :cond_c
    invoke-static {v1, v3, v2}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v0, 0x13

    .line 334
    .line 335
    invoke-static {v4, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v2, 0x64

    .line 339
    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    const-wide/16 v0, 0x64

    .line 343
    .line 344
    :goto_5
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    const-wide/16 v2, 0x0

    .line 350
    .line 351
    :cond_d
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    new-instance v0, LX/0xL;

    .line 357
    .line 358
    invoke-direct {v0}, LX/0xL;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/7Jp;->A0B:Ljava/util/List;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v0, p0, LX/7Jp;->A0B:Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/5lP;

    .line 377
    .line 378
    invoke-direct {v0, p0, p1}, LX/5lP;-><init>(LX/7Jp;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    return-object v9

    .line 385
    :cond_f
    new-instance v0, LX/0uZ;

    .line 386
    .line 387
    invoke-direct {v0}, LX/0uZ;-><init>()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_10
    const-wide/16 v0, 0x12c

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    const-wide/16 v0, 0x1f4

    .line 395
    .line 396
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 397
    .line 398
    .line 399
    goto :goto_4
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final A07(FJZ)Landroid/animation/ValueAnimator;
    .locals 5

    .line 0
    invoke-static {}, LX/5iq;->A1a()[F

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    neg-float v1, p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    aput v1, v2, v0

    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, p1, v0}, LX/5ir;->A09([FFI)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0uZ;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0uZ;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7Jp;->A0B:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v4

    .line 49
    :cond_3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x1f4

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const v2, 0x3faccccd    # 1.35f

    .line 63
    .line 64
    .line 65
    const v1, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A08()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    const-string v3, "mediaQualityToolTip"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5iw;->A0M()Landroid/view/animation/AlphaAnimation;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/0xL;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0xL;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/5ix;->A0s(Landroid/view/animation/Animation;Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/7Po;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/7Po;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public A09()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7Jp;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7Jp;->A07:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 22
    .line 23
    iget v0, p0, LX/7Jp;->A00:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-boolean v2, p0, LX/7Jp;->A06:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, LX/7Jp;->A07:Z

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public A0A()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7Jp;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/7Jp;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/7Jp;->A0G:LX/7JP;

    .line 19
    .line 20
    iget-object v0, p0, LX/7Jp;->A0M:LX/00h;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/5iw;->A1G(LX/7JP;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/7Jp;->A0N:LX/00h;

    .line 32
    .line 33
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-static {v0, v1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public A0B()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7Jp;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7Jp;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/7Jp;->A07:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v2, p0, LX/7Jp;->A06:Z

    .line 40
    .line 41
    :goto_0
    iput-boolean v2, p0, LX/7Jp;->A07:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 45
    .line 46
    iget-object v0, p0, LX/7Jp;->A0D:Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final A0C(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7Jp;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "penToolViewStubHolder"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "textToolViewStubHolder"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v1, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/7Jp;->A08:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/7Jp;->A09:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final A0D(FI)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7Jp;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/7Kg;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/7Kg;-><init>(LX/7Jp;FII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v2, p0, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/7Jp;->A06(Z)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, LX/7Jp;->A06:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/5mC;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LX/5mC;->A01(FI)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public A0E(FIZZ)V
    .locals 4

    .line 0
    iput p2, p0, LX/7Jp;->A01:I

    .line 1
    .line 2
    iput p1, p0, LX/7Jp;->A00:F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/7Jp;->A08:Z

    .line 6
    .line 7
    iput-boolean v3, p0, LX/7Jp;->A09:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/7Jp;->A0N:LX/00h;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/7Jp;->A0D(FI)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolDrawableStrokePreview(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LX/7Jp;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/7Jp;->A0C:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v0, LX/7Kg;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2, v3}, LX/7Kg;-><init>(LX/7Jp;FII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/5lW;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, LX/7Jp;->A08:Z

    .line 62
    .line 63
    iput-boolean v2, p0, LX/7Jp;->A09:Z

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setPenToolDrawableStrokePreview(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5mC;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "penToolDrawable"

    .line 78
    .line 79
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-virtual {v0, p1, p2}, LX/5mC;->A01(FI)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, LX/7Jp;->A0C(F)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public A0F(I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/7Jp;->A0N:LX/00h;

    .line 4
    .line 5
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/7Jp;->A00:F

    .line 12
    .line 13
    iget v0, p0, LX/7Jp;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/7Jp;->A0D(FI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, p0, LX/7Jp;->A0N:LX/00h;

    .line 22
    .line 23
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    invoke-static {v1, p1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0G(I)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/7Jp;->A0N:LX/00h;

    .line 3
    .line 4
    invoke-static {v2}, LX/5iw;->A0B(LX/00h;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/5iw;->A0B(LX/00h;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoButtonVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public A0H(LX/6fD;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/7Jp;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/6fD;->A03:LX/6fD;

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/7Jp;->A0L:LX/6z5;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Jp;->A0M:LX/00h;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/7Jp;->A0P:LX/00h;

    .line 17
    .line 18
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, LX/6Rz;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/6Rz;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v2}, LX/6z5;->A00(LX/6nx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/7Jp;->A0J:LX/6rT;

    .line 31
    .line 32
    iget-object v2, v0, LX/6rT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/5ir;->A0q(LX/00j;)LX/5rK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p1, v0, LX/5rK;->A00:LX/6fD;

    .line 41
    .line 42
    iget-object v1, p0, LX/7Jp;->A04:LX/7jR;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/7jR;->A0K()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/7jR;->A0C:LX/7KO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7KO;->A0H()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, LX/7Jp;->A0S:LX/00h;

    .line 58
    .line 59
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const v0, 0x7f121f3c

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f121f3b

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v0, 0x7f123d9b

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v8, "music_error_in_gif_mode"

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    move-object v10, v3

    .line 91
    move-object v7, v3

    .line 92
    invoke-static/range {v2 .. v10}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    sget-object v0, LX/6fD;->A05:LX/6fD;

    .line 97
    .line 98
    if-ne p1, v0, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, LX/7Jp;->A0L:LX/6z5;

    .line 101
    .line 102
    iget-object v0, p0, LX/7Jp;->A0M:LX/00h;

    .line 103
    .line 104
    invoke-static {v0}, LX/5iw;->A0B(LX/00h;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, p0, LX/7Jp;->A0P:LX/00h;

    .line 109
    .line 110
    invoke-static {v0}, LX/3WG;->A1Z(LX/00h;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v2, LX/6S0;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, LX/6S0;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, p0, LX/7Jp;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method

.method public A0I(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/7Jp;->A0R:Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 7
    .line 8
    const-string v1, "titleBar"

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public A0J(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "textToolViewStubHolder"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "penToolViewStubHolder"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public A0K(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Jp;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1
    .line 2
    iput-boolean p1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Y:Z

    .line 3
    .line 4
    const v0, 0x7f08058d

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08058b

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v3, v0}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mediaQualityButtonDrawable"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/5mC;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, LX/5mC;->A03:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0I:LX/5mC;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/5mC;->A02(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
    .line 14
.end method
