.class public final LX/ETa;
.super LX/ETl;
.source ""


# instance fields
.field public final A00:LX/FbA;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/07B;LX/00V;LX/FbA;LX/FEm;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v7, p2

    .line 7
    move-object v8, p3

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v11, p8

    .line 13
    .line 14
    invoke-direct/range {v5 .. v11}, LX/ETl;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/FEm;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, p0, LX/ETa;->A01:LX/07B;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/ETa;->A00:LX/FbA;

    .line 24
    .line 25
    const v0, 0x7f0b05da

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/ETa;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    const/16 v0, 0x1dc3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070b75

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v0, 0x7f0b16c9

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/1Hp;

    .line 65
    .line 66
    invoke-direct {v0, v4, v4, v2, v4}, LX/1Hp;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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
.end method


# virtual methods
.method public A0Q(LX/EZs;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/ETl;->A0Q(LX/EZs;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/ETa;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iget-object v1, p0, LX/ETa;->A01:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x1dc3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x29c2faf0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
