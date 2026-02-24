.class public LX/27A;
.super LX/1hs;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/1iQ;

.field public A02:LX/2FG;

.field public A03:LX/0kU;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:[Landroid/widget/ImageView;

.field public final A09:LX/1dg;

.field public final A0A:LX/168;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dg;LX/3Vf;LX/1J0;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v2, p0, LX/27A;->A08:[Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/27A;->A03:LX/0kU;

    .line 13
    .line 14
    const/16 v0, 0x4363

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1iQ;

    .line 21
    .line 22
    iput-object v0, p0, LX/27A;->A01:LX/1iQ;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1al;->A0D(Landroid/content/Context;)LX/169;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/27A;->A0A:LX/168;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    new-instance v3, LX/3Mj;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, LX/3Mj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/00r;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/27A;->A06:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/3Mj;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/27A;->A07:LX/00q;

    .line 56
    .line 57
    iput-object p2, p0, LX/27A;->A09:LX/1dg;

    .line 58
    .line 59
    const v0, 0x7f0b2e2a

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/27A;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b2007

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const v0, 0x7f0b2008

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const v0, 0x7f0b2009

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    const v0, 0x7f0b2e98    # 1.8500462E38f

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/27A;->A05:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f0b0a1e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, LX/27A;->A00:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iget-object v0, p0, LX/27A;->A01:LX/1iQ;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1iQ;->A00()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, LX/27A;->A00:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, LX/27A;->A07:LX/00q;

    .line 129
    .line 130
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v2, p0, LX/27A;->A00:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 142
    .line 143
    const v0, -0x629e25f6

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, LX/27A;->A04()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_0
    new-instance v1, LX/2QA;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LX/2QA;-><init>(LX/27A;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x151b21b9

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
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

.method private A04()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/2uK;->A00(LX/1J0;)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p0, LX/27A;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v3, v7, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/27A;->A02:LX/2FG;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/27A;->A09:LX/1dg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0aJ;->A05(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/27A;->A09:LX/1dg;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LX/0aJ;->A02(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2FG;

    .line 31
    .line 32
    iput-object v2, p0, LX/27A;->A02:LX/2FG;

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    new-instance v1, LX/38y;

    .line 37
    .line 38
    invoke-direct {v1, p0, v5}, LX/38y;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1hs;->A3N:LX/0NI;

    .line 42
    .line 43
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/G4I;->A0C(LX/0bJ;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v0, v6}, LX/27A;->A05(LX/27A;Ljava/lang/String;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    iget-object v0, p0, LX/27A;->A08:[Landroid/widget/ImageView;

    .line 55
    .line 56
    aget-object v1, v0, v2

    .line 57
    .line 58
    if-ne v6, v2, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v3, v3, LX/1Ks;->A00:LX/0Fq;

    .line 69
    .line 70
    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    iget-object v1, p0, LX/1hs;->A33:LX/0VV;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7}, LX/1J0;->Aos()LX/0Fq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/1hs;->A1l:LX/0ZX;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/0ZX;->A04(LX/0Fq;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iget-object v0, p0, LX/1hs;->A2q:LX/00q;

    .line 99
    .line 100
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v3, LX/1CU;

    .line 105
    .line 106
    iget-object v0, v0, LX/0BI;->A0z:LX/0Z2;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/0Z2;->A0h(LX/1CU;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    and-int/2addr v3, v1

    .line 115
    :goto_1
    iget-object v0, v2, LX/0IB;->A07:LX/9WL;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :cond_1
    and-int/2addr v3, v6

    .line 121
    iget-object v1, p0, LX/1hs;->A1l:LX/0ZX;

    .line 122
    .line 123
    invoke-static {v2}, LX/1ak;->A0T(LX/0IB;)LX/0Fq;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/0ZX;->A04(LX/0Fq;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    and-int/2addr v3, v0

    .line 132
    :goto_2
    const v0, 0x7f0b0673

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, LX/27A;->A05:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/2QA;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LX/2QA;-><init>(LX/27A;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x1838065b

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v3, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static A05(LX/27A;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :cond_0
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/27A;->A0A:LX/168;

    .line 11
    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4mo;

    .line 17
    .line 18
    iget-object v0, p0, LX/27A;->A08:[Landroid/widget/ImageView;

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/168;->AJF(Landroid/widget/ImageView;LX/4mo;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sub-int/2addr p3, v7

    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, p0, LX/1ht;->A0P:LX/00V;

    .line 45
    .line 46
    const v3, 0x7f100060

    .line 47
    .line 48
    .line 49
    int-to-long v1, p3

    .line 50
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0, v6, p3, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, p0, LX/27A;->A04:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, LX/1hs;->A3O:LX/0kL;

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, LX/3JQ;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v6, v0, LX/3JQ;->A01:I

    .line 90
    .line 91
    iput v6, v0, LX/3JQ;->A00:I

    .line 92
    .line 93
    invoke-static {v4, v2, v0, v1, v5}, LX/1K9;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/3V8;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, LX/27A;->A03:LX/0kU;

    .line 99
    .line 100
    iget-object v0, p0, LX/27A;->A08:[Landroid/widget/ImageView;

    .line 101
    .line 102
    aget-object v1, v0, v3

    .line 103
    .line 104
    const v0, 0x7f0801a4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v5, p0, LX/27A;->A04:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v4, p0, LX/1ht;->A0P:LX/00V;

    .line 114
    .line 115
    const v3, 0x7f10013d

    .line 116
    .line 117
    .line 118
    int-to-long v1, p3

    .line 119
    new-array v0, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, p3, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void
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


# virtual methods
.method public A1h()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->A1e()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1hs;->A0N(LX/1hs;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/27A;->A04()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/27A;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04b0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04b0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0v:LX/3Ve;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/3Ve;->B4g(LX/1J0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070421

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04b1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setFMessage(LX/1J0;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Nk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/7Fj;->A02(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
