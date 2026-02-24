.class public final LX/8bL;
.super LX/8Gg;
.source ""


# instance fields
.field public A00:LX/8cX;

.field public A01:LX/1JP;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/00q;

.field public final A08:LX/5lo;

.field public final A09:LX/0Ys;

.field public final A0A:LX/168;

.field public final A0B:LX/1I8;

.field public final A0C:LX/07B;

.field public final A0D:LX/1IX;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:LX/0kU;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Z

.field public final A0L:LX/0O7;

.field public final A0M:LX/08g;

.field public final A0N:LX/0wo;

.field public final A0O:LX/0wo;

.field public final A0P:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00q;LX/8cv;LX/0Ys;LX/1JP;LX/168;LX/1gv;LX/0O7;LX/08g;LX/1IX;LX/0kU;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1629070
    move-object/from16 v2, p9

    invoke-static {p1, p4, v2, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1629071
    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1629072
    invoke-static {p7, p8}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629073
    const/16 v0, 0xb

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1629074
    invoke-direct {p0, p1, p3}, LX/8Gg;-><init>(Landroid/view/View;LX/8cv;)V

    .line 1629075
    iput-object p4, p0, LX/8bL;->A09:LX/0Ys;

    .line 1629076
    iput-object v2, p0, LX/8bL;->A0M:LX/08g;

    .line 1629077
    iput-object p5, p0, LX/8bL;->A01:LX/1JP;

    .line 1629078
    iput-object p6, p0, LX/8bL;->A0A:LX/168;

    .line 1629079
    iput-object p8, p0, LX/8bL;->A0L:LX/0O7;

    .line 1629080
    move-object/from16 v0, p11

    iput-object v0, p0, LX/8bL;->A0I:LX/0kU;

    .line 1629081
    iput-object p2, p0, LX/8bL;->A07:LX/00q;

    .line 1629082
    move/from16 v5, p12

    iput-boolean v5, p0, LX/8bL;->A0K:Z

    .line 1629083
    iput-object v1, p0, LX/8bL;->A0D:LX/1IX;

    .line 1629084
    const v0, 0x7f0b1b8e

    const v2, 0x7f0b1b8e

    .line 1629085
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1629086
    iput-object v0, p0, LX/8bL;->A04:Landroid/view/View;

    .line 1629087
    const v0, 0x7f0b2a76

    .line 1629088
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1629089
    iput-object v0, p0, LX/8bL;->A0F:LX/0wo;

    .line 1629090
    const v0, 0x7f0b019b

    .line 1629091
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1629092
    iput-object v0, p0, LX/8bL;->A0N:LX/0wo;

    .line 1629093
    const v0, 0x7f0b24d7

    .line 1629094
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    .line 1629095
    iput-object v1, p0, LX/8bL;->A0P:LX/0wo;

    .line 1629096
    const v0, 0x7f0b3023

    .line 1629097
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v6

    .line 1629098
    iput-object v6, p0, LX/8bL;->A0H:LX/0wo;

    .line 1629099
    const v0, 0x7f0b3022

    .line 1629100
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    .line 1629101
    iput-object v4, p0, LX/8bL;->A0G:LX/0wo;

    .line 1629102
    const v0, 0x7f0b0352

    .line 1629103
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 1629104
    iput-object v0, p0, LX/8bL;->A06:Landroid/widget/ImageView;

    .line 1629105
    const v0, 0x7f0b09eb

    .line 1629106
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    .line 1629107
    iput-object v0, p0, LX/8bL;->A0O:LX/0wo;

    .line 1629108
    const v0, 0x7f0b24d9

    .line 1629109
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    .line 1629110
    iput-object v3, p0, LX/8bL;->A0E:LX/0wo;

    .line 1629111
    invoke-static {p1, p7, v2}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    move-result-object v0

    iput-object v0, p0, LX/8bL;->A0B:LX/1I8;

    .line 1629112
    const/16 v0, 0x16

    .line 1629113
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    move-result-object v0

    .line 1629114
    iput-object v0, p0, LX/8bL;->A0J:Ljava/lang/Runnable;

    .line 1629115
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v2

    .line 1629116
    iput-object v2, p0, LX/8bL;->A0C:LX/07B;

    .line 1629117
    const v0, 0x7f0b1b8f

    .line 1629118
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1629119
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8bL;->A05:Landroid/view/ViewGroup;

    .line 1629120
    const/4 v0, 0x7

    .line 1629121
    invoke-static {v1, p0, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1629122
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x4d82

    .line 1629123
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1629124
    if-eqz v0, :cond_2

    .line 1629125
    const/16 v0, 0x8

    .line 1629126
    invoke-static {v6, p0, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1629127
    :goto_0
    if-eqz p12, :cond_0

    .line 1629128
    const/4 v0, 0x2

    .line 1629129
    invoke-static {v3, v0}, LX/ACJ;->A00(LX/0wo;I)V

    .line 1629130
    :cond_0
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    .line 1629131
    if-nez v0, :cond_1

    .line 1629132
    invoke-static {p1}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1629133
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1629134
    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v3, v0

    new-instance v0, LX/5lo;

    invoke-direct {v0, v2, v1, v3}, LX/5lo;-><init>(FFF)V

    iput-object v0, p0, LX/8bL;->A08:LX/5lo;

    .line 1629135
    :goto_1
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1629136
    const v1, 0x7f080c78

    .line 1629137
    const v0, 0x7f060946

    .line 1629138
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1629139
    iput-object v0, p0, LX/8bL;->A02:Landroid/graphics/drawable/Drawable;

    return-void

    .line 1629140
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1629141
    const v0, 0x7f080cb5

    .line 1629142
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1629143
    iput-object v0, p0, LX/8bL;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1629144
    :cond_2
    const/16 v0, 0x9

    .line 1629145
    invoke-static {v4, p0, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1629146
    goto :goto_0
.end method

.method public static final A00(LX/8bL;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/8bL;->A00:LX/8cX;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/8bL;->A0E:LX/0wo;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/8bL;->A0P:LX/0wo;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0wo;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5, v7}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v6, p0, LX/8bL;->A0M:LX/08g;

    .line 52
    .line 53
    invoke-static {v6}, LX/87V;->A1V(LX/08g;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x151b2b5c

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, LX/8cX;->A09:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/8bL;->A0B:LX/1I8;

    .line 78
    .line 79
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f123a72

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v4, v0, v7, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v1, v0}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/87V;->A1V(LX/08g;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v5}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A01(LX/8bL;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8bL;->A0P:LX/0wo;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8bL;->A0E:LX/0wo;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v3, v6}, LX/0wo;->A07(I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v2, 0x7f123a82

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8bL;->A0B:LX/1I8;

    .line 27
    .line 28
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0, v1, v6, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/8Gg;->A00:LX/8cv;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/8cv;->A0b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0Q:LX/1bW;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v6}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0x7d0

    .line 80
    .line 81
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 91
    .line 92
    const/16 v9, 0x64

    .line 93
    .line 94
    const/16 v10, 0x5dc

    .line 95
    .line 96
    const v6, 0x3e0f5c29    # 0.14f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f28f5c3    # 0.66f

    .line 100
    .line 101
    .line 102
    const/16 v8, 0x320

    .line 103
    .line 104
    new-instance v4, LX/5nc;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v10}, LX/5nc;-><init>(Lcom/whatsapp/calling/ui/views/VoipCallControlRingingDotsIndicator;FFIII)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/8t0;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/8t0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    check-cast v1, LX/8cV;

    .line 131
    .line 132
    iget-object v0, v1, LX/8cV;->A0J:LX/1bW;

    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public A0K(LX/9V9;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v3, LX/8cX;

    .line 7
    .line 8
    const-string v0, "Unknown list item type"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v9, v1, LX/8bL;->A0E:LX/0wo;

    .line 18
    .line 19
    invoke-virtual {v9}, LX/0wo;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, LX/0wo;->A03()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v1, LX/8bL;->A0J:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, LX/8cX;

    .line 35
    .line 36
    iput-object v3, v1, LX/8bL;->A00:LX/8cX;

    .line 37
    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    iget-object v8, v3, LX/8cX;->A08:LX/0Fq;

    .line 41
    .line 42
    instance-of v7, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    iget v5, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v0, 0x7f070cee

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v11, v10, v6, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v6, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v6, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget v4, v3, LX/8cX;->A05:I

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    if-ne v4, v5, :cond_2

    .line 91
    .line 92
    iget-boolean v5, v3, LX/8cX;->A0B:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v5, v1, LX/8bL;->A0P:LX/0wo;

    .line 97
    .line 98
    invoke-virtual {v5}, LX/0wo;->A02()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v5, v1, LX/8bL;->A0P:LX/0wo;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, v1, LX/8bL;->A0O:LX/0wo;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/8bL;->A0L()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, LX/8bL;->A00:LX/8cX;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v11, v1, LX/8bL;->A01:LX/1JP;

    .line 128
    .line 129
    if-eqz v11, :cond_1f

    .line 130
    .line 131
    instance-of v9, v11, LX/34B;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    check-cast v10, LX/34B;

    .line 137
    .line 138
    iget-object v9, v5, LX/8cX;->A07:LX/0IB;

    .line 139
    .line 140
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v10, LX/34B;->A01:LX/0IB;

    .line 144
    .line 145
    :cond_4
    :goto_0
    iget-object v9, v1, LX/8bL;->A0A:LX/168;

    .line 146
    .line 147
    iget-object v12, v5, LX/8cX;->A07:LX/0IB;

    .line 148
    .line 149
    iget-object v10, v1, LX/8bL;->A06:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v13, v5, LX/8cX;->A02:LX/0kV;

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    move v15, v14

    .line 155
    invoke-interface/range {v9 .. v15}, LX/168;->AJD(Landroid/widget/ImageView;LX/1JP;LX/0IB;LX/0kV;ZZ)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v9, v1, LX/8bL;->A0F:LX/0wo;

    .line 159
    .line 160
    if-eqz v7, :cond_1e

    .line 161
    .line 162
    invoke-virtual {v9, v2}, LX/0wo;->A07(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget v10, v3, LX/8cX;->A03:I

    .line 166
    .line 167
    iget-object v5, v1, LX/8bL;->A0N:LX/0wo;

    .line 168
    .line 169
    if-eqz v10, :cond_1d

    .line 170
    .line 171
    invoke-virtual {v5, v2}, LX/0wo;->A07(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-boolean v5, v3, LX/8cX;->A0A:Z

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget-object v0, v1, LX/8bL;->A0B:LX/1I8;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1I8;->A03()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, LX/8bL;->A06:Landroid/widget/ImageView;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v0, -0x743468ae

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    iget-boolean v0, v3, LX/8cX;->A0C:Z

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-static {v6}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-instance v2, LX/9sz;

    .line 214
    .line 215
    invoke-direct {v2, v3, v1, v0}, LX/9sz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x3626115

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f080203

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget v2, v3, LX/8cX;->A06:I

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    iget-object v4, v1, LX/8bL;->A0G:LX/0wo;

    .line 234
    .line 235
    if-ne v2, v0, :cond_8

    .line 236
    .line 237
    const/16 v0, 0x15

    .line 238
    .line 239
    invoke-static {v3, v1, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, LX/8bL;->A0H:LX/0wo;

    .line 247
    .line 248
    const/16 v0, 0x16

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    invoke-virtual {v2, v1}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-void

    .line 258
    :cond_8
    const/4 v2, 0x1

    .line 259
    new-instance v0, LX/9sP;

    .line 260
    .line 261
    invoke-direct {v0, v2}, LX/9sP;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, LX/8bL;->A0H:LX/0wo;

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    new-instance v1, LX/9sP;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/9sP;-><init>(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/4 v4, 0x0

    .line 277
    const v0, -0x102d27e

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    iget v5, v3, LX/8cX;->A06:I

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-static {v5}, LX/1ae;->A1J(I)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-object v14, v1, LX/8bL;->A00:LX/8cX;

    .line 295
    .line 296
    if-eqz v14, :cond_c

    .line 297
    .line 298
    iget-object v5, v14, LX/8cX;->A08:LX/0Fq;

    .line 299
    .line 300
    instance-of v5, v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 301
    .line 302
    if-eqz v5, :cond_16

    .line 303
    .line 304
    iget v5, v14, LX/8cX;->A05:I

    .line 305
    .line 306
    if-ne v5, v11, :cond_16

    .line 307
    .line 308
    :cond_b
    iget-object v5, v1, LX/8bL;->A0G:LX/0wo;

    .line 309
    .line 310
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v1, LX/8bL;->A0H:LX/0wo;

    .line 314
    .line 315
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_6
    iget-boolean v12, v3, LX/8cX;->A0B:Z

    .line 319
    .line 320
    iget-object v13, v3, LX/8cX;->A07:LX/0IB;

    .line 321
    .line 322
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13}, LX/1JE;->A01(LX/0IB;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_15

    .line 330
    .line 331
    iget-boolean v5, v3, LX/8cX;->A0D:Z

    .line 332
    .line 333
    if-eqz v5, :cond_15

    .line 334
    .line 335
    iget-object v10, v1, LX/8bL;->A09:LX/0Ys;

    .line 336
    .line 337
    invoke-static {v13}, LX/0Ys;->A08(LX/0IB;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    iget-object v14, v1, LX/8bL;->A0B:LX/1I8;

    .line 344
    .line 345
    const v5, 0x7f123e25

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v13, v5}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v5, v14, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 353
    .line 354
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_7
    if-ne v4, v11, :cond_12

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const v8, 0x7f123a6c

    .line 364
    .line 365
    .line 366
    new-array v5, v11, [Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v4, v1, LX/8bL;->A0B:LX/1I8;

    .line 369
    .line 370
    iget-object v4, v4, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v10, v4, v5, v2, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, LX/8bL;->A00:LX/8cX;

    .line 384
    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    iget-object v4, v1, LX/8bL;->A0G:LX/0wo;

    .line 388
    .line 389
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v1, LX/8bL;->A0H:LX/0wo;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, LX/0wo;->A07(I)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_8
    if-nez v7, :cond_6

    .line 398
    .line 399
    iget-object v5, v1, LX/8bL;->A0C:LX/07B;

    .line 400
    .line 401
    const/16 v4, 0x4341

    .line 402
    .line 403
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    const/16 v4, 0x46b7

    .line 410
    .line 411
    invoke-virtual {v5, v4}, LX/00I;->A0Z(I)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_6

    .line 416
    .line 417
    :cond_f
    iget v4, v3, LX/8cX;->A00:I

    .line 418
    .line 419
    if-eq v4, v11, :cond_10

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    :cond_10
    iget-object v7, v1, LX/8bL;->A00:LX/8cX;

    .line 423
    .line 424
    if-eqz v7, :cond_1c

    .line 425
    .line 426
    iget v5, v7, LX/8cX;->A05:I

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    if-eq v5, v4, :cond_1c

    .line 430
    .line 431
    if-eqz v11, :cond_11

    .line 432
    .line 433
    invoke-static {v9}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Landroid/widget/TextView;

    .line 438
    .line 439
    const v0, 0x7f120e00

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 443
    .line 444
    .line 445
    :goto_9
    iget-object v0, v1, LX/8bL;->A05:Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v2}, LX/0wo;->A07(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_11
    const-wide/16 v10, 0x0

    .line 456
    .line 457
    iget-wide v4, v7, LX/8cX;->A01:J

    .line 458
    .line 459
    cmp-long v7, v4, v10

    .line 460
    .line 461
    if-lez v7, :cond_1c

    .line 462
    .line 463
    iget-object v7, v1, LX/8bL;->A0D:LX/1IX;

    .line 464
    .line 465
    invoke-virtual {v7, v4, v5}, LX/1IX;->A01(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_1c

    .line 470
    .line 471
    invoke-static {v9}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_12
    const/16 v5, 0xb

    .line 482
    .line 483
    if-eq v4, v5, :cond_13

    .line 484
    .line 485
    if-eqz v12, :cond_14

    .line 486
    .line 487
    invoke-static {v8}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    invoke-static {v1}, LX/8bL;->A01(LX/8bL;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_13
    if-eqz v12, :cond_14

    .line 498
    .line 499
    invoke-static {v1}, LX/8bL;->A00(LX/8bL;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const v8, 0x7f123a71

    .line 508
    .line 509
    .line 510
    new-array v5, v11, [Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v4, v1, LX/8bL;->A0B:LX/1I8;

    .line 513
    .line 514
    iget-object v4, v4, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v10, v4, v5, v2, v8}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_15
    iget-object v5, v1, LX/8Gg;->A00:LX/8cv;

    .line 530
    .line 531
    if-eqz v5, :cond_d

    .line 532
    .line 533
    iget-object v10, v1, LX/8bL;->A0B:LX/1I8;

    .line 534
    .line 535
    invoke-virtual {v5}, LX/8cv;->A0X()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v10, v13, v5}, LX/1I8;->A0B(LX/0IB;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_16
    if-eqz v10, :cond_b

    .line 545
    .line 546
    iget-object v10, v1, LX/8bL;->A0C:LX/07B;

    .line 547
    .line 548
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const/16 v5, 0x4d82

    .line 552
    .line 553
    invoke-virtual {v10, v5}, LX/00I;->A0Z(I)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v13, 0x2

    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    iget-object v5, v1, LX/8bL;->A0G:LX/0wo;

    .line 562
    .line 563
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 564
    .line 565
    .line 566
    iget-object v12, v1, LX/8bL;->A0H:LX/0wo;

    .line 567
    .line 568
    invoke-virtual {v12, v2}, LX/0wo;->A07(I)V

    .line 569
    .line 570
    .line 571
    iget v5, v14, LX/8cX;->A06:I

    .line 572
    .line 573
    if-eq v5, v11, :cond_18

    .line 574
    .line 575
    if-ne v5, v13, :cond_17

    .line 576
    .line 577
    iget-object v10, v1, LX/8bL;->A03:Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    :cond_17
    :goto_a
    invoke-virtual {v12}, LX/0wo;->A03()Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 584
    .line 585
    invoke-virtual {v5, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_18
    iget-object v10, v1, LX/8bL;->A02:Landroid/graphics/drawable/Drawable;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_19
    iget-object v5, v1, LX/8bL;->A0H:LX/0wo;

    .line 594
    .line 595
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 596
    .line 597
    .line 598
    iget v5, v14, LX/8cX;->A06:I

    .line 599
    .line 600
    if-eq v5, v11, :cond_1b

    .line 601
    .line 602
    if-ne v5, v13, :cond_1a

    .line 603
    .line 604
    iget-object v10, v1, LX/8bL;->A08:LX/5lo;

    .line 605
    .line 606
    :cond_1a
    :goto_b
    iget-object v5, v1, LX/8bL;->A0G:LX/0wo;

    .line 607
    .line 608
    invoke-static {v10, v5}, LX/87W;->A1A(Landroid/graphics/drawable/Drawable;LX/0wo;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v2}, LX/0wo;->A07(I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_6

    .line 615
    .line 616
    :cond_1b
    iget-object v10, v1, LX/8bL;->A02:Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1c
    iget-object v4, v1, LX/8bL;->A05:Landroid/view/ViewGroup;

    .line 620
    .line 621
    invoke-static {v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_1d
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_1e
    invoke-virtual {v9, v0}, LX/0wo;->A07(I)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1f
    iget-object v14, v1, LX/8bL;->A0I:LX/0kU;

    .line 640
    .line 641
    if-eqz v14, :cond_5

    .line 642
    .line 643
    iget-object v12, v1, LX/8bL;->A07:LX/00q;

    .line 644
    .line 645
    if-eqz v12, :cond_5

    .line 646
    .line 647
    invoke-static {v6}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const v9, 0x7f070cca

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    iget-object v13, v5, LX/8cX;->A07:LX/0IB;

    .line 659
    .line 660
    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget v9, v5, LX/8cX;->A04:I

    .line 664
    .line 665
    iget-boolean v10, v1, LX/8bL;->A0K:Z

    .line 666
    .line 667
    xor-int/lit8 v17, v10, 0x1

    .line 668
    .line 669
    new-instance v11, LX/34B;

    .line 670
    .line 671
    move/from16 v16, v9

    .line 672
    .line 673
    invoke-direct/range {v11 .. v17}, LX/34B;-><init>(LX/00q;LX/0IB;LX/0kU;IIZ)V

    .line 674
    .line 675
    .line 676
    iput-object v11, v1, LX/8bL;->A01:LX/1JP;

    .line 677
    .line 678
    goto/16 :goto_0
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
.end method

.method public final A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bL;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bL;->A06:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8bL;->A0E:LX/0wo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wo;->A06()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
