.class public final Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/05V;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/7y1;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A05:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/7y1;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/7rn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00j;

    .line 53
    .line 54
    const v0, 0x7f0e0b58

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final getChevronView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getExplicitView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00j;

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

.method private final getMusicWaveAnimation()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

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

.method private final getMutedView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

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

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/00V;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupTitle(LX/7Nm;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12311c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getWhatsAppLocale()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/7Nm;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/7Nm;->A06:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p1, LX/7Nm;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/7Nm;->A09:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1
.end method

.method public static synthetic setupUi$default(Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;LX/7Nm;LX/0Fq;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupUi(LX/7Nm;LX/0Fq;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final setupUi(LX/7Nm;LX/0Fq;Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->setupTitle(LX/7Nm;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getChevronView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getWhatsAppLocale()LX/00V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x7f080c24

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v3, 0x7f080c7a

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->getChevronView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "#"

    .line 46
    .line 47
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0609b1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2, v3}, LX/5it;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-static/range {v3 .. v8}, LX/5ma;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {p3, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, LX/0Is;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A07()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const v0, 0x7f140043

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A00:LX/00j;

    .line 150
    .line 151
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-boolean v0, p1, LX/7Nm;->A0B:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {p3, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_3
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A02:LX/00j;

    .line 171
    .line 172
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/whatsapp/music/inlineattribution/MusicInlineAttributionView;->A01:LX/00j;

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0
    .line 190
    .line 191
.end method
