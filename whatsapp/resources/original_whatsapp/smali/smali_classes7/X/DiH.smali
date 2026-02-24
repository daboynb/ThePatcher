.class public abstract LX/DiH;
.super LX/1HI;
.source ""


# virtual methods
.method public A0K(LX/F11;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/EDu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/EDu;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LX/EDo;

    .line 13
    .line 14
    iget-object v0, v3, LX/EDu;->A02:LX/00j;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v5, LX/EDo;->A00:LX/FLa;

    .line 21
    .line 22
    iget-object v0, v4, LX/FLa;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {p1, v3, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x21c35b62

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, LX/EDu;->A00:LX/FoS;

    .line 45
    .line 46
    iget-object v8, v5, LX/EDo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    iget-object v7, v4, LX/FLa;->A00:LX/FlT;

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    new-instance v9, LX/GKl;

    .line 59
    .line 60
    invoke-direct {v9, v3, v0}, LX/GKl;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    new-instance v10, LX/GKl;

    .line 66
    .line 67
    invoke-direct {v10, v3, v0}, LX/GKl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v6 .. v11}, LX/FoS;->A00(LX/FlT;Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    instance-of v0, p0, LX/EDq;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/EDq;

    .line 80
    .line 81
    iget-object v0, v0, LX/EDq;->A00:LX/00j;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, p0, LX/EDs;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    check-cast v3, LX/EDs;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, LX/EDn;

    .line 106
    .line 107
    iget-object v0, v3, LX/EDs;->A01:LX/00j;

    .line 108
    .line 109
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/EDn;->A00:LX/FLa;

    .line 114
    .line 115
    iget-object v0, v0, LX/FLa;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {p1, v3, v0}, LX/Fn1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x4934000e    # 737280.9f

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/EDs;->A00:LX/00j;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 144
    .line 145
    invoke-static {v2}, LX/1In;->A02(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    instance-of v0, p0, LX/EDp;

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    instance-of v0, p0, LX/EDt;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move-object v3, p0

    .line 158
    check-cast v3, LX/EDt;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    check-cast p1, LX/EDm;

    .line 165
    .line 166
    iget-object v0, v3, LX/EDt;->A03:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, p1, LX/EDm;->A00:LX/FLa;

    .line 173
    .line 174
    iget-object v0, v1, LX/FLa;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, LX/EDt;->A00:LX/FoS;

    .line 180
    .line 181
    iget-object v6, p1, LX/EDm;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 182
    .line 183
    iget-object v5, v1, LX/FLa;->A00:LX/FlT;

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v0, 0x2

    .line 192
    new-instance v7, LX/GKl;

    .line 193
    .line 194
    invoke-direct {v7, v3, v0}, LX/GKl;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    new-instance v8, LX/GKl;

    .line 199
    .line 200
    invoke-direct {v8, v3, v0}, LX/GKl;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/FoS;->A00(LX/FlT;Lcom/whatsapp/infra/core/jid/UserJid;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    move-object v3, p0

    .line 208
    check-cast v3, LX/EDr;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    check-cast p1, LX/EDl;

    .line 215
    .line 216
    iget-object v0, v3, LX/EDr;->A02:LX/00j;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, p1, LX/EDl;->A00:LX/FLa;

    .line 223
    .line 224
    iget-object v0, v1, LX/FLa;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v0}, LX/1In;->A02(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LX/EDr;->A00:LX/FoS;

    .line 235
    .line 236
    iget-object v6, p1, LX/EDl;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 237
    .line 238
    iget-object v5, v1, LX/FLa;->A00:LX/FlT;

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    invoke-static {v3, v0}, LX/GLE;->A00(Ljava/lang/Object;I)LX/GLE;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v0, 0x30

    .line 247
    .line 248
    new-instance v7, LX/GKm;

    .line 249
    .line 250
    invoke-direct {v7, v3, v0}, LX/GKm;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x31

    .line 254
    .line 255
    new-instance v8, LX/GKm;

    .line 256
    .line 257
    invoke-direct {v8, v3, v0}, LX/GKm;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_0
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
.end method
