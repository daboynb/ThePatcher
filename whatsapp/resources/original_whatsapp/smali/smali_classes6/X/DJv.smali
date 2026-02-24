.class public LX/DJv;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/DJv;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/DJv;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/DJv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/DJv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/Aii;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/DJv;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/DOR;

    .line 24
    .line 25
    iget-object v1, p0, LX/DJv;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Atk;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p2, LX/Aii;->A04:LX/DOR;

    .line 34
    .line 35
    iput-object v1, p2, LX/Aii;->A03:LX/Atk;

    .line 36
    .line 37
    iput-object p3, p2, LX/Aii;->A00:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean v0, p2, LX/Aii;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {p2}, LX/Aii;->A00(LX/Aii;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/DFt;->A01(Ljava/lang/Object;I)LX/DFt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    new-instance v0, LX/Bps;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast p3, LX/Cg9;

    .line 65
    .line 66
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/DJv;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/C8j;

    .line 72
    .line 73
    iget-object v7, v6, LX/C8j;->A03:LX/Cg9;

    .line 74
    .line 75
    iget-object v5, p3, LX/Cg9;->A0A:LX/Cg8;

    .line 76
    .line 77
    iget-object v4, v5, LX/Cg8;->A08:Ljava/util/Set;

    .line 78
    .line 79
    iget v1, v6, LX/C8j;->A00:I

    .line 80
    .line 81
    iget-object v0, v5, LX/Cg8;->A02:LX/COU;

    .line 82
    .line 83
    invoke-static {v0}, LX/BhD;->A00(LX/COU;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, LX/Bw4;

    .line 88
    .line 89
    invoke-direct {v2, v4, v1, v0}, LX/Bw4;-><init>(Ljava/util/Set;IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p3, LX/Cg9;->A0C:LX/CJB;

    .line 93
    .line 94
    iget-object v1, v3, LX/CJB;->A07:LX/DVG;

    .line 95
    .line 96
    iget-object v0, p3, LX/Cg9;->A09:LX/C0f;

    .line 97
    .line 98
    iget-object v0, v0, LX/C0f;->A0D:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, LX/DVG;->CCo(LX/Bw4;Ljava/util/List;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    monitor-enter v6

    .line 105
    :try_start_0
    iget-object v0, v6, LX/C8j;->A04:LX/Cg8;

    .line 106
    .line 107
    iget-object v9, v6, LX/C8j;->A03:LX/Cg9;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget v1, v5, LX/Cg8;->A00:I

    .line 112
    .line 113
    iget v0, v0, LX/Cg8;->A00:I

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-lt v1, v0, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v8, 0x0

    .line 119
    :cond_3
    if-eqz v9, :cond_4

    .line 120
    .line 121
    iget v2, p3, LX/Cg9;->A08:I

    .line 122
    .line 123
    iget v1, v9, LX/Cg9;->A08:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-lt v2, v1, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :cond_5
    if-nez v8, :cond_9

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v2, v6, LX/C8j;->A05:LX/CJB;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v0, v5, LX/Cg8;->A07:LX/CJB;

    .line 138
    .line 139
    iget-object v1, v2, LX/CJB;->A05:LX/CNw;

    .line 140
    .line 141
    iget-object v0, v0, LX/CJB;->A05:LX/CNw;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/CNw;->A07(LX/CNw;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/CJB;->A04:LX/CNw;

    .line 147
    .line 148
    iget-object v0, v3, LX/CJB;->A04:LX/CNw;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/CNw;->A07(LX/CNw;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-object v5, v6, LX/C8j;->A04:LX/Cg8;

    .line 154
    .line 155
    iput-object p3, v6, LX/C8j;->A03:LX/Cg9;

    .line 156
    .line 157
    invoke-static {p3}, LX/CJU;->A01(LX/Cg9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v6

    .line 161
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v2, v7, LX/Cg9;->A0C:LX/CJB;

    .line 167
    .line 168
    iget-object v1, v2, LX/CJB;->A00:Ljava/util/Set;

    .line 169
    .line 170
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 171
    .line 172
    iput-object v0, v2, LX/CJB;->A00:Ljava/util/Set;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    :cond_7
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 177
    .line 178
    :cond_8
    invoke-static {v1, v4}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, LX/CJB;->A0A(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    monitor-exit v6

    .line 187
    :goto_1
    iget-object v0, p0, LX/DJv;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/B43;

    .line 196
    .line 197
    invoke-virtual {v0, p3, v3}, LX/B43;->setLayoutState(LX/Cg9;LX/CJB;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/DBT;->A00:LX/DBT;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1
    invoke-static {p2}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    instance-of v1, p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, p0, LX/DJv;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/CiI;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LX/DJv;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/Cny;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-static {v1, v2, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x2e

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v3, v1, v0}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
