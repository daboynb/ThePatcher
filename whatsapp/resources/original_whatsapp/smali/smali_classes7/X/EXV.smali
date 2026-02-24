.class public final LX/EXV;
.super LX/3jC;
.source ""


# instance fields
.field public A00:LX/4g3;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/5bW;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Landroidx/constraintlayout/widget/Group;

.field public final A09:LX/G7Y;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5bW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EXV;->A06:LX/5bW;

    .line 4
    .line 5
    const v0, 0x7f0b1d8e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EXV;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const v0, 0x7f0b1d8d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    iput-object v0, p0, LX/EXV;->A08:Landroidx/constraintlayout/widget/Group;

    .line 24
    .line 25
    const v0, 0x7f0b1d8c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EXV;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    const v0, 0x7f0b1d8b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/EXV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    const/16 v0, 0x1513

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EXV;->A03:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0x802

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EXV;->A02:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0x4f4

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/EXV;->A04:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EXV;->A01:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x15a7

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/EXV;->A05:LX/05V;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    new-instance v0, LX/G7Y;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/G7Y;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/EXV;->A09:LX/G7Y;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public static final A00(LX/EXV;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/EXV;->A00:LX/4g3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EXV;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0nu;

    .line 14
    .line 15
    iget-object v0, v1, LX/4g3;->A02:LX/1Oz;

    .line 16
    .line 17
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, p0, LX/EXV;->A09:LX/G7Y;

    .line 22
    .line 23
    iget-object p0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/0nu;->A0D(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/85X;LX/86x;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public A0K(LX/4g3;I)V
    .locals 14

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-object p1, p0, LX/EXV;->A00:LX/4g3;

    .line 2
    .line 3
    iget-object v3, p0, LX/EXV;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v2, p1, LX/4g3;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    const v0, 0x7f122cdc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/4g3;->A09:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/EXV;->A08:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, LX/EXV;->A08:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, LX/EXV;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v3, 0x7f122ccd    # 1.942999E38f

    .line 60
    .line 61
    .line 62
    new-array v2, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p1, LX/4g3;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v0, v2, v5, v3}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v0, p0, LX/EXV;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/5j4;

    .line 77
    .line 78
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v2, 0x7f040a45

    .line 87
    .line 88
    .line 89
    const v0, 0x7f060858

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const/16 v0, 0x1c

    .line 97
    .line 98
    new-instance v10, LX/5Bz;

    .line 99
    .line 100
    invoke-direct {v10, p0, p1, v0}, LX/5Bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v12, "learn-more"

    .line 104
    .line 105
    invoke-virtual/range {v8 .. v13}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, p0, LX/EXV;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-static {p0, v2}, LX/EXV;->A00(LX/EXV;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, LX/4g3;->A02:LX/1Oz;

    .line 136
    .line 137
    invoke-static {v3}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, LX/7aE;->A02()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v7, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object v0, v3, LX/1ML;->A01:LX/5k8;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, LX/EXV;->A01:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x471e

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, p0, LX/EXV;->A04:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/Da2;

    .line 179
    .line 180
    invoke-static {v2}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/0MA;

    .line 185
    .line 186
    const/16 v0, 0x23

    .line 187
    .line 188
    new-instance v5, LX/GJE;

    .line 189
    .line 190
    invoke-direct {v5, p0, v0}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v1 .. v7}, LX/Da2;->A01(Landroid/os/Bundle;LX/1MK;LX/0MA;Ljava/lang/Runnable;ZZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    const v0, 0x7f1001d8

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_0
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
