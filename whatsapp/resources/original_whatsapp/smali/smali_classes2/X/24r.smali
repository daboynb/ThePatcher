.class public final LX/24r;
.super LX/24u;
.source ""

# interfaces
.implements LX/3WC;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

.field public A03:LX/1Vf;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A08:Z

.field public A09:Landroid/view/animation/AnimationSet;

.field public A0A:Lcom/whatsapp/calling/infra/voipcalling/CallState;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0OI;

.field public final A0G:LX/0u2;

.field public final A0H:LX/1bZ;

.field public final A0I:LX/07B;

.field public final A0J:LX/07C;

.field public final A0K:LX/00j;

.field public final A0L:LX/0St;

.field public final A0M:LX/07t;

.field public final A0N:LX/0IB;


# direct methods
.method public constructor <init>(LX/0tE;LX/0IB;LX/0wo;I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v1}, LX/24u;-><init>(LX/0tE;LX/0wo;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/24r;->A0N:LX/0IB;

    .line 12
    .line 13
    iput p4, p0, LX/24r;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/24r;->A0J:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x13ed

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/24r;->A0B:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x591

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0St;

    .line 36
    .line 37
    iput-object v0, p0, LX/24r;->A0L:LX/0St;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/24r;->A0M:LX/07t;

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/24r;->A0C:LX/05V;

    .line 50
    .line 51
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/24r;->A0D:LX/05V;

    .line 56
    .line 57
    const/16 v0, 0x10a0

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0u2;

    .line 64
    .line 65
    iput-object v0, p0, LX/24r;->A0G:LX/0u2;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/24r;->A0E:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ae;->A0I()LX/1bZ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/24r;->A0H:LX/1bZ;

    .line 78
    .line 79
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/24r;->A0I:LX/07B;

    .line 84
    .line 85
    sget-object v0, LX/3QM;->A00:LX/3QM;

    .line 86
    .line 87
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/24r;->A0K:LX/00j;

    .line 92
    .line 93
    new-instance v0, LX/32R;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/32R;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/24r;->A0F:LX/0OI;

    .line 99
    .line 100
    return-void
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
.end method

.method private final A00(IZ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/24r;->A0I:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x17e9

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, 0x7f080ab0

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    const v0, 0x7f080aaf

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x2a9f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f080c74

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const v0, 0x7f0803d5

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v0, 0x7f080442

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const v0, 0x7f0806e3

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v0, 0x7f080b4e

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v1, p0, LX/24r;->A0I:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0x17e9

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, LX/24r;->A0K:LX/00j;

    .line 85
    .line 86
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/C9Z;

    .line 91
    .line 92
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v2, v1, v5, v0}, LX/C9Z;->A01(Landroid/content/Context;IZ)LX/Asd;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/C9Z;

    .line 108
    .line 109
    invoke-static {v4}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/C9Z;->A01:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/Asd;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v1, p0, LX/24r;->A0K:LX/00j;

    .line 123
    .line 124
    invoke-interface {v1}, LX/00j;->B4x()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/C9Z;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/C9Z;->A03()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(LX/24r;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3KR;->A01:LX/0tE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v2, 0x7f0e0974

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/24u;->A01:LX/0wo;

    .line 14
    .line 15
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0b1680

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, LX/24r;->A01:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b1f90

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 52
    .line 53
    iput-object v1, p0, LX/24r;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f070719

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, LX/24r;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f0401ae

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0601cb

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f070718

    .line 82
    .line 83
    .line 84
    iput v0, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    .line 85
    .line 86
    iput v1, v4, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 87
    .line 88
    :cond_1
    iget-object v2, p0, LX/24r;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/24r;->A0I:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x2a9f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 101
    .line 102
    :cond_2
    const v0, 0x7f0b2be5

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/24r;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    const v0, 0x7f0b2a70

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/24r;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    .line 120
    const v0, 0x7f0b165d

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 128
    .line 129
    iput-object v1, p0, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v4, p0, LX/24r;->A0I:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x17e9

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const v0, 0x7f0b165e

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/24r;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, LX/24r;->A03:LX/1Vf;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget v1, v0, LX/1Vf;->A08:I

    .line 161
    .line 162
    iget-boolean v0, v0, LX/1Vf;->A0M:Z

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, LX/24r;->A00(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v2, p0, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    const/16 v0, 0x2c

    .line 172
    .line 173
    invoke-static {v3, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x448bd4f6

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v4}, LX/0Qg;->A0N(LX/07B;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const/16 v0, 0x2d

    .line 190
    .line 191
    invoke-static {v3, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x56dc0f42

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
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
.end method

.method public static final A02(LX/24r;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/24r;->A0L:LX/0St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0St;->ARv()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, LX/24r;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/24r;->A0N:LX/0IB;

    .line 23
    .line 24
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/0ID;->A0g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public static final A03(LX/24r;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/24r;->A09:Landroid/view/animation/AnimationSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/24r;->A09:Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    iget-object p0, p0, LX/24r;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static final A04(LX/24r;LX/1Vf;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/24r;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/24r;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070fb6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1Vf;->A0X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const v1, 0x7f1239bc

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/24r;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/24r;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/8G3;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v1, p1, LX/1Vf;->A08:I

    .line 51
    .line 52
    iget-boolean v0, p1, LX/1Vf;->A0M:Z

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, LX/24r;->A00(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/24r;->A02(LX/24r;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    iget-boolean v0, p1, LX/1Vf;->A0M:Z

    .line 62
    .line 63
    const v1, 0x7f123d5c

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v1, 0x7f124307

    .line 69
    .line 70
    .line 71
    goto :goto_0
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
.end method

.method public static final A05(LX/24r;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070cdf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v8, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v6, v8, v0

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr v6, v5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v8, v0

    .line 28
    add-float/2addr v8, v5

    .line 29
    const/4 v9, 0x1

    .line 30
    const/high16 v10, 0x3f000000    # 0.5f

    .line 31
    .line 32
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 33
    .line 34
    move v7, v5

    .line 35
    move v11, v9

    .line 36
    move v12, v10

    .line 37
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 56
    .line 57
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x5dc

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/24r;->A09:Landroid/view/animation/AnimationSet;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method


# virtual methods
.method public final A0E()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/24r;->A0H:LX/1bZ;

    .line 1
    .line 2
    iget-boolean v1, v4, LX/1bZ;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/24r;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LX/24r;->A09:Landroid/view/animation/AnimationSet;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/24r;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/24r;->A09:Landroid/view/animation/AnimationSet;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v4, LX/1bZ;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/2yl;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0, v3}, LX/2yl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {p0, v2}, LX/24r;->A05(LX/24r;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-static {p0}, LX/24r;->A03(LX/24r;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final A0F(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/24r;->A03:LX/1Vf;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Vf;->A0X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/24r;->A0B:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1EL;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/24r;->A0E:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/1ak;->A0g(LX/0Z2;LX/0vc;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    const/4 v0, 0x7

    .line 37
    invoke-interface {v3, v2, v1, v0, v4}, LX/1EL;->BBA(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final A0G(LX/1Vf;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/24r;->A0L:LX/0St;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_10

    .line 8
    .line 9
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    :goto_0
    iget-object v5, p0, LX/24r;->A0N:LX/0IB;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_f

    .line 26
    .line 27
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 28
    .line 29
    :goto_1
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    if-eqz p1, :cond_e

    .line 36
    .line 37
    iget-object v0, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v1, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget v1, p1, LX/1Vf;->A08:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_e

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1Vf;->A0X()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/24r;->A0I:LX/07B;

    .line 65
    .line 66
    iget-object v0, p0, LX/24r;->A0M:LX/07t;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0Qg;->A0R(LX/07B;LX/07t;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    :cond_2
    const/4 v6, 0x1

    .line 75
    :goto_2
    iget-object v1, p0, LX/24r;->A0A:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 76
    .line 77
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_d

    .line 82
    .line 83
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    :cond_3
    const/4 v5, 0x1

    .line 88
    :goto_3
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    :goto_4
    move v2, v8

    .line 106
    :cond_5
    if-eqz v7, :cond_a

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iput-object p1, p0, LX/24r;->A03:LX/1Vf;

    .line 115
    .line 116
    :goto_5
    iget-object v0, p0, LX/24r;->A0H:LX/1bZ;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/1bZ;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object v0, p0, LX/24r;->A01:Landroid/view/View;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, v1}, LX/3KR;->A0A(Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 135
    .line 136
    :cond_7
    iput-object v3, p0, LX/24r;->A0A:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    iget-object v1, p0, LX/24r;->A0J:LX/07C;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p0, v1}, LX/3KR;->A09(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iput-object v3, p0, LX/24r;->A03:LX/1Vf;

    .line 155
    .line 156
    move-object p1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, v0, LX/8nF;->A01:I

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    if-ne v1, v0, :cond_c

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    const/4 v6, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_f
    move-object v1, v3

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_10
    move-object v1, v3

    .line 186
    goto/16 :goto_0
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
.end method

.method public bridge synthetic ABG(LX/3Tg;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/2tg;

    .line 1
    .line 2
    iget-object v0, p0, LX/24u;->A01:LX/0wo;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0b1680

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/24r;->A01(LX/24r;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/24r;->A03:LX/1Vf;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v0, p2, LX/2tg;->A02:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v1, v0}, LX/24r;->A04(LX/24r;LX/1Vf;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-wide v3, p2, LX/2tg;->A00:J

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LX/24r;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, LX/24r;->A03(LX/24r;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, LX/24r;->A0E()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic ACj(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/2tg;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/2tg;->A01:LX/1Vf;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/24r;->A0G(LX/1Vf;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LX/2tg;->A03:Z

    .line 13
    .line 14
    :goto_1
    iput-boolean v0, p0, LX/24r;->A08:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/24r;->A03:LX/1Vf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
