.class public LX/AdS;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0L:LX/DO2;

.field public static final A0M:LX/DO2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/BsI;

.field public A06:LX/DO2;

.field public A07:LX/DO2;

.field public A08:LX/Agh;

.field public A09:LX/Ai1;

.field public A0A:Ljava/lang/Float;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/DTG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CbB;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/CbB;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/AdS;->A0L:LX/DO2;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/CbB;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/CbB;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/AdS;->A0M:LX/DO2;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/BZH;Z)V
    .locals 7

    .line 0
    const v0, 0x7f150117

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/CbJ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/CbJ;-><init>(LX/AdS;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/AdS;->A0K:LX/DTG;

    .line 12
    .line 13
    sget-object v0, LX/AdS;->A0M:LX/DO2;

    .line 14
    .line 15
    iput-object v0, p0, LX/AdS;->A07:LX/DO2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v0, LX/CbB;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/CbB;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AdS;->A06:LX/DO2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, LX/AdS;->A0F:Z

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AdS;->A0J:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean v2, p0, LX/AdS;->A0D:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/AdS;->A0C:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/AdS;->A0B:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/AdS;->A0H:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/AdS;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/AdS;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/AdS;->A0A:Ljava/lang/Float;

    .line 50
    .line 51
    const/high16 v0, -0x1000000

    .line 52
    .line 53
    iput v0, p0, LX/AdS;->A02:I

    .line 54
    .line 55
    iput-boolean v3, p0, LX/AdS;->A0G:Z

    .line 56
    .line 57
    iput-boolean v3, p0, LX/AdS;->A0E:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/AdS;->A03:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, LX/Agh;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/Agh;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 71
    .line 72
    iget-object v1, p0, LX/AdS;->A0K:LX/DTG;

    .line 73
    .line 74
    iget-object v0, v0, LX/Agh;->A0J:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/AdS;->A08:LX/Agh;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v6, LX/Agh;->A00:I

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-array v5, v0, [LX/DO2;

    .line 86
    .line 87
    sget-object v4, LX/AdS;->A0L:LX/DO2;

    .line 88
    .line 89
    aput-object v4, v5, v3

    .line 90
    .line 91
    iget-object v0, p0, LX/AdS;->A07:LX/DO2;

    .line 92
    .line 93
    aput-object v0, v5, v2

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    iget-object v0, p0, LX/AdS;->A06:LX/DO2;

    .line 97
    .line 98
    aput-object v0, v5, v1

    .line 99
    .line 100
    invoke-virtual {v6, v5, v2}, LX/Agh;->A03([LX/DO2;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 104
    .line 105
    iget-object v1, v0, LX/Agh;->A0K:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v1, p0, LX/AdS;->A08:LX/Agh;

    .line 117
    .line 118
    new-instance v0, LX/Boy;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/Boy;-><init>(LX/AdS;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LX/Agh;->A02:LX/Boy;

    .line 124
    .line 125
    iget-object v0, v1, LX/Agh;->A06:LX/CP8;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/CP8;->A08()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/AdS;->A03:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, LX/AdS;->A04:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/AdS;->A03:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v0, LX/Ai1;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/Ai1;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/AdS;->A09:LX/Ai1;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/Ai1;->setAutomaticStatusBarInsets(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/AdS;->A09:LX/Ai1;

    .line 156
    .line 157
    xor-int/lit8 v0, p3, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/Ai1;->setAutomaticNavigationBarInsets(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/AdS;->A09:LX/Ai1;

    .line 163
    .line 164
    iget-object v0, v0, LX/Ai1;->A09:LX/Bqd;

    .line 165
    .line 166
    new-instance v1, LX/Crl;

    .line 167
    .line 168
    invoke-direct {v1, p0, v3}, LX/Crl;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/Bqd;->A00:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/AdS;->A09:LX/Ai1;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, LX/Ai1;->setKeyboardMode(LX/BZH;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/AdS;->A09:LX/Ai1;

    .line 182
    .line 183
    iget-object v0, p0, LX/AdS;->A04:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/AdS;->A09:LX/Ai1;

    .line 189
    .line 190
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 194
    .line 195
    invoke-static {v0, p0, v2}, LX/Abr;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A00(LX/AdS;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/AdS;->A08:LX/Agh;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/AdS;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/AdS;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/AdS;->A0F:Z

    .line 28
    .line 29
    iget-object v1, v4, LX/Agh;->A0K:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v3, LX/AdS;->A0L:LX/DO2;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, LX/AdS;->A0B:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, p0, LX/AdS;->A01:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput v1, p0, LX/AdS;->A01:F

    .line 54
    .line 55
    iget v0, p0, LX/AdS;->A00:F

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/AdS;->A01(LX/AdS;F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, v4, LX/Agh;->A06:LX/CP8;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/CP8;->A08()V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v4, v3, v0, v2}, LX/Agh;->A02(LX/DO2;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/Agh;->setInteractable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, LX/Abu;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static A01(LX/AdS;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AdS;->A0A:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    iget v2, p0, LX/AdS;->A02:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-static {v2, v0}, LX/0xu;->A06(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v0, p0, LX/AdS;->A01:F

    .line 73
    .line 74
    mul-float/2addr p1, v0

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/Abu;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/AdS;->A05:LX/BsI;

    .line 1
    .line 2
    if-eqz v7, :cond_6

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v5, v7, LX/BsI;->A01:LX/CbK;

    .line 6
    .line 7
    sget-object v0, LX/DV5;->A00:LX/Cnf;

    .line 8
    .line 9
    iget-object v1, v5, LX/CbK;->A0K:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {v1}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 18
    .line 19
    invoke-interface {v0}, LX/DVS;->APY()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/Cnf;->A00:LX/00j;

    .line 26
    .line 27
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "DEFAULT"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v6, :cond_1

    .line 52
    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    :cond_1
    :goto_0
    iput v0, v5, LX/CbK;->A00:I

    .line 59
    .line 60
    :cond_2
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    const/4 v0, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, v7, LX/BsI;->A00:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/CbK;->A0A(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput v2, v5, LX/CbK;->A00:I

    .line 85
    .line 86
    invoke-static {v4}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-static {v1}, LX/Abv;->A0T(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
    .line 112
.end method

.method public cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/AdS;->A03(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/AdS;->A0J:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/AdS;->A00(LX/AdS;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    new-instance v0, LX/D4Q;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/D4Q;-><init>(LX/AdS;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AdS;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/AdS;->A03(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/AdS;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/AdS;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    iget-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 536870921
    .line 536870922
    invoke-static {v1, v0, p1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AdS;->A0I:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/AdS;->A0I:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public show()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/AdS;->A0F:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/AdS;->A08:LX/Agh;

    .line 4
    .line 5
    iget-object v2, v0, LX/Agh;->A0K:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, LX/AdS;->A0L:LX/DO2;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/AdS;->A08:LX/Agh;

    .line 19
    .line 20
    iget-object v0, v3, LX/Agh;->A06:LX/CP8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/CP8;->A08()V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/Agh;->A0C:Z

    .line 28
    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/AdS;->A03:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "is_accessibility_enabled"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/Abq;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/AdS;->A06:LX/DO2;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :goto_0
    iget-boolean v0, p0, LX/AdS;->A0G:Z

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/Agh;->A02(LX/DO2;IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, p0, LX/AdS;->A07:LX/DO2;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
