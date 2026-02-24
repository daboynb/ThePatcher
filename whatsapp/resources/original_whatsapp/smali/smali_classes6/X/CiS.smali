.class public final LX/CiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ABF(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast v3, LX/B9v;

    .line 9
    .line 10
    invoke-static {v10, v3, v0}, LX/Abt;->A1M(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v10, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, v10

    .line 18
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/B9v;->A00:I

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/CMS;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, v3, LX/B9v;->A03:LX/Ci0;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, LX/B4F;

    .line 50
    .line 51
    iget-object v2, v3, LX/B9v;->A04:LX/COU;

    .line 52
    .line 53
    sget-object v0, LX/Chx;->A08:LX/CFT;

    .line 54
    .line 55
    move-object/from16 v1, p5

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/Abq;->A1T()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "onBind: "

    .line 72
    .line 73
    invoke-static {v5, v0, v3}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :try_start_0
    instance-of v0, v5, LX/B8b;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v10, Lcom/facebook/litho/ComponentHost;

    .line 81
    .line 82
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v10, Lcom/facebook/litho/ComponentHost;->A06:LX/AmM;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Abz;->A0Z()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    instance-of v0, v5, LX/B8W;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    check-cast v5, LX/B8W;

    .line 104
    .line 105
    check-cast v10, LX/AeN;

    .line 106
    .line 107
    iget v4, v5, LX/B8W;->A01:I

    .line 108
    .line 109
    iget v3, v5, LX/B8W;->A00:I

    .line 110
    .line 111
    iget-object v1, v10, LX/AeN;->A00:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    instance-of v0, v5, LX/B8c;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast v5, LX/B8c;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 127
    .line 128
    .line 129
    check-cast v10, LX/DOP;

    .line 130
    .line 131
    iget-object v12, v5, LX/B8c;->A00:LX/DUa;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    iget-object v13, v5, LX/B8c;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    const-class v0, LX/CWJ;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/COU;->A05(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2}, LX/B8c;->A00(LX/B8c;LX/COU;)LX/Cd5;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v1, LX/Cfv;

    .line 146
    .line 147
    iget-object v5, v1, LX/Cfv;->A02:LX/Cd5;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 154
    .line 155
    iget-object v4, v0, LX/Bsh;->A00:LX/CMC;

    .line 156
    .line 157
    iget-object v3, v1, LX/Cfv;->A01:LX/CMC;

    .line 158
    .line 159
    iget-object v8, v1, LX/Cfv;->A00:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v2}, LX/COU;->A03()LX/D2n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 166
    .line 167
    iget-object v1, v0, LX/Bsh;->A01:LX/DKt;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xe

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/CO0;->A03()V

    .line 184
    .line 185
    .line 186
    if-nez v5, :cond_4

    .line 187
    .line 188
    if-nez v11, :cond_5

    .line 189
    .line 190
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_4
    move-object v11, v5

    .line 196
    :cond_5
    const-string v0, "smart_fetch_strategy"

    .line 197
    .line 198
    invoke-virtual {v11, v0, v1}, LX/Cd5;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual/range {v7 .. v13}, LX/CM0;->A05(Landroid/graphics/Rect;LX/DKr;LX/DOP;LX/Cd5;LX/DUa;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/CO0;->A03()V

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, LX/CMC;->A06()Z

    .line 214
    .line 215
    .line 216
    :cond_6
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-virtual {v3}, LX/CMC;->A06()Z

    .line 219
    .line 220
    .line 221
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    :try_start_1
    invoke-static {v2, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_0
    if-eqz v6, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    .line 230
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 231
    .line 232
    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    return-object v0

    .line 235
    :cond_9
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 240
    .line 241
    .line 242
    :cond_a
    throw v0
.end method

.method public synthetic AWl()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CAz;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AdW()LX/DP7;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cho;->A00(Ljava/lang/Object;)LX/Cho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic CC8(Landroid/content/Context;LX/DLT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/DUQ;->CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic CC9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/B9v;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/B9v;->A03:LX/Ci0;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/B4F;

    .line 13
    .line 14
    iget-object v4, p2, LX/B9v;->A04:LX/COU;

    .line 15
    .line 16
    sget-object v0, LX/Chx;->A08:LX/CFT;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, LX/CFT;->A01(Ljava/lang/Object;)LX/DL8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/Abq;->A1T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "onUnbind: "

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/Abv;->A0z(LX/Ci0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    instance-of v0, v3, LX/B8c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, LX/COU;->A03()LX/D2n;

    .line 42
    .line 43
    .line 44
    check-cast p1, LX/DOP;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/COU;->A03()LX/D2n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/D2n;->A04:LX/Bsh;

    .line 51
    .line 52
    iget-object v3, v0, LX/Bsh;->A00:LX/CMC;

    .line 53
    .line 54
    check-cast v2, LX/Cfv;

    .line 55
    .line 56
    iget-object v2, v2, LX/Cfv;->A01:LX/CMC;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/CO0;->A03()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/CO0;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/CO0;->A01()LX/CM0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, LX/CO0;->A03()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/CM0;->A02(LX/DOP;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/CO0;->A03()V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3}, LX/CMC;->A06()Z

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, LX/CMC;->A06()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-static {v4, v0}, LX/CPO;->A03(LX/COU;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
