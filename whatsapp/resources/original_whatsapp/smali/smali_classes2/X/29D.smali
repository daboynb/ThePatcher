.class public LX/29D;
.super LX/EEv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Z

.field public A03:LX/2gB;

.field public final A04:LX/1o5;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p4, v6, p3}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/EEv;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/3Mx;->A01(Ljava/lang/Object;I)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/29D;->A08:LX/00j;

    .line 14
    .line 15
    const/16 v0, 0x45a9

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29D;->A06:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29D;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x436a

    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/29D;->A05:LX/05V;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, LX/3Vf;->getLastMessageLiveData()LX/06d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2}, LX/3Vf;->getHasOutgoingMessagesLiveData()LX/06d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/1hs;->A0P:LX/00q;

    .line 57
    .line 58
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p4, LX/1J0;->A0h:LX/1Ks;

    .line 62
    .line 63
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 64
    .line 65
    invoke-static {v5, v1, v0, v6}, LX/2YK;->A00(LX/00q;LX/00q;LX/0Fq;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, LX/29D;->getInlineFeedbackViewModelFactory()LX/1yY;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3, v2}, LX/1yY;->A00(LX/06d;LX/06d;)LX/1o5;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, LX/29D;->A04:LX/1o5;

    .line 80
    .line 81
    iget-object v5, p0, LX/1ht;->A0w:LX/3Vf;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object v2, v4, LX/1o5;->A02:LX/17V;

    .line 86
    .line 87
    invoke-interface {v5}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1e

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/1ag;->A1F(Ljava/lang/Object;I)LX/3Q9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v1, v2, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, LX/1o5;->A00:LX/06d;

    .line 102
    .line 103
    invoke-interface {v5}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v2, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, LX/1o5;->A01:LX/06d;

    .line 117
    .line 118
    invoke-interface {v5}, LX/3Vf;->getLifecycleOwner()LX/0Lk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v2, v0, v3}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v4, p4}, LX/1o5;->A0X(LX/1J0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    iput-object v4, p0, LX/29D;->A04:LX/1o5;

    .line 136
    .line 137
    return-void
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

.method public static final A08(LX/29D;)LX/0Mq;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/29D;->getBotOnboardingActivityController()LX/2vy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/31x;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/31x;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/2vy;->A00:LX/3TN;

    .line 11
    .line 12
    invoke-direct {p0}, LX/29D;->getBotOnboardingActivityController()LX/2vy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {v2, v1, v0}, LX/2vy;->A0A(LX/0Fq;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A0O(LX/29D;)LX/0Mq;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/29D;->getWaIntents()LX/0fJ;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/1hs;->A3M:LX/0NZ;

    .line 17
    .line 18
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A0P(LX/2oU;LX/29D;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/2oU;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {v4}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x5fe3

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-static {v4}, LX/1ad;->A0K(Landroid/view/View;)LX/0tE;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-static {v4}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v2}, LX/0tE;->getListView()Landroid/widget/ListView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-gt v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    :cond_0
    const v0, 0x7f0b0b0a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0e0492

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 72
    .line 73
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v12, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-object v12, v4, LX/29D;->A01:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 84
    .line 85
    const/16 v0, 0x4590

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static {v4}, LX/1iD;->A0r(LX/1hs;)LX/0ec;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, LX/0ec;->A05:LX/07B;

    .line 98
    .line 99
    const/16 v0, 0x4572

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-boolean v0, v4, LX/29D;->A02:Z

    .line 106
    .line 107
    if-eq v0, v8, :cond_2

    .line 108
    .line 109
    iput-boolean v8, v4, LX/29D;->A02:Z

    .line 110
    .line 111
    invoke-virtual {v4}, LX/1hs;->A2A()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v7, p0, LX/2oU;->A02:Z

    .line 115
    .line 116
    iget-boolean v9, p0, LX/2oU;->A00:Z

    .line 117
    .line 118
    iget-object v6, v4, LX/29D;->A00:Landroid/view/View;

    .line 119
    .line 120
    instance-of v0, v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    check-cast v6, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 127
    .line 128
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 129
    .line 130
    invoke-static {v9}, LX/1iD;->A0x(I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    sget-object v0, LX/2bD;->A02:LX/2ts;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v8, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/2bD;->A01:LX/2ts;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v6, v1}, LX/1iD;->A16(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_0
    iget-object v0, v4, LX/29D;->A00:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    if-eqz v10, :cond_7

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    new-instance v0, LX/3ML;

    .line 163
    .line 164
    invoke-direct {v0, v2, v4, v1}, LX/3ML;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/AcW;->A03(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void

    .line 171
    :cond_8
    sget-object v0, LX/2bD;->A00:LX/2ts;

    .line 172
    .line 173
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x3

    .line 178
    new-instance v6, LX/28R;

    .line 179
    .line 180
    invoke-direct {v6, v4, v5, v0}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    new-instance v5, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 185
    .line 186
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, LX/1iD;->A0x(I)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    sget-object v0, LX/2bD;->A02:LX/2ts;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    if-eqz v8, :cond_a

    .line 201
    .line 202
    sget-object v0, LX/2bD;->A01:LX/2ts;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-static {v5, v1}, LX/1iD;->A16(Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v5, v7}, LX/1iD;->A15(LX/2ky;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;I)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v4, LX/29D;->A00:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_b
    iget-object v0, v4, LX/29D;->A03:LX/2gB;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    invoke-direct {v4}, LX/29D;->getBotInlineViewModelUtil()LX/2iO;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-boolean v1, p0, LX/2oU;->A02:Z

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    new-instance v13, LX/3Mo;

    .line 232
    .line 233
    invoke-direct {v13, v4, v5, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    new-instance v14, LX/3Mo;

    .line 239
    .line 240
    invoke-direct {v14, v4, v5, v0}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x16

    .line 244
    .line 245
    new-instance p0, LX/3Mx;

    .line 246
    .line 247
    invoke-direct {p0, v4, v0}, LX/3Mx;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    move/from16 p1, v1

    .line 251
    .line 252
    invoke-virtual/range {v11 .. v16}, LX/2iO;->A00(Landroid/view/ViewGroup;LX/00h;LX/00h;LX/00h;Z)LX/2gB;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v1, LX/2gB;->A00:Landroid/view/View;

    .line 257
    .line 258
    iput-object v0, v4, LX/29D;->A00:Landroid/view/View;

    .line 259
    .line 260
    iput-object v1, v4, LX/29D;->A03:LX/2gB;

    .line 261
    .line 262
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v1, v4, LX/29D;->A03:LX/2gB;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-object v0, v1, LX/2gB;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LX/2gB;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_d
    iget-object v0, v4, LX/29D;->A00:Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v4, LX/29D;->A02:Z

    .line 286
    .line 287
    if-eq v0, v3, :cond_7

    .line 288
    .line 289
    iput-boolean v3, v4, LX/29D;->A02:Z

    .line 290
    .line 291
    invoke-virtual {v4}, LX/1hs;->A2A()V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method private final getBotInlineViewModelUtil()LX/2iO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29D;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBotOnboardingActivityController()LX/2vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29D;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2vy;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/1yY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29D;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yY;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaIntents()LX/0fJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/29D;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/29D;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, LX/1ht;->A1e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public A1i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EEv;->A2g(LX/1J0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/29D;->A04:LX/1o5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1o5;->A0X(LX/1J0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A1Y(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Vf;->getContainerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1hs;->getBotUtil()LX/1VA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/EEv;->getFMessage()LX/1NQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1VA;->A0E(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 35
    .line 36
    iget-object v0, v0, LX/1bG;->A04:LX/3Ve;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/1hs;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/29D;->A01:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/1ht;->A0o:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    sub-int v0, v4, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/29D;->A00:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v2, v3, v0

    .line 52
    .line 53
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    move v4, p1

    .line 1
    move v7, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/1hs;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, LX/29D;->A01:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v8, v5

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v3 .. v8}, LX/1In;->A0B(Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1In;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
