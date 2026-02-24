.class public LX/BOg;
.super LX/C8c;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/07C;

.field public final A0B:LX/CNd;

.field public final A0C:LX/0NI;

.field public final A0D:LX/00V;

.field public final A0E:LX/0e3;

.field public final A0F:LX/195;

.field public final A0G:LX/195;


# direct methods
.method public constructor <init>(LX/00V;LX/07C;LX/BX6;LX/CNd;LX/0e3;LX/0NI;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/C8c;-><init>(LX/BX6;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, LX/BW7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BOg;->A0G:LX/195;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-instance v0, LX/BW7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BOg;->A0F:LX/195;

    .line 20
    .line 21
    iput-object p6, p0, LX/BOg;->A0C:LX/0NI;

    .line 22
    .line 23
    iput-object p2, p0, LX/BOg;->A0A:LX/07C;

    .line 24
    .line 25
    iput-object p1, p0, LX/BOg;->A0D:LX/00V;

    .line 26
    .line 27
    iput-object p5, p0, LX/BOg;->A0E:LX/0e3;

    .line 28
    .line 29
    iput-object p4, p0, LX/BOg;->A0B:LX/CNd;

    .line 30
    .line 31
    const v1, 0x7f040a47

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060776

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/BOg;->A08:I

    .line 42
    .line 43
    const v1, 0x7f040a46

    .line 44
    .line 45
    .line 46
    const v0, 0x7f060777

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/BOg;->A09:I

    .line 54
    .line 55
    const v1, 0x7f040a29

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060341

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/BOg;->A07:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C8c;->A04:LX/BX6;

    .line 1
    .line 2
    iget-object v4, v0, LX/0MA;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b0c77

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0e05fe

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/BOg;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1dd1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BOg;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, LX/BOg;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b1dce

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Abq;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BOg;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, LX/BOg;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b1dd0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BOg;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    iget-object v1, p0, LX/BOg;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b1dcf

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b1dcf

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BOg;->A04:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, LX/BOg;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b1dcd

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BOg;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iget-object v1, p0, LX/BOg;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b1dcc

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0b1dcc

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/BOg;->A03:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v4, v3}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, LX/C8c;->A03:I

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A01(LX/CWN;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BOg;->A0E:LX/0e3;

    .line 1
    .line 2
    iget-object v5, v0, LX/0e2;->A02:LX/07B;

    .line 3
    .line 4
    const/16 v0, 0x2a91

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 13
    .line 14
    iget v1, p1, LX/CWN;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, LX/BOg;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v0, 0x7f122400

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v0, 0x7f122401

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/BOg;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    iget v0, p0, LX/BOg;->A09:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/BOg;->A04:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f08050b

    .line 46
    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const v0, 0x7f080c78

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    iget v0, p0, LX/BOg;->A07:I

    .line 59
    .line 60
    :goto_1
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/BOg;->A02:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, LX/BOg;->A0G:LX/195;

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    const v1, 0x387a9c51

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    sget-object v0, LX/CPh;->A00:LX/0He;

    .line 80
    .line 81
    iget v1, p1, LX/CWN;->A03:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v1, p0, LX/BOg;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    const v0, 0x7f1223dd

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const v0, 0x7f1223de

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/BOg;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 102
    .line 103
    if-eqz v3, :cond_b

    .line 104
    .line 105
    iget v0, p0, LX/BOg;->A09:I

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/BOg;->A03:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f08067d

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const v0, 0x7f080c78

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_a

    .line 124
    .line 125
    iget v0, p0, LX/BOg;->A07:I

    .line 126
    .line 127
    :goto_4
    invoke-static {v1, v0}, LX/1Pt;->A0A(Landroid/widget/ImageView;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/BOg;->A01:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v1, p0, LX/BOg;->A0F:LX/195;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    const v1, 0x387a9c51

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v0, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {p1}, LX/CPh;->A09(LX/CWN;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v4, p1, LX/CWN;->A09:LX/BTa;

    .line 153
    .line 154
    check-cast v4, LX/BTV;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v3, p0, LX/BOg;->A02:Landroid/view/ViewGroup;

    .line 159
    .line 160
    iget-boolean v0, v4, LX/BTV;->A0X:Z

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x2a91

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    :cond_5
    const/16 v0, 0x8

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/BOg;->A01:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-boolean v0, v4, LX/BTV;->A0T:Z

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :cond_9
    const v0, -0x336b1c72

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget v0, p0, LX/C8c;->A03:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    iget v0, p0, LX/BOg;->A08:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const v0, -0x336b1c72

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_d
    iget v0, p0, LX/C8c;->A03:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    iget v0, p0, LX/BOg;->A08:I

    .line 223
    .line 224
    goto/16 :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public A02(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/CWN;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/C8c;->A04:LX/BX6;

    .line 17
    .line 18
    iget-object v0, v0, LX/BX6;->A0C:LX/CWN;

    .line 19
    .line 20
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v2, v0}, LX/BOg;->A01(LX/CWN;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
