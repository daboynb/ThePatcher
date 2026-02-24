.class public final LX/DhF;
.super LX/1Dp;
.source ""


# static fields
.field public static final A09:LX/1DE;


# instance fields
.field public A00:LX/1M4;

.field public A01:LX/F5N;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/168;

.field public final A05:LX/Dx1;

.field public final A06:LX/07B;

.field public final A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

.field public final A08:LX/Ace;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/Dh0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Dh0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DhF;->A09:LX/1DE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/168;LX/Dx1;LX/07B;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/DhF;->A09:LX/1DE;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/DhF;->A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/DhF;->A05:LX/Dx1;

    .line 12
    .line 13
    iput-object p1, p0, LX/DhF;->A04:LX/168;

    .line 14
    .line 15
    iput-object p3, p0, LX/DhF;->A06:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0xa91

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ace;

    .line 24
    .line 25
    iput-object v0, p0, LX/DhF;->A08:LX/Ace;

    .line 26
    .line 27
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 28
    .line 29
    iput-object v0, p0, LX/DhF;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DhF;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 14

    .line 0
    check-cast p1, LX/Di8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/DhF;->A00:LX/1M4;

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/DhF;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/DhF;->A02:Ljava/util/List;

    .line 19
    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Eqz;

    .line 27
    .line 28
    instance-of v1, v0, LX/EYo;

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    instance-of v1, p1, LX/EYp;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    check-cast p1, LX/EYp;

    .line 37
    .line 38
    check-cast v0, LX/EYo;

    .line 39
    .line 40
    iget-object v5, v0, LX/EYo;->A01:LX/7Dt;

    .line 41
    .line 42
    iget-object v1, v5, LX/7Dt;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1}, LX/1M4;->A0m(Ljava/lang/String;)LX/1NQ;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    iget-object v2, p1, LX/EYp;->A00:LX/EEv;

    .line 55
    .line 56
    if-nez v2, :cond_8

    .line 57
    .line 58
    iget-object v8, p0, LX/DhF;->A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 59
    .line 60
    sget-object v1, LX/3Dn;->A00:LX/3Dn;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/3Dn;->Br4()LX/1d4;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v1, p0, LX/DhF;->A06:LX/07B;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, LX/DZ8;

    .line 73
    .line 74
    invoke-direct {v10, v4, v1}, LX/DZ8;-><init>(LX/00q;LX/07B;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LX/EEv;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    invoke-direct/range {v7 .. v12}, LX/EEv;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0b18d4

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v1}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 94
    .line 95
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iput-object v7, p1, LX/EYp;->A00:LX/EEv;

    .line 106
    .line 107
    :cond_0
    :goto_0
    iget-object v2, v6, LX/1M3;->A04:LX/6ec;

    .line 108
    .line 109
    sget-object v1, LX/6ec;->A03:LX/6ec;

    .line 110
    .line 111
    if-ne v2, v1, :cond_1

    .line 112
    .line 113
    iget-boolean v2, v0, LX/EYo;->A02:Z

    .line 114
    .line 115
    iget-boolean v1, p0, LX/DhF;->A03:Z

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v4, LX/EFa;->A00:LX/EFa;

    .line 120
    .line 121
    :cond_1
    :goto_1
    iget-object v2, p1, LX/EYp;->A01:LX/EFT;

    .line 122
    .line 123
    iget-object v3, p0, LX/DhF;->A07:Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;

    .line 124
    .line 125
    iget v10, v0, LX/EYo;->A00:I

    .line 126
    .line 127
    iget-boolean v11, v0, LX/EYo;->A02:Z

    .line 128
    .line 129
    iget v1, v6, LX/1M3;->A00:I

    .line 130
    .line 131
    invoke-static {v1}, LX/1ae;->A1K(I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget-boolean v13, v0, LX/EYo;->A03:Z

    .line 136
    .line 137
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v8, v7

    .line 143
    invoke-virtual/range {v2 .. v13}, LX/EFV;->A02(Landroid/content/Context;LX/Eq7;LX/7Dt;LX/1M3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    sget-object v0, LX/EFa;->A00:LX/EFa;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :cond_2
    new-instance v0, LX/G2j;

    .line 157
    .line 158
    invoke-direct {v0, p1, p0}, LX/G2j;-><init>(LX/EYp;LX/DhF;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/EFV;->A00:LX/GZd;

    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iget-boolean v1, v5, LX/7Dt;->A03:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    sget-object v4, LX/EFX;->A00:LX/EFX;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    sget-object v4, LX/EFZ;->A00:LX/EFZ;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget-object v4, LX/EFW;->A00:LX/EFW;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    sget-object v4, LX/EFY;->A00:LX/EFY;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v1, 0x1

    .line 185
    invoke-virtual {v2, v11, v1}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    instance-of v1, v0, LX/EYn;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    instance-of v1, p1, LX/EYq;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    check-cast p1, LX/EYq;

    .line 198
    .line 199
    check-cast v0, LX/EYn;

    .line 200
    .line 201
    iget-object v1, v0, LX/EYn;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, p0, LX/DhF;->A08:LX/Ace;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LX/Ace;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/EYq;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 213
    .line 214
    invoke-static {v1, v2}, LX/3WF;->A1D(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget v3, v0, LX/EYn;->A00:I

    .line 218
    .line 219
    iget-object v2, p1, LX/EYq;->A00:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p1, LX/EYq;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 222
    .line 223
    iget-object v0, p0, LX/DhF;->A00:LX/1M4;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v0, LX/1M3;->A04:LX/6ec;

    .line 228
    .line 229
    :goto_2
    invoke-static {v2, v0, v1, v3}, LX/EwH;->A00(Landroid/widget/TextView;LX/6ec;Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    const/4 v0, 0x0

    .line 234
    goto :goto_2
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0a69

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/DhF;->A05:LX/Dx1;

    .line 21
    .line 22
    iget-object v0, p0, LX/DhF;->A04:LX/168;

    .line 23
    .line 24
    new-instance v1, LX/EYp;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0, v2}, LX/EYp;-><init>(Landroid/view/View;LX/168;LX/Dx1;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unknown view type "

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0a6a

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/EYq;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/EYq;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DhF;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/EYn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/EYo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
