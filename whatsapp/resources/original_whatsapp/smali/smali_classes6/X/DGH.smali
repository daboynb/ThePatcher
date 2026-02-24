.class public LX/DGH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DGH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DGH;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v1, v6, LX/DGH;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/C9d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/C9d;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0IE;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/DGH;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, LX/Aer;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v11, LX/Bbx;->A04:LX/Bbx;

    .line 42
    .line 43
    sget-object v15, LX/K2g;->A1o:LX/K2g;

    .line 44
    .line 45
    sget-object v14, LX/Bbz;->A01:LX/Bbz;

    .line 46
    .line 47
    invoke-static {}, LX/Abt;->A08()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static {}, LX/Abs;->A09()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget-object v13, LX/Bby;->A01:LX/Bby;

    .line 57
    .line 58
    iget-object v5, v0, LX/Aer;->A00:LX/DXs;

    .line 59
    .line 60
    invoke-static {v5}, LX/CBI;->A00(LX/DXs;)LX/DOL;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, LX/CnK;

    .line 65
    .line 66
    invoke-direct/range {v10 .. v15}, LX/CnK;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, LX/DXs;->AUL()LX/COU;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v13, v4, LX/COU;->A08:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v10, v13, v3}, LX/CnK;->A01(Landroid/content/Context;LX/DOL;)LX/C6Z;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v11, v3, LX/C6Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    const/4 v10, 0x2

    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-static {}, LX/Abs;->A0A()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v5, v3, v4}, LX/DRm;->CAy(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v11, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ne v3, v12, :cond_1

    .line 109
    .line 110
    move-wide v3, v7

    .line 111
    move-wide v7, v1

    .line 112
    :goto_0
    invoke-interface {v5, v3, v4}, LX/DRm;->CAy(J)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface {v5, v1, v2}, LX/DRm;->CAy(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-interface {v5, v7, v8}, LX/DRm;->CAy(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v5, v1, v2}, LX/DRm;->CAy(J)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v9, v4, v3, v1}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, LX/AfV;

    .line 133
    .line 134
    invoke-direct {v4, v1, v11, v10}, LX/AfV;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v1, "\u00a0"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v1, v6, LX/DGH;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-wide v3, v1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_1
    check-cast v0, LX/Bvu;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, LX/Bvu;->A01:LX/0w1;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    iget-object v2, v0, LX/Bvu;->A00:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, LX/Bvu;->A02:LX/COv;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v6, LX/DGH;->A00:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    new-instance v1, LX/CNc;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/Bvu;->A02:LX/COv;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/COv;->A0F(LX/CNc;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const-string v0, "host"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const-string v0, "superDelegate"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const-string v0, "info"

    .line 208
    .line 209
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :pswitch_2
    iget-object v0, v6, LX/DGH;->A00:Ljava/lang/String;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    check-cast v0, LX/CgE;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v6, LX/DGH;->A00:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v8, LX/BbW;->A06:LX/BbW;

    .line 226
    .line 227
    sget-object v7, LX/Bbb;->A3I:LX/Bbb;

    .line 228
    .line 229
    sget-object v4, LX/BZU;->A01:LX/BZU;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    sget-object v6, LX/BYU;->A03:LX/BYU;

    .line 234
    .line 235
    sget-object v9, LX/BHi;->A00:LX/BHi;

    .line 236
    .line 237
    move-object v5, v2

    .line 238
    move-object v11, v2

    .line 239
    move-object v12, v2

    .line 240
    move/from16 v16, v14

    .line 241
    .line 242
    move/from16 v17, v14

    .line 243
    .line 244
    move/from16 v18, v14

    .line 245
    .line 246
    move/from16 v19, v14

    .line 247
    .line 248
    new-instance v1, LX/B6q;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move v15, v14

    .line 252
    invoke-direct/range {v1 .. v19}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 259
    .line 260
    return-object v0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
