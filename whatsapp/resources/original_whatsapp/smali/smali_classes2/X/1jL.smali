.class public final LX/1jL;
.super LX/1kd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/0Px;

.field public A09:LX/0Px;

.field public A0A:LX/0Px;

.field public A0B:LX/0Px;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0M3;

.field public final A0H:LX/00q;

.field public final A0I:LX/0Fq;

.field public final A0J:LX/1J0;

.field public final A0K:LX/1jK;

.field public final A0L:LX/00j;

.field public final A0M:LX/00q;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public volatile A0c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0M3;LX/0Fq;LX/1J0;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1jL;->A0G:LX/0M3;

    .line 6
    .line 7
    iput-object p3, p0, LX/1jL;->A0I:LX/0Fq;

    .line 8
    .line 9
    iput-object p4, p0, LX/1jL;->A0J:LX/1J0;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, LX/3My;->A01(Ljava/lang/Object;I)LX/00k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1jL;->A0a:LX/00j;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {p0, v0}, LX/3My;->A01(Ljava/lang/Object;I)LX/00k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1jL;->A0b:LX/00j;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {p0, v0}, LX/3My;->A01(Ljava/lang/Object;I)LX/00k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1jL;->A0W:LX/00j;

    .line 31
    .line 32
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v2, p1, v0}, LX/3My;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1jL;->A0X:LX/00j;

    .line 40
    .line 41
    invoke-static {p2}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v0, LX/1jK;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1jK;

    .line 52
    .line 53
    iput-object v0, p0, LX/1jL;->A0K:LX/1jK;

    .line 54
    .line 55
    iput-boolean v3, p0, LX/1jL;->A0F:Z

    .line 56
    .line 57
    const/16 v0, 0x43f6

    .line 58
    .line 59
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1jL;->A0S:LX/05V;

    .line 64
    .line 65
    const/16 v0, 0x43e9

    .line 66
    .line 67
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1jL;->A0Q:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/1jL;->A0U:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/1jL;->A0M:LX/00q;

    .line 84
    .line 85
    const/16 v1, 0x1b

    .line 86
    .line 87
    new-instance v0, LX/3Mi;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, LX/3Mi;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1jL;->A0H:LX/00q;

    .line 97
    .line 98
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1jL;->A0T:LX/05V;

    .line 103
    .line 104
    const/16 v0, 0x43ff

    .line 105
    .line 106
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1jL;->A0R:LX/05V;

    .line 111
    .line 112
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/1jL;->A0P:LX/05V;

    .line 117
    .line 118
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/1jL;->A0O:LX/05V;

    .line 123
    .line 124
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/1jL;->A0N:LX/05V;

    .line 129
    .line 130
    const/16 v0, 0x295

    .line 131
    .line 132
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1jL;->A0V:Lcom/google/common/base/Optional;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-static {p0, v0}, LX/3My;->A01(Ljava/lang/Object;I)LX/00k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1jL;->A0L:LX/00j;

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    new-instance v0, LX/3Mu;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/3Mu;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1jL;->A0Y:LX/00j;

    .line 157
    .line 158
    const/16 v1, 0x1c

    .line 159
    .line 160
    new-instance v0, LX/3Mo;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/1jL;->A0Z:LX/00j;

    .line 170
    .line 171
    const v0, 0x7f0e0aec

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/1jL;->A0L:LX/00j;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const/16 v1, 0x16

    .line 186
    .line 187
    new-instance v0, LX/3MI;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
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
.end method

