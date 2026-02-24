.class public final LX/Apg;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/07B;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/CNB;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/095;


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/00V;LX/CNB;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Apg;->A03:LX/07T;

    .line 8
    .line 9
    iput-object p1, p0, LX/Apg;->A02:LX/07B;

    .line 10
    .line 11
    iput-object p3, p0, LX/Apg;->A04:LX/00V;

    .line 12
    .line 13
    iput-object p4, p0, LX/Apg;->A05:LX/CNB;

    .line 14
    .line 15
    iput-object p5, p0, LX/Apg;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, LX/Apg;->A07:LX/095;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/Apg;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Apg;->A01:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apg;->A01:Ljava/util/List;

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

.method public BH8(LX/1HI;I)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Arm;

    .line 5
    .line 6
    iget-object v0, p0, LX/Apg;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CVB;

    .line 13
    .line 14
    iget-object v3, p0, LX/Apg;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v0, v4, LX/CVB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/CJw;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v4, LX/CVB;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LX/Arm;->A01:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x44bb

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, LX/Arm;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 67
    .line 68
    const v0, 0x7f120533

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/Arm;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/Arm;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 83
    .line 84
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/CJw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-static {v5, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x341ba391    # -2.9931742E7f

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v2, p1, LX/Arm;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    invoke-static {v4, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x5363c2b9

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v1, p1, LX/Arm;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    iget-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v4, LX/CVB;->A00:LX/CVA;

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    iget-object v10, p1, LX/Arm;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 136
    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0605ac

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v10, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v6, 0x7f12051c

    .line 152
    .line 153
    .line 154
    new-array v5, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v11, p1, LX/Arm;->A03:LX/00V;

    .line 157
    .line 158
    iget-object v12, p1, LX/Arm;->A02:LX/07T;

    .line 159
    .line 160
    iget-wide v2, v8, LX/CVA;->A00:J

    .line 161
    .line 162
    const-wide/16 v0, 0x3e8

    .line 163
    .line 164
    mul-long/2addr v2, v0

    .line 165
    invoke-virtual {v12, v2, v3}, LX/07T;->A06(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v11, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v5, v9

    .line 174
    .line 175
    invoke-static {v7, v10, v5, v6}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, LX/Arm;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-static {v8, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x6bfd8e7e

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v2, p1, LX/Arm;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f0605aa

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f120538

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LX/Arm;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
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

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 9

    .line 0
    invoke-static {p1}, LX/Abq;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/Apg;->A03:LX/07T;

    .line 5
    .line 6
    iget-object v3, p0, LX/Apg;->A02:LX/07B;

    .line 7
    .line 8
    iget-object v5, p0, LX/Apg;->A04:LX/00V;

    .line 9
    .line 10
    iget-object v6, p0, LX/Apg;->A05:LX/CNB;

    .line 11
    .line 12
    iget-object v7, p0, LX/Apg;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v8, p0, LX/Apg;->A07:LX/095;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e01e3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/Arm;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, LX/Arm;-><init>(Landroid/view/View;LX/07B;LX/07T;LX/00V;LX/CNB;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method
