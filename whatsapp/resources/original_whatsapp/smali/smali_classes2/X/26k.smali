.class public final LX/26k;
.super LX/1dj;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public A00:LX/43A;

.field public A01:LX/5j9;

.field public A02:Z

.field public A03:Z

.field public A04:LX/47e;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07T;

.field public final A09:LX/134;

.field public final A0A:LX/0IV;

.field public final A0B:LX/1iR;

.field public final A0C:LX/1xg;

.field public final A0D:LX/1fC;


# direct methods
.method public constructor <init>(LX/0M3;LX/0IB;LX/1Jj;LX/3Wf;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    invoke-static {v13, v0, v12}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    move-object/from16 v14, p4

    .line 19
    .line 20
    move-object/from16 v15, p5

    .line 21
    .line 22
    invoke-direct/range {v8 .. v15}, LX/1dj;-><init>(LX/0M3;LX/1cn;LX/1gv;LX/0IB;LX/0Fq;LX/3Wf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x402d

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/1xg;

    .line 32
    .line 33
    iput-object v6, v8, LX/26k;->A0C:LX/1xg;

    .line 34
    .line 35
    const/16 v0, 0x1548

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1fC;

    .line 42
    .line 43
    iput-object v0, v8, LX/26k;->A0D:LX/1fC;

    .line 44
    .line 45
    const/16 v0, 0x4534

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1iR;

    .line 52
    .line 53
    iput-object v0, v8, LX/26k;->A0B:LX/1iR;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v8, LX/26k;->A08:LX/07T;

    .line 60
    .line 61
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v8, LX/26k;->A0A:LX/0IV;

    .line 66
    .line 67
    const v0, 0x1823a

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v8, LX/26k;->A06:LX/05V;

    .line 75
    .line 76
    const/16 v0, 0x17bd

    .line 77
    .line 78
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/134;

    .line 83
    .line 84
    iput-object v0, v8, LX/26k;->A09:LX/134;

    .line 85
    .line 86
    const/16 v0, 0xd42

    .line 87
    .line 88
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v8, LX/26k;->A07:LX/05V;

    .line 93
    .line 94
    iget-object v0, v8, LX/1dj;->A0G:LX/0IB;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v5, v8, LX/1dj;->A0V:LX/0M3;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v5, LX/0M5;

    .line 119
    .line 120
    iget-object v0, v8, LX/1dj;->A0G:LX/0IB;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v4, LX/1Jj;

    .line 130
    .line 131
    iget-object v3, v8, LX/1dj;->A0c:LX/07B;

    .line 132
    .line 133
    iget-object v2, v8, LX/1dj;->A0i:LX/0NI;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {v3, v0, v2}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, LX/0M5;->A3O()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v0, 0x5d5d

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    :goto_0
    invoke-static {v5, v4, v6, v2, v1}, LX/2a4;->A00(LX/0M3;LX/1Jj;LX/1xg;LX/0NI;Z)LX/47e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v8, LX/26k;->A04:LX/47e;

    .line 165
    .line 166
    invoke-static {v8}, LX/26k;->A02(LX/26k;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    const/4 v2, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iput-boolean v7, v8, LX/26k;->A05:Z

    .line 173
    .line 174
    iget-object v0, v8, LX/1dj;->A0V:LX/0M3;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method public static final A01(LX/26k;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/26k;->A00:LX/43A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "newsletterInfo"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-wide v2, v0, LX/43A;->A0V:J

    .line 12
    .line 13
    long-to-int v1, v2

    .line 14
    iget-object v0, p0, LX/26k;->A0B:LX/1iR;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1iR;->A00(LX/1iR;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f10016a

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public static final A02(LX/26k;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26k;->A00:LX/43A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/26k;->A04:LX/47e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LX/26k;->A00:LX/43A;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/26k;->A04(LX/26k;LX/43A;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A03(LX/26k;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/26k;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/26k;->A00:LX/43A;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1dj;->A0V:LX/0M3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/26k;->A0D:LX/1fC;

    .line 15
    .line 16
    const-string v3, "newsletterInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1fC;->A01(LX/43A;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, LX/26k;->A00:LX/43A;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v0, LX/43A;->A0O:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    .line 43
    .line 44
    const v0, 0x7f12201d

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/26k;->A00:LX/43A;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, v0, LX/43A;->A0O:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/26k;->A02:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LX/26k;->A03:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/26k;->A02:Z

    .line 78
    .line 79
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/1dj;->A0A()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const-wide/16 v0, 0xfa

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const-wide/16 v0, 0x7d0

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x2d

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-boolean v0, p0, LX/26k;->A02:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {p0}, LX/26k;->A01(LX/26k;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    .line 147
    .line 148
    const v0, 0x7f122177

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
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
.end method

.method public static final A04(LX/26k;LX/43A;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/26k;->A00:LX/43A;

    .line 1
    .line 2
    const-string v2, "newsletterInfo"

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/26k;->A00:LX/43A;

    .line 7
    .line 8
    iget-object v1, v5, LX/43A;->A0h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/43A;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v5, LX/43A;->A09:LX/4HQ;

    .line 19
    .line 20
    iget-object v0, p1, LX/43A;->A09:LX/4HQ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, LX/43A;->A08:LX/2Un;

    .line 25
    .line 26
    iget-object v0, p1, LX/43A;->A08:LX/2Un;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, v5, LX/43A;->A0V:J

    .line 31
    .line 32
    iget-object v0, p0, LX/26k;->A00:LX/43A;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-wide v1, v0, LX/43A;->A0V:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LX/26k;->A03(LX/26k;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v5, LX/43A;->A07:LX/4dE;

    .line 46
    .line 47
    iget-object v0, p1, LX/43A;->A07:LX/4dE;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/43A;->A07:LX/4dE;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/26k;->A05(LX/26k;LX/4dE;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
.end method

.method public static final A05(LX/26k;LX/4dE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26k;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1dj;->A09()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget v0, p1, LX/4dE;->A00:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, LX/4dE;->A01:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LX/1Hb;->A08:LX/1Hb;

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/1Hd;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/1Hd;-><init>(LX/1Hb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hc;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v1, LX/1Hb;->A04:LX/1Hb;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public A0L()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1dj;->A0L()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/26k;->A02(LX/26k;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public ARx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterTitle"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BJ7(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ8(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJ9(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BJA(LX/0Fq;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1dj;->A0e:LX/0Fq;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/26k;->A02(LX/26k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1dj;->A0B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic BJB()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BJH(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJM(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJN(LX/0Fq;LX/1Kq;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJQ(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BJR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJS(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJX(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJZ(LX/0Fq;LX/0pV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BJa(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSR(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BSS()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dj;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/26k;->A05:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1dj;->A0B()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/26k;->A07:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0W9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0W9;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/26k;->A09:LX/134;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1}, LX/2aL;->A00(LX/0Fq;LX/134;)LX/30f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, p0, LX/1dj;->A0V:LX/0M3;

    .line 36
    .line 37
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 38
    .line 39
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/0Oa;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/5j9;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/5j9;

    .line 54
    .line 55
    iput-object v1, p0, LX/26k;->A01:LX/5j9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, LX/26k;->A01:LX/5j9;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/1dj;->A0G:LX/0IB;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, LX/5j9;->A0X(LX/0Fq;)LX/17V;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    invoke-static {v4, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-static {p1, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, LX/1dj;->A0D(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/1dj;->A08()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f120081

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/1dj;->A0M:LX/0wo;

    .line 122
    .line 123
    invoke-static {v0}, LX/1ae;->A1G(LX/0wo;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/26k;->A04:LX/47e;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, LX/47e;->A0b()LX/17V;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v2, p0, LX/1dj;->A0V:LX/0M3;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dj;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/26k;->A04:LX/47e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/0ML;->A06(LX/0D0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/26k;->A01:LX/5j9;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/1dj;->A0V:LX/0M3;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0Lm;->getLifecycle()LX/0ML;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, LX/0ML;->A06(LX/0D0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
