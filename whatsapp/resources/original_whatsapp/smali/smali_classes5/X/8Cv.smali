.class public LX/8Cv;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3VS;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/9NK;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/AVN;

.field public A04:LX/AVN;

.field public A05:LX/AX3;

.field public A06:LX/8FQ;

.field public final A07:LX/07B;

.field public final A08:LX/00V;

.field public final A09:LX/1AB;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/0Fq;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fq;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Cv;->A0H:LX/0Fq;

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Cv;->A07:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Cv;->A08:LX/00V;

    .line 18
    .line 19
    const/16 v0, 0x182f

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1AB;

    .line 26
    .line 27
    iput-object v0, p0, LX/8Cv;->A09:LX/1AB;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const v0, 0x7f0b2be5

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Cv;->A0J:LX/00j;

    .line 40
    .line 41
    const v0, 0x7f0b2bfd

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8Cv;->A0L:LX/00j;

    .line 49
    .line 50
    const v0, 0x7f0b0fa3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/8Cv;->A0D:LX/00j;

    .line 58
    .line 59
    const v0, 0x7f0b1b68

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8Cv;->A0F:LX/00j;

    .line 67
    .line 68
    const v0, 0x7f0b06a8

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8Cv;->A0B:LX/00j;

    .line 76
    .line 77
    const v0, 0x7f0b0e09

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/8Cv;->A0E:LX/00j;

    .line 85
    .line 86
    const v0, 0x7f0b2f76

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8Cv;->A0G:LX/00j;

    .line 94
    .line 95
    const v0, 0x7f0b0327

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/8Cv;->A0A:LX/00j;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    sget-object v0, LX/AQr;->A00:LX/AQr;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8Cv;->A0I:LX/00j;

    .line 112
    .line 113
    sget-object v0, LX/AQ9;->A00:LX/AQ9;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/8Cv;->A0C:LX/00j;

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-static {v1, p0, v0}, LX/AR0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/8Cv;->A0K:LX/00j;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0e0b00

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v2, v2}, LX/8Cv;->A07(LX/8Cv;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, LX/8Cv;->getBackgroundColorRes()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v4, v1, v0}, LX/0wD;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-static {p0}, LX/8Cv;->A05(LX/8Cv;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    invoke-static {p0, v2}, LX/9sO;->A01(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    return-void
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
.end method

.method private final A00(LX/AVO;)I
    .locals 2

    .line 0
    instance-of v0, p1, LX/A00;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A00;

    .line 9
    .line 10
    iget v0, p1, LX/A00;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/8Cv;->getBackgroundTitleColorRes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public static final synthetic A01(LX/8Cv;)LX/9QL;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8Cv;->getTitleAnimator()LX/9QL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(LX/8Cv;)LX/C9Z;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8Cv;->getAvdHolder()LX/C9Z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f123a7b

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f123a8c

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f123a7a

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f123a8b

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v3, v0}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static final A04(LX/AVP;LX/8Cv;LX/0QP;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/A02;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/A02;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/A02;->A00:Z

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-instance v1, LX/AR0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v0, v2}, LX/8Cv;->A08(LX/00h;IZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/A01;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, LX/A01;

    .line 25
    .line 26
    invoke-static {p0, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v2, p0, LX/A01;->A06:Z

    .line 31
    .line 32
    iget v1, p0, LX/A01;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v4, v2}, LX/8Cv;->A08(LX/00h;IZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/A01;->A03:LX/AVN;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/8Cv;->setCurrentStartButton(LX/AVN;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/A01;->A01:LX/AVN;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/8Cv;->setCurrentEndButton(LX/AVN;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/8Cv;->getTitleLayout()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/A01;->A05:LX/2hW;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/8Cv;->getTitleLayout()Landroid/view/ViewGroup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/A01;->A04:LX/AVO;

    .line 69
    .line 70
    instance-of v0, v3, LX/A00;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v3, LX/A00;

    .line 75
    .line 76
    iget-boolean v0, p0, LX/A01;->A07:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, LX/A00;->A01:LX/2hW;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p1, v3}, LX/8Cv;->A00(LX/AVO;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, p1, LX/8Cv;->A0B:LX/00j;

    .line 108
    .line 109
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v3, LX/A00;->A02:LX/AY1;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v6, v0}, LX/AY1;->AXF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/A00;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {p1, v6}, LX/1ac;->A03(Landroid/view/View;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0wo;->A05()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 175
    .line 176
    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    iget-object v0, v3, LX/A00;->A05:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v0, v3, LX/A00;->A04:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, LX/0wo;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_3
    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, LX/8Cv;->A0A:LX/00j;

    .line 236
    .line 237
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/8Cv;->A0G:LX/00j;

    .line 245
    .line 246
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1}, LX/8Cv;->getAvdHolder()LX/C9Z;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, LX/8Cv;->A06(LX/8Cv;LX/C9Z;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, v3, LX/A00;->A06:Z

    .line 268
    .line 269
    invoke-direct {p1}, LX/8Cv;->getTitleAnimator()LX/9QL;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    iget-object v2, v3, LX/9QL;->A01:LX/00j;

    .line 278
    .line 279
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/animation/Animator;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v1, v3, v0}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/animation/Animator;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 308
    .line 309
    .line 310
    :cond_3
    :goto_4
    iget-boolean v0, p0, LX/A01;->A07:Z

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f1233a9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v1, 0x0

    .line 329
    const/16 v0, 0x12

    .line 330
    .line 331
    invoke-static {v2, v1, v0}, LX/AOV;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOV;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, p2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    if-eqz v3, :cond_3

    .line 340
    .line 341
    invoke-virtual {v3}, LX/9QL;->A00()V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_5
    const v0, 0x7f070cec

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_6
    const v0, 0x7f0708e3

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const v4, 0x7f0708e2

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_7
    invoke-static {v8}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_8
    const/16 v0, 0x8

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_9
    instance-of v0, v3, LX/9zx;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    check-cast v3, LX/9zx;

    .line 389
    .line 390
    iget-boolean v0, p0, LX/A01;->A07:Z

    .line 391
    .line 392
    xor-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    iget-object v0, v3, LX/9zx;->A00:LX/2hW;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-direct {p1, v3}, LX/8Cv;->A00(LX/AVO;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, LX/8Cv;->A0B:LX/00j;

    .line 422
    .line 423
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/16 v1, 0x8

    .line 428
    .line 429
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p1, LX/8Cv;->A0A:LX/00j;

    .line 433
    .line 434
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p1, LX/8Cv;->A0G:LX/00j;

    .line 442
    .line 443
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {p1}, LX/8Cv;->getAvdHolder()LX/C9Z;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v0, p1, LX/8Cv;->A0C:LX/00j;

    .line 463
    .line 464
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, 0x7f080c13

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1, v0, v4}, LX/C9Z;->A01(Landroid/content/Context;IZ)LX/Asd;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v0, p1, LX/8Cv;->A0E:LX/00j;

    .line 482
    .line 483
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_5
    invoke-direct {p1}, LX/8Cv;->getTitleAnimator()LX/9QL;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_3

    .line 503
    .line 504
    invoke-virtual {v0}, LX/9QL;->A00()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_c
    instance-of v0, v3, LX/9zz;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    check-cast v3, LX/9zz;

    .line 514
    .line 515
    iget-boolean v0, p0, LX/A01;->A07:Z

    .line 516
    .line 517
    xor-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    invoke-direct {p1, v3}, LX/8Cv;->A00(LX/AVO;)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    iget-object v0, v3, LX/9zz;->A01:LX/2hW;

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    :cond_d
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p1, LX/8Cv;->A0B:LX/00j;

    .line 547
    .line 548
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v1, 0x8

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p1, LX/8Cv;->A0G:LX/00j;

    .line 558
    .line 559
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p1, LX/8Cv;->A0A:LX/00j;

    .line 575
    .line 576
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 585
    .line 586
    iget v1, v3, LX/9zz;->A00:F

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;FZ)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 597
    .line 598
    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v5}, LX/0wo;->A07(I)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p1}, LX/8Cv;->getAvdHolder()LX/C9Z;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p1, v0}, LX/8Cv;->A06(LX/8Cv;LX/C9Z;)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_e
    instance-of v0, v3, LX/9zy;

    .line 613
    .line 614
    if-eqz v0, :cond_3

    .line 615
    .line 616
    check-cast v3, LX/9zy;

    .line 617
    .line 618
    iget-boolean v0, p0, LX/A01;->A07:Z

    .line 619
    .line 620
    xor-int/lit8 v4, v0, 0x1

    .line 621
    .line 622
    iget-object v0, p1, LX/8Cv;->A0B:LX/00j;

    .line 623
    .line 624
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v1, 0x8

    .line 629
    .line 630
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p1, LX/8Cv;->A0A:LX/00j;

    .line 634
    .line 635
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, LX/8Cv;->getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-direct {p1}, LX/8Cv;->getAvdHolder()LX/C9Z;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {p1, v0}, LX/8Cv;->A06(LX/8Cv;LX/C9Z;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {p1}, LX/8Cv;->getTitleAnimator()LX/9QL;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_f

    .line 661
    .line 662
    invoke-virtual {v0}, LX/9QL;->A00()V

    .line 663
    .line 664
    .line 665
    :cond_f
    iget-object v2, p1, LX/8Cv;->A0G:LX/00j;

    .line 666
    .line 667
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 673
    .line 674
    .line 675
    if-eqz v4, :cond_3

    .line 676
    .line 677
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const v0, 0x7f0b06e4

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_3

    .line 693
    .line 694
    iget-object v0, v3, LX/9zy;->A00:LX/2hW;

    .line 695
    .line 696
    invoke-static {p1, v1, v0}, LX/87Z;->A0w(Landroid/view/View;Landroid/widget/TextView;LX/2hW;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4
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
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public static final A05(LX/8Cv;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v0, "MinimizedCallBanner/onAttach/ no lifecycle owner"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v5}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    new-instance v0, LX/AOW;

    .line 20
    .line 21
    invoke-direct {v0, p0, v5, v2, v1}, LX/AOW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/8Cv;->A0F:LX/00j;

    .line 28
    .line 29
    invoke-static {v4}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/8Cv;->A03(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/8Cv;->A0D:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {p0, v3, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x41cd813c

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p0, v3, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x1c2e2609

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v2, LX/8ut;

    .line 104
    .line 105
    invoke-direct {v2, p0, v3, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v0, -0x2a5b30b9

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/8Cv;->getTitleLayout()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x547491d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/9sM;

    .line 127
    .line 128
    invoke-direct {v0, p0, v5, p0, v1}, LX/9sM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A06(LX/8Cv;LX/C9Z;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0C:LX/00j;

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
    invoke-virtual {p1}, LX/C9Z;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Cv;->A0E:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LX/0wo;->A0D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0wo;->A03()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/0wo;->A07(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static final A07(LX/8Cv;ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/1ae;->A01(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MinimizedCallBanner/setVisible "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/8FQ;->A0A:LX/0MX;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/8Cv;->A05:LX/AX3;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v0}, LX/AX3;->Bms(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/8Cv;->A01:LX/9NK;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LX/9NK;->A03:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method private final getAudioWave()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0A:LX/00j;

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

.method private final getAvdHolder()LX/C9Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0I:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9Z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getBackgroundTitleColorRes()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f04058a

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060500

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method private final getEnableAnimationsByGating()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getLoadingWave()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0E:LX/00j;

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

.method private final getTitleAnimator()LX/9QL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9QL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getWaitingRoomContent()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0G:LX/00j;

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


# virtual methods
.method public final A08(LX/00h;IZZ)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v9, p3

    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8Cv;->A00:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/8Cv;->A00:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move v7, p2

    .line 27
    move v10, p4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/8Cv;->A02:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    new-instance v4, LX/AFM;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, LX/AFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/8Cv;->A02:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LX/8Cv;->A0C:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v4, v4}, LX/8Cv;->A07(LX/8Cv;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    move v3, v2

    .line 79
    :cond_4
    sub-int/2addr v2, v3

    .line 80
    invoke-static {}, LX/5iq;->A1b()[I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    aput v3, v1, v0

    .line 86
    .line 87
    aput v2, v1, v4

    .line 88
    .line 89
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p0, v4}, LX/9qa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0xfa

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/8Af;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2, p3}, LX/8Af;-><init>(LX/8Cv;LX/00h;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/8Cv;->A00:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-static {p0, p3, v4}, LX/8Cv;->A07(LX/8Cv;ZZ)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public final getAvIcon()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0B:LX/00j;

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

.method public getBackgroundColorRes()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f040589

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0604ff

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final getChatJid()LX/0Fq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0H:LX/0Fq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentEndButton()LX/AVN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A03:LX/AVN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentStartButton()LX/AVN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A04:LX/AVN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEndCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e0b00

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public final getMuteCallButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0F:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0J:LX/00j;

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
    .line 9
.end method

.method public final getTitleLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getViewModel()LX/8FQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Cv;->A06:LX/8FQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A1H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public setCallLogData(LX/9XY;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final setCurrentEndButton(LX/AVN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Cv;->A03:LX/AVN;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/8Cv;->A03:LX/AVN;

    .line 9
    .line 10
    instance-of v2, p1, LX/9zv;

    .line 11
    .line 12
    iget-object v3, p0, LX/8Cv;->A0D:LX/00j;

    .line 13
    .line 14
    invoke-static {v3}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/9zv;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v1, p1, LX/9zv;->A00:I

    .line 34
    .line 35
    const v0, 0x7f060975

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/9zv;->A01:LX/2hW;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/87Y;->A0Q(Landroid/view/View;LX/2hW;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v1}, LX/9q9;->A0A(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final setCurrentStartButton(LX/AVN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Cv;->A04:LX/AVN;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iput-object p1, p0, LX/8Cv;->A04:LX/AVN;

    .line 9
    .line 10
    instance-of v2, p1, LX/9zt;

    .line 11
    .line 12
    iget-object v4, p0, LX/8Cv;->A0F:LX/00j;

    .line 13
    .line 14
    invoke-static {v4}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast p1, LX/9zt;

    .line 33
    .line 34
    iget-boolean v3, p1, LX/9zt;->A00:Z

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121e77

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const v0, 0x7f121e76

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/87U;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/8Cv;->A03(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public setShouldHideBanner(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Cv;->getViewModel()LX/8FQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, v1, LX/8FQ;->A01:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v1, LX/8FQ;->A01:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/8FQ;->A01(LX/8FQ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final setViewModel(LX/8FQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8Cv;->A06:LX/8FQ;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setVisibilityChangeListener(LX/AX3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Cv;->A05:LX/AX3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
