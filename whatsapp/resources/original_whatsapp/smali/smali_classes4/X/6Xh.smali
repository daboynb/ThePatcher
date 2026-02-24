.class public final LX/6Xh;
.super LX/6Xn;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/75U;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View;

.field public final A04:LX/05V;

.field public final A05:LX/0W5;

.field public final A06:LX/00j;

.field public final A07:LX/07T;

.field public final A08:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/78F;LX/13p;ZZ)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v7, p3

    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move/from16 v11, p6

    .line 11
    .line 12
    invoke-direct/range {v4 .. v11}, LX/6Xn;-><init>(Landroid/view/View;LX/168;LX/78F;LX/13p;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Xh;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Xh;->A07:LX/07T;

    .line 26
    .line 27
    invoke-static {}, LX/5iv;->A0T()LX/0W5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6Xh;->A05:LX/0W5;

    .line 32
    .line 33
    const v0, 0x7f0b1c98

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6Xh;->A08:LX/0wo;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/7rX;

    .line 44
    .line 45
    invoke-direct {v0, v11, v1}, LX/7rX;-><init>(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6Xh;->A06:LX/00j;

    .line 53
    .line 54
    const v0, 0x7f0b21ab

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LX/6Xh;->A03:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 64
    .line 65
    iget-object v0, p0, LX/6Xh;->A06:LX/00j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1He;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f123f02

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-static {v8, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x6acffa2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    if-eqz p5, :cond_0

    .line 102
    .line 103
    invoke-static {v2, v9}, LX/5iu;->A1A(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
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
.end method

.method public static final A02(LX/86y;LX/6Xh;)F
    .locals 9

    .line 0
    instance-of v0, p0, LX/87G;

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p0, LX/87G;

    .line 7
    .line 8
    invoke-static {p0}, LX/7AI;->A00(LX/87G;)LX/1MK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7KC;->A01(LX/1MK;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v1, v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, LX/87G;->AZn()LX/5k8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-wide v5, v1, LX/5k8;->A0J:J

    .line 27
    .line 28
    long-to-float v8, v5

    .line 29
    const/high16 v7, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr v8, v7

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v8, v0

    .line 35
    iget-boolean v0, v1, LX/5k8;->A0p:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-wide/16 v3, 0x64

    .line 44
    .line 45
    cmp-long v0, v5, v3

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/6Xh;->A01:LX/75U;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/75U;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p1, LX/6Xh;->A01:LX/75U;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v2, v0, LX/75U;->A00:F

    .line 70
    .line 71
    :cond_0
    :goto_1
    invoke-static {p0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/75U;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/75U;-><init>(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, LX/6Xh;->A01:LX/75U;

    .line 81
    .line 82
    const v0, 0x3f58e38e

    .line 83
    .line 84
    .line 85
    mul-float/2addr v2, v0

    .line 86
    const v0, 0x3e955555

    .line 87
    .line 88
    .line 89
    cmpg-float v0, v2, v0

    .line 90
    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    const v0, 0x3e1c71c7

    .line 94
    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    :cond_1
    invoke-static {v2}, LX/5iw;->A00(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p0}, LX/87G;->AZn()LX/5k8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-boolean v1, v0, LX/5k8;->A0p:Z

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    add-float v2, v8, v7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v2, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return v2
.end method

.method public static final A03(LX/6Xh;F)V
    .locals 5

    .line 0
    float-to-double v3, p1

    .line 1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, v3, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/6Xh;->A00:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x1e

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/6Xh;->A07:LX/07T;

    .line 22
    .line 23
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/6Xh;->A00:J

    .line 28
    .line 29
    iget-object v2, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/6Xn;->A0O:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/1Hb;->A09:LX/1Hb;

    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/6dP;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, LX/6dP;-><init>(LX/1Hb;F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hc;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v1, LX/1Hb;->A08:LX/1Hb;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public A0T(LX/6XV;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6Xn;->A0T(LX/6XV;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/6XP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/6XP;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6Xn;->A0I:LX/07B;

    .line 16
    .line 17
    invoke-static {v0}, LX/5iq;->A1X(LX/00I;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/Jcn;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/Jcn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v2}, LX/6of;->A00(LX/6XP;LX/00h;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/6Xn;->A0J:LX/6zt;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/6Xh;->A03:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/6Xn;->A08:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {p0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, LX/6oj;->A00(LX/6XP;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, LX/6Xn;->A0R()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/6Xh;->A03:Landroid/view/View;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public A0U(LX/6XV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/6XE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6Xh;->A08:LX/0wo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/6YO;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, LX/6XF;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/6XF;

    .line 24
    .line 25
    iget-object v1, v0, LX/6XF;->A00:LX/0IB;

    .line 26
    .line 27
    invoke-static {v1}, LX/5iu;->A1V(LX/0IB;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v1, LX/0IB;->A02:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0, p1}, LX/6Xn;->A0U(LX/6XV;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/6Xh;->A08:LX/0wo;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f080333

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f080b11

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Km;->A00(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/5ud;->A01(LX/0IB;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v3}, LX/6YO;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v2, p0, LX/6YO;->A05:LX/168;

    .line 89
    .line 90
    iget-object v1, p0, LX/6Xn;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 91
    .line 92
    iget-object v0, p0, LX/6YO;->A07:LX/7Va;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0, v3, v4}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public A0V(LX/6XV;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/6XP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/6XP;

    .line 6
    .line 7
    iget-object v0, p0, LX/6Xn;->A0I:LX/07B;

    .line 8
    .line 9
    invoke-static {v0}, LX/5iq;->A1X(LX/00I;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/Jcn;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/Jcn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v2}, LX/6of;->A00(LX/6XP;LX/00h;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/6Xn;->A0J:LX/6zt;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p0, v0}, LX/7qo;->A00(Ljava/lang/Object;I)LX/7qo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, LX/6Xn;->A0V(LX/6XV;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A0W(LX/6XV;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Xh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6XV;->A05()LX/86y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/6Xn;->A0W(LX/6XV;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/6XV;->A05()LX/86y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    iput-object v2, p0, LX/6Xh;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    goto :goto_0
.end method

.method public final A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Xh;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6Xn;->A0I:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x5a99

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public Bhl(LX/86y;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6Xn;->A04:LX/6XV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6XV;->A05()LX/86y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/86G;->A00:LX/7B0;

    .line 25
    .line 26
    sget-object v0, LX/7B0;->A02:LX/7B0;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p0}, LX/6Xh;->A02(LX/86y;LX/6Xh;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/6Xh;->A03(LX/6Xh;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, LX/6Xn;->Bhl(LX/86y;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
