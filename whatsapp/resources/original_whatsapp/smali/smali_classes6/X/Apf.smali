.class public final LX/Apf;
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


# direct methods
.method public constructor <init>(LX/07B;LX/07T;LX/00V;LX/CNB;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p2, p0, LX/Apf;->A03:LX/07T;

    .line 8
    .line 9
    iput-object p1, p0, LX/Apf;->A02:LX/07B;

    .line 10
    .line 11
    iput-object p3, p0, LX/Apf;->A04:LX/00V;

    .line 12
    .line 13
    iput-object p4, p0, LX/Apf;->A05:LX/CNB;

    .line 14
    .line 15
    iput-object p5, p0, LX/Apf;->A06:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Apf;->A01:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/Apf;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apf;->A01:Ljava/util/List;

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
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Arl;

    .line 5
    .line 6
    iget-object v0, p0, LX/Apf;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/CVf;

    .line 13
    .line 14
    iget-object v3, p0, LX/Apf;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    iget-object v0, v4, LX/CVf;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v9, p1, LX/Arl;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    iget-object v8, p1, LX/Arl;->A03:LX/00V;

    .line 31
    .line 32
    iget-object v7, p1, LX/Arl;->A02:LX/07T;

    .line 33
    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v0, v5

    .line 37
    invoke-virtual {v7, v0, v1}, LX/07T;->A06(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v8, v0, v1}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v5, p1, LX/Arl;->A03:LX/00V;

    .line 49
    .line 50
    iget-object v1, v4, LX/CVf;->A02:LX/Czx;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Czx;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/Czx;->A01:LX/0aT;

    .line 59
    .line 60
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0, v1}, LX/Abs;->A0r(LX/00V;LX/0aT;LX/Czx;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p1, LX/Arl;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v5, p1, LX/Arl;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    iget-object v0, v4, LX/CVf;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, LX/CVf;->A00:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/BaG;->A00:LX/05F;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v0, v1

    .line 100
    check-cast v0, LX/BaG;

    .line 101
    .line 102
    iget-object v0, v0, LX/BaG;->value:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :goto_0
    check-cast v1, LX/BaG;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_3
    sget-object v1, LX/BaG;->A07:LX/BaG;

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v2, :cond_7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    const v2, 0x7f12051e

    .line 127
    .line 128
    .line 129
    if-eq v1, v0, :cond_6

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    const v2, 0x7f12051f

    .line 133
    .line 134
    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    const v2, 0x7f120520

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0605ac

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v5, v1}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, LX/Arl;->A00:Landroid/view/View;

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-static {v4, p1, v0}, LX/CXo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CXo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0x6e7b9fa5

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, LX/CVf;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, LX/CJw;->A02(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, LX/Arl;->A01:LX/07B;

    .line 194
    .line 195
    const/16 v0, 0x44bb

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-static {v2}, LX/CJw;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_5
    iget-object v0, p1, LX/Arl;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    const v1, 0x7f0605aa

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const v2, 0x7f12051d

    .line 222
    .line 223
    .line 224
    const v1, 0x7f0605ab

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    const/4 v1, 0x0

    .line 229
    goto :goto_0
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
    .locals 8

    .line 0
    invoke-static {p1}, LX/Abq;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/Apf;->A03:LX/07T;

    .line 5
    .line 6
    iget-object v3, p0, LX/Apf;->A02:LX/07B;

    .line 7
    .line 8
    iget-object v5, p0, LX/Apf;->A04:LX/00V;

    .line 9
    .line 10
    iget-object v6, p0, LX/Apf;->A05:LX/CNB;

    .line 11
    .line 12
    iget-object v7, p0, LX/Apf;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e01e1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/Arl;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/Arl;-><init>(Landroid/view/View;LX/07B;LX/07T;LX/00V;LX/CNB;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
