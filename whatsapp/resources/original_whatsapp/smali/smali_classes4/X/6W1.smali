.class public final LX/6W1;
.super LX/7JQ;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/88l;

.field public final A02:LX/075;

.field public final A03:LX/Fbl;

.field public final A04:LX/86y;

.field public final A05:LX/7FJ;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/88l;LX/1dI;LX/075;LX/08g;LX/07T;LX/00V;LX/Fbl;LX/86y;LX/FHB;LX/86A;LX/749;LX/0NI;)V
    .locals 19

    .line 0
    move-object/from16 v1, p15

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    move-object/from16 v3, p10

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v8, v10}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p12

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    move-object/from16 v11, p7

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    invoke-static {v9, v11, v12, v14}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0NY;

    .line 50
    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    move-object/from16 v15, p13

    .line 54
    .line 55
    move-object/from16 v16, p14

    .line 56
    .line 57
    move-object/from16 v13, p11

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    invoke-direct/range {v7 .. v18}, LX/7JQ;-><init>(LX/00q;LX/00q;LX/00q;LX/08g;LX/00V;LX/86z;LX/FHB;LX/86A;LX/749;LX/0NY;LX/0NI;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v7, LX/6W1;->A03:LX/Fbl;

    .line 67
    .line 68
    iput-object v13, v7, LX/6W1;->A04:LX/86y;

    .line 69
    .line 70
    iput-object v5, v7, LX/6W1;->A01:LX/88l;

    .line 71
    .line 72
    iput-object v6, v7, LX/6W1;->A02:LX/075;

    .line 73
    .line 74
    invoke-static {v4}, LX/7FJ;->A00(LX/07T;)LX/7FJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v7, LX/6W1;->A05:LX/7FJ;

    .line 79
    .line 80
    iget-object v0, v7, LX/7JQ;->A0D:LX/749;

    .line 81
    .line 82
    iget-object v5, v0, LX/749;->A00:LX/6Wc;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ak;->A00(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v4, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, LX/1dI;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v7, LX/6W1;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 137
    .line 138
    invoke-virtual {v5}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v7, LX/6W1;->A00:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const/4 v1, -0x2

    .line 150
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6W1;->A05:LX/7FJ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/7FJ;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public A0C()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W1;->A05:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W1;->A05:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W1;->A05:LX/7FJ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7JQ;->A04(LX/7JQ;LX/7FJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W1;->A05:LX/7FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
