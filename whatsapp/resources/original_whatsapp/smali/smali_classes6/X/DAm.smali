.class public LX/DAm;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p3, p0, LX/DAm;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/DAm;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DAm;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/DAm;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/DAm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/Bnh;->A00:LX/7TB;

    .line 8
    .line 9
    return-object v2

    .line 10
    :pswitch_0
    iget-object v0, v6, LX/DAm;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/B4o;

    .line 13
    .line 14
    iget-object v2, v0, LX/B4o;->A02:LX/095;

    .line 15
    .line 16
    iget-object v0, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BfW;

    .line 19
    .line 20
    iget-object v1, v0, LX/BfW;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iget v0, v6, LX/DAm;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/3WE;->A1Q(Ljava/lang/Object;LX/095;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, v6, LX/DAm;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/B7I;

    .line 36
    .line 37
    iget-object v3, v0, LX/B7I;->A03:LX/Bba;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/CgD;

    .line 44
    .line 45
    iget v0, v6, LX/DAm;->A00:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v3, v0, v1}, LX/CPr;->A0B(LX/DXs;LX/Bba;LX/Bba;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    return-object v2

    .line 59
    :pswitch_2
    iget-object v2, v6, LX/DAm;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/B7f;

    .line 62
    .line 63
    sget-wide v0, LX/B7f;->A0E:J

    .line 64
    .line 65
    iget-object v5, v2, LX/B7f;->A08:LX/097;

    .line 66
    .line 67
    iget-object v4, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/C8n;

    .line 70
    .line 71
    iget-object v3, v4, LX/C8n;->A02:LX/BaN;

    .line 72
    .line 73
    iget v0, v6, LX/DAm;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v4, LX/C8n;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v4, LX/C8n;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5, v3, v2, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v4, v6, LX/DAm;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/B6N;

    .line 90
    .line 91
    iget-object v3, v4, LX/B6N;->A03:Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    iget-object v2, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iget v0, v6, LX/DAm;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v4, LX/B6N;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    iget-object v0, v6, LX/DAm;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/B7i;

    .line 118
    .line 119
    iget-object v1, v0, LX/B7i;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 120
    .line 121
    iget-object v0, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/C8y;

    .line 124
    .line 125
    iget-object v7, v0, LX/C8y;->A02:LX/BaN;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    iget-object v0, v7, LX/BaN;->serverName:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    .line 135
    .line 136
    :cond_2
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v4, v1

    .line 141
    check-cast v4, LX/CLv;

    .line 142
    .line 143
    const/16 v12, 0x1fdf

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    move-object v8, v3

    .line 147
    move-object v9, v3

    .line 148
    move-object v10, v3

    .line 149
    move v14, v11

    .line 150
    move v15, v11

    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    move v13, v11

    .line 155
    invoke-static/range {v3 .. v16}, LX/CLv;->A00(LX/BbS;LX/CLv;LX/CHz;LX/C8x;LX/BaN;Ljava/lang/CharSequence;Ljava/util/List;LX/K1Z;IIZZZZ)LX/CLv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v1, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    iget-object v0, v6, LX/DAm;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/B5z;

    .line 171
    .line 172
    iget-object v0, v0, LX/B5z;->A00:LX/BYN;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eq v1, v0, :cond_3

    .line 181
    .line 182
    if-ne v1, v3, :cond_4

    .line 183
    .line 184
    iget-object v2, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LX/CgD;

    .line 187
    .line 188
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 189
    .line 190
    :goto_1
    invoke-static {v2, v0, v1}, LX/CgD;->A00(LX/CgD;D)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3}, LX/Abr;->A0E(I)Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v0, v6, LX/DAm;->A00:I

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_3
    iget-object v2, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/CgD;

    .line 210
    .line 211
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_6
    iget-object v0, v6, LX/DAm;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/AdX;

    .line 222
    .line 223
    iget-object v2, v0, LX/AdX;->A01:Landroid/content/res/Resources;

    .line 224
    .line 225
    iget v1, v6, LX/DAm;->A00:I

    .line 226
    .line 227
    iget-object v0, v6, LX/DAm;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 241
    .line 242
.end method
