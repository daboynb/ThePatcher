.class public final LX/18n;
.super LX/18m;
.source ""

# interfaces
.implements LX/18g;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/168;

.field public final A02:LX/16B;

.field public final A03:LX/18h;

.field public final A04:LX/12j;

.field public final A05:LX/18Q;

.field public final A06:LX/18R;

.field public final A07:LX/07B;

.field public final A08:LX/0O7;


# direct methods
.method public constructor <init>(LX/00q;LX/168;LX/16B;LX/18h;LX/12j;LX/18Q;LX/18R;LX/07B;LX/0O7;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, LX/18n;->A07:LX/07B;

    .line 8
    .line 9
    iput-object p9, p0, LX/18n;->A08:LX/0O7;

    .line 10
    .line 11
    iput-object p6, p0, LX/18n;->A05:LX/18Q;

    .line 12
    .line 13
    iput-object p7, p0, LX/18n;->A06:LX/18R;

    .line 14
    .line 15
    iput-object p2, p0, LX/18n;->A01:LX/168;

    .line 16
    .line 17
    iput-object p4, p0, LX/18n;->A03:LX/18h;

    .line 18
    .line 19
    iput-object p3, p0, LX/18n;->A02:LX/16B;

    .line 20
    .line 21
    iput-object p1, p0, LX/18n;->A00:LX/00q;

    .line 22
    .line 23
    iput-object p5, p0, LX/18n;->A04:LX/12j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18h;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AMk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18h;->AMk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public APx()LX/0ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    iget-object v0, v0, LX/18h;->A00:LX/0ts;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public AZe()LX/0ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    iget-object v0, v0, LX/18h;->A01:LX/0ts;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public AkK()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    iget-object v0, v0, LX/18h;->A05:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public Aoe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    iget-object v0, v0, LX/18h;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 3

    .line 0
    check-cast p1, LX/1HJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/18n;->A03:LX/18h;

    .line 7
    .line 8
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LX/1HJ;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/18h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-lt p2, v0, :cond_8

    .line 23
    .line 24
    sget-object v2, LX/0z7;->A03:LX/0Qv;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/18n;->A07:LX/07B;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0Qv;->A00(Landroid/content/Context;LX/07B;)LX/0O9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e05ae

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1, v4}, LX/0O9;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v0, "message_conversations_list_item"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1HJ;

    .line 57
    .line 58
    invoke-direct {v0, v4, p1}, LX/1HJ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0e05a1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0e059f

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0e059e

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0e05a0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0e05a2

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0e05a5

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0e09d6

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v1, p0, LX/18n;->A07:LX/07B;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 161
    .line 162
    const/16 v0, 0x30b5

    .line 163
    .line 164
    invoke-static {v2, v1, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne v2, v0, :cond_5

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    :cond_5
    invoke-static {v1}, LX/0ue;->A05(LX/07B;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, LX/18n;->A00:LX/00q;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0yy;

    .line 185
    .line 186
    :goto_4
    invoke-static {p1, v0, v1, v3}, LX/1HU;->A00(Landroid/view/ViewGroup;LX/0yy;LX/07B;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x272a

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v2, p0, LX/18n;->A06:LX/18R;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v7, p0, LX/18n;->A04:LX/12j;

    .line 204
    .line 205
    iget-object v6, p0, LX/18n;->A02:LX/16B;

    .line 206
    .line 207
    iget-object v5, p0, LX/18n;->A01:LX/168;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual/range {v2 .. v9}, LX/18R;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KJ;Z)LX/6Bt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    const/4 v0, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v2, p0, LX/18n;->A05:LX/18Q;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v7, p0, LX/18n;->A04:LX/12j;

    .line 229
    .line 230
    iget-object v6, p0, LX/18n;->A02:LX/16B;

    .line 231
    .line 232
    iget-object v5, p0, LX/18n;->A01:LX/168;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-virtual/range {v2 .. v9}, LX/18Q;->A00(Landroid/content/Context;Landroid/view/View;LX/168;LX/16B;LX/12j;LX/1KJ;Z)LX/1HU;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "Unknown view type: "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public C05(LX/0ts;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    iput-object p1, v0, LX/18h;->A01:LX/0ts;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public C3F(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/18h;->C3F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18h;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18h;->getFilter()Landroid/widget/Filter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/18n;->A03:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
