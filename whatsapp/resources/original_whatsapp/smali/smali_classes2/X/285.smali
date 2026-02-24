.class public LX/285;
.super LX/27q;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V
    .locals 6

    .line 0
    invoke-static {p1, p4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, LX/27q;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1ML;LX/1d4;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b2eac

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    iput-object v0, p0, LX/285;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    const v0, 0x7f0b2eae

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v4, p0, LX/285;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v0, 0x7f0b2eb0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/285;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    const v0, 0x7f0b2eaa

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 51
    .line 52
    iput-object v0, p0, LX/285;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 53
    .line 54
    const v0, 0x7f0b0c41

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0b0c41

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v0, p0, LX/285;->A04:Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v3, 0x7f0b0c28

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, LX/1hs;->A22:Z

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/285;->A06:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, LX/27q;->A02:LX/00j;

    .line 80
    .line 81
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object v0, p0, LX/285;->A05:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3, v2}, LX/1hx;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/285;->A07:Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v1, 0x24

    .line 104
    .line 105
    new-instance v0, LX/3RK;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/285;->A08:LX/00j;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/1hs;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/285;->A3N()V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method private final A08(LX/1ML;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/285;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v6, p0, LX/1ht;->A0P:LX/00V;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    :goto_0
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/1hs;->A1b:LX/07T;

    .line 28
    .line 29
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/07T;->A06(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v6, v0, v1}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p2, v1, :cond_0

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v8, v0, v2

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0, v2}, LX/9cX;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object v8, v0, v2

    .line 69
    .line 70
    aput-object v7, v0, v3

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v6, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/285;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setTransitionNames(LX/1ML;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1hs;->getDateView()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/DaK;->A00(LX/1J0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1hs;->A0B:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/2YD;->A00(LX/1J0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1K4;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A2B()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/1OK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1OK;->AvE()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, LX/1hs;->A37:LX/0Z1;

    .line 20
    .line 21
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 22
    .line 23
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 24
    .line 25
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, LX/1J0;->Aos()LX/0Fq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    instance-of v0, v3, LX/1OO;

    .line 48
    .line 49
    const v1, 0x7f123976

    .line 50
    .line 51
    .line 52
    const v6, 0x7f123975

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v1, 0x7f123968

    .line 58
    .line 59
    .line 60
    const v6, 0x7f123967

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v1}, LX/Ajp;->A0T(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x1

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, LX/1hs;->A36:LX/0Ys;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v1, v2, v0, v6}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/1aj;->A1E(LX/Ajp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, LX/Ajp;->A0l(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, LX/1ih;->getWaPermissionsHelperProperty()LX/0XG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/9qY;->A0R(Landroid/content/Context;LX/0XG;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v3, v0}, LX/1ML;->B0g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const-string v0, "conversation/row/viewOnce/no file"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LX/1ih;->A3H()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {p0}, LX/1ak;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0MA;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/1ht;->A0D:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/7Em;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/7Em;->A03(LX/0MA;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, LX/72G;

    .line 169
    .line 170
    invoke-direct {v2, v0}, LX/72G;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v2, LX/72G;->A0J:Z

    .line 175
    .line 176
    iget-object v1, v3, LX/1J0;->A0h:LX/1Ks;

    .line 177
    .line 178
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 179
    .line 180
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/72G;->A07:LX/0Fq;

    .line 184
    .line 185
    iput-object v1, v2, LX/72G;->A08:LX/1Ks;

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    iput v0, v2, LX/72G;->A01:I

    .line 189
    .line 190
    invoke-virtual {v2}, LX/72G;->A00()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, p0}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x2f

    .line 198
    .line 199
    invoke-static {p0, v3, v0}, LX/3M7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3M7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-wide/16 v0, 0xdc

    .line 204
    .line 205
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public A3M()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/27q;->A3M()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/1hs;->A2T(LX/1J0;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A3N()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/27q;->A3N()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1iD;->A0o(LX/1ih;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/27q;->A02:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, LX/285;->setTransitionNames(LX/1ML;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/285;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v2, v3, v1}, LX/2YE;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1ML;IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/285;->A00:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v1}, LX/285;->A3P(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v3}, LX/285;->A08(LX/1ML;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/1hs;->A2T(LX/1J0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/285;->A00:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/27q;->A3M()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f123962

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/27q;->getMediaTypeViewSmall()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, LX/27q;->getMediaTypeDescriptionString()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LX/27q;->A02:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/1Kt;->A01(LX/1ML;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {p0, v3}, LX/285;->setTransitionNames(LX/1ML;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/285;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v0, v3, v2, v1}, LX/2YE;->A00(Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;LX/1ML;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/285;->A00:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2, v1}, LX/285;->A3P(Landroid/view/View;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v3, v2}, LX/285;->A08(LX/1ML;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, LX/1hs;->A2T(LX/1J0;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.method public A3P(Landroid/view/View;IZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/27q;->A3P(Landroid/view/View;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/285;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/1ih;->getFMessage()LX/1ML;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v6, p0, LX/285;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    iget-object v5, p0, LX/1ht;->A0P:LX/00V;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1ML;->Afi()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v5, v3, v4}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1iD;->A0o(LX/1ih;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/285;->A06:Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/285;->A07:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1iD;->A0o(LX/1ih;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/285;->A04:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/285;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1hs;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/285;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public setViewMessageOnClickListener(Landroid/view/View;LX/195;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ht;->A0O:LX/08g;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x38e1db2f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/1hs;->A0W:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1iQ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1iQ;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LX/285;->getMediaContainerViewTouchListener()Landroid/view/View$OnTouchListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v0, 0x2aabd31a

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