.method public static final A00(Landroid/content/Context;LX/1jL;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-direct {p1}, LX/1jL;->getAbProps()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5d22

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080717

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0608df

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final synthetic A01(LX/1jL;)Landroid/os/Handler;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jL;->getMainHandler()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A02(LX/1jL;)LX/07B;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jL;->getAbProps()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A03(LX/1jL;)LX/08g;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jL;->getSystemServices()LX/08g;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A04(LX/1jL;)LX/2va;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jL;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A05(LX/1jL;)LX/1jJ;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jL;->getMetaAiSummarization()LX/1jJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A06(LX/1jL;)Lcom/whatsapp/summarization/SummaryManager;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jL;->getSummaryManager()Lcom/whatsapp/summarization/SummaryManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic A07(LX/1jL;)LX/88B;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1jL;->getVibrationUtils()LX/88B;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A08(Landroid/view/View;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static final A09(LX/1jL;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1jL;->A0C:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/1jL;->getContainer()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x9f8cc86

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/1jL;->A0c:Z

    .line 32
    .line 33
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0A(LX/1jL;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1jL;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/1jL;->A0I:LX/0Fq;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v4, v1, v2}, LX/2va;->A01(LX/0Fq;LX/00u;LX/2va;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-boolean v3, p0, LX/1jL;->A0c:Z

    .line 32
    .line 33
    iget-object v1, p0, LX/1jL;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/1jL;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, LX/1jL;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, p0, LX/1jL;->A00:I

    .line 42
    .line 43
    iput-boolean v2, p0, LX/1jL;->A0F:Z

    .line 44
    .line 45
    iget-object v4, p0, LX/1jL;->A0K:LX/1jK;

    .line 46
    .line 47
    iget-object v3, v4, LX/1jK;->A09:LX/1bW;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, LX/1jM;->A02:LX/1jM;

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v4, LX/1jK;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/1af;->A1U(LX/05V;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v4, LX/1jK;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1af;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ai_setting_toggle_on"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v1, v4, LX/1jK;->A0B:LX/0MV;

    .line 84
    .line 85
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static final A0B(LX/1jL;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121e24

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, v1}, LX/1jL;->setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/1jL;->getBotGating()LX/0ec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 30
    .line 31
    const/16 v0, 0x491b

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2qO;->A00:LX/2qO;

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f080831

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v2, 0x7f08084c

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public static final A0C(LX/1jL;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/1jL;->getContainer()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0xe90c453

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1jL;->getContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f08084b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const v0, 0x7f0b1a89

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1aj;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 41
    .line 42
    iput-object v2, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, LX/3Py;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0X(LX/00h;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/1jL;->A07:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, LX/1jL;->getContainer()Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x3

    .line 65
    new-instance v1, LX/2yW;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LX/2yW;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x72d6b9b8

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-instance v0, LX/3IQ;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/3IQ;-><init>(LX/1jL;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->setFeedbackListener(LX/3V4;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-boolean v5, p0, LX/1jL;->A0E:Z

    .line 89
    .line 90
    iput-object v4, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-static {v7, p0, v7}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/09R;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-wide/16 v1, 0x12c

    .line 112
    .line 113
    new-instance v6, LX/1kT;

    .line 114
    .line 115
    invoke-direct {v6, v7, v0, v3, v5}, LX/1kT;-><init>(Landroid/view/View;IIZ)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    new-instance v0, LX/2z6;

    .line 120
    .line 121
    invoke-direct {v0, v7, v3}, LX/2z6;-><init>(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x19

    .line 148
    .line 149
    new-instance v0, LX/3MI;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, LX/1jL;->A0B:LX/0Px;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v5, :cond_4

    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    if-eqz v8, :cond_5

    .line 169
    .line 170
    iget-object v1, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v2, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/00j;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f070dca

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, LX/1jL;->A05:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v0, p0, LX/1jL;->A0I:LX/0Fq;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0W(LX/0Fq;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v3, p0, LX/1jL;->A05:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, LX/1jL;->A0G:LX/0M3;

    .line 225
    .line 226
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v1, 0xb

    .line 231
    .line 232
    new-instance v0, LX/3P8;

    .line 233
    .line 234
    invoke-direct {v0, p0, v3, v4, v1}, LX/3P8;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/1jL;->A0B:LX/0Px;

    .line 242
    .line 243
    return-void
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
.end method

.method public static final A0D(LX/1jL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/1jL;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static final A0E(LX/1jL;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1jL;->getContainer()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iput-boolean v6, p0, LX/1jL;->A0E:Z

    .line 10
    .line 11
    iput-object v0, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/1jL;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LX/1jL;->getContainer()Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x9c499cb

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v5, p0, v5}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A00(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;)LX/09R;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v1, 0x12c

    .line 54
    .line 55
    new-instance v4, LX/1kT;

    .line 56
    .line 57
    invoke-direct {v4, v5, v0, v3, v6}, LX/1kT;-><init>(Landroid/view/View;IIZ)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-instance v0, LX/2z6;

    .line 62
    .line 63
    invoke-direct {v0, v5, v3}, LX/2z6;-><init>(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, LX/1jL;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    new-instance v0, LX/3MI;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public static final A0F(LX/1jL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1jL;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/1jL;->A0C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/1jL;->getContainer()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/2yG;->A00(Ljava/lang/Object;I)LX/2yG;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x4a8498a

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A0G(LX/1jL;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1jL;->A0c:Z

    .line 2
    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v0, v5, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v0, v5, [F

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/1jj;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/1jj;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    new-instance v0, LX/1jj;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/1jj;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    new-instance v0, LX/1jj;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/1jj;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-array v0, v5, [Landroid/animation/Animator;

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, LX/1jL;->A01:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v2, p0, LX/1jL;->A0K:LX/1jK;

    .line 118
    .line 119
    iget-object v0, v2, LX/1jK;->A05:LX/05V;

    .line 120
    .line 121
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 122
    .line 123
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2eL;

    .line 128
    .line 129
    iget-object v0, v2, LX/1jK;->A00:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/2eL;->A01:LX/00j;

    .line 140
    .line 141
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "meta_ai_summarization_nux_session_id"

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2eL;

    .line 158
    .line 159
    iget-object v0, v0, LX/2eL;->A01:LX/00j;

    .line 160
    .line 161
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "meta_ai_summarization_nux_seen_count"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final synthetic A0H(LX/1jL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, LX/1jL;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final A0I(LX/1jL;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1jL;->getAbProps()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x56a6

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/1jL;->getAbProps()LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x57de

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static final A0J(LX/1jL;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget-object v0, p0, LX/1jL;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v2, v0

    .line 47
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/2addr v2, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f121e24

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/2addr v1, v3

    .line 104
    if-ge v2, v1, :cond_2

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_2
    invoke-direct {p0}, LX/1jL;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0}, LX/1jL;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0N:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0O:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0W:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFocusFillPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0X:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInitViewModelAnrFixEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0Y:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiSummarization()LX/1jJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0Q:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/2va;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0R:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2va;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0Z:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSummaryManager()Lcom/whatsapp/summarization/SummaryManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/08g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0T:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08g;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0a:LX/00j;

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

.method private final getUnreadTvBackground()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0b:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/88B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0U:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/88B;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVisibleFocusableViews()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v5, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f0b0900

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v4, v0}, LX/1jL;->A08(Landroid/view/View;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b153f

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const v0, 0x7f0b1137

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const v0, 0x7f0b113e

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4, v0}, LX/1jL;->A08(Landroid/view/View;Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b113d

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4, v0}, LX/1jL;->A08(Landroid/view/View;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const v0, 0x7f0b214d

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4, v0}, LX/1jL;->A08(Landroid/view/View;Ljava/util/List;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b214c

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v0}, LX/1jL;->A08(Landroid/view/View;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private final setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f121e26

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, p2, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/1mG;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/1mG;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private final setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-lez v5, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/1jL;->getAbProps()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5c55

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f100231

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object p2, v0, v3

    .line 37
    .line 38
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p1}, LX/1jL;->setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/1jL;->getAbProps()LX/07B;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x5d22

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, LX/1jL;->getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0}, LX/1jL;->getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f080717

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/1jL;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0608df

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, LX/1Pt;->A0B(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public A0M()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1jL;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1jL;->getGlobalUI()LX/0NI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    new-instance v0, LX/3MI;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public A0N(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1jL;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1jL;->A0B:LX/0Px;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Px;->B2r()Z

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
    iget-object v0, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-object p1, p0, LX/1jL;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1jL;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/1jL;->A0c:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/1jL;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LX/1jL;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/1jL;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/1jL;->A0B:LX/0Px;

    .line 56
    .line 57
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/1jL;->A0D:Z

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0O()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1jL;->getPrivateAiUserExperienceLogger()LX/2va;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1jL;->A0I:LX/0Fq;

    .line 5
    .line 6
    iget-object v2, p0, LX/1jL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v3, v1, v4, v2, v0}, LX/2va;->A01(LX/0Fq;LX/00u;LX/2va;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1jL;->A0K:LX/1jK;

    .line 18
    .line 19
    iget-object v1, v0, LX/1jK;->A09:LX/1bW;

    .line 20
    .line 21
    sget-object v0, LX/1jM;->A03:LX/1jM;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/1jL;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A09:LX/00h;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/1jL;->A0B:LX/0Px;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/1jL;->A0D:Z

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v8, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v9, v0

    .line 25
    invoke-direct {p0}, LX/1jL;->getFocusFillPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LX/1jL;->A0E:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, LX/1jL;->getVisibleFocusableViews()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    new-array v3, v0, [I

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    .line 78
    .line 79
    new-array v2, v0, [I

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aget v1, v3, v0

    .line 86
    .line 87
    aget v0, v2, v0

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-float v6, v1

    .line 91
    const/4 v0, 0x1

    .line 92
    aget v1, v3, v0

    .line 93
    .line 94
    aget v0, v2, v0

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    int-to-float v7, v1

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    add-float v8, v6, v0

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    add-float v9, v7, v0

    .line 111
    .line 112
    invoke-direct {p0}, LX/1jL;->getFocusFillPaint()Landroid/graphics/Paint;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/1jL;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LX/1jL;->getVisibleFocusableViews()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v5, 0x1

    .line 63
    :cond_1
    return v5

    .line 64
    :cond_2
    invoke-static {p0}, LX/1jL;->A0A(LX/1jL;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, LX/1jL;->A0E:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :pswitch_0
    iget-object v0, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const/4 v4, -0x1

    .line 96
    :goto_1
    invoke-direct {p0}, LX/1jL;->getVisibleFocusableViews()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v4

    .line 117
    invoke-static {v3, v5}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v6, v0}, LX/0AL;->A02(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    iput-object v0, p0, LX/1jL;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_5
    return v6

    .line 142
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getMainDispatcher()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jL;->A0M:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jL;->A0L:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1jL;->A0K:LX/1jK;

    .line 12
    .line 13
    iget-object v3, v0, LX/1jK;->A09:LX/1bW;

    .line 14
    .line 15
    iget-object v2, p0, LX/1jL;->A0G:LX/0M3;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v0, 0x27

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/3Pc;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1jL;->A08:LX/0Px;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jL;->A0K:LX/1jK;

    .line 1
    .line 2
    iget-object v0, v2, LX/1jK;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2je;

    .line 9
    .line 10
    iget-object v0, v0, LX/2je;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2Gb;

    .line 17
    .line 18
    iget-object v0, v2, LX/1jK;->A08:LX/38a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1jL;->A0L:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/1jL;->A08:LX/0Px;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1kd;->A0L()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
