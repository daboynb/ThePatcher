.class public LX/3Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Kn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/3Kn;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/3Kn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3Kn;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3Kn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1j5;

    .line 8
    .line 9
    iget-object v3, p0, LX/3Kn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/0Fq;

    .line 12
    .line 13
    iget v2, p0, LX/3Kn;->A00:I

    .line 14
    .line 15
    iget-boolean v1, p0, LX/3Kn;->A03:Z

    .line 16
    .line 17
    iget-object v0, v4, LX/1j5;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0eH;

    .line 24
    .line 25
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/0eH;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v4, v0, v1}, LX/1j5;->A00(LX/1j5;IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v3, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/27g;

    .line 47
    .line 48
    iget-object v2, p0, LX/3Kn;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/1Lp;

    .line 51
    .line 52
    iget v1, p0, LX/3Kn;->A00:I

    .line 53
    .line 54
    iget-boolean v0, p0, LX/3Kn;->A03:Z

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0}, LX/27g;->A04(LX/1Lp;LX/27g;IZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1d8;

    .line 63
    .line 64
    iget-object v1, p0, LX/3Kn;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0Fq;

    .line 67
    .line 68
    iget v5, p0, LX/3Kn;->A00:I

    .line 69
    .line 70
    iget-boolean v7, p0, LX/3Kn;->A03:Z

    .line 71
    .line 72
    iget-object v0, v0, LX/1d8;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Giv;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v6, 0xb

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    move-object v3, v2

    .line 85
    invoke-virtual/range {v0 .. v7}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v4, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/view/View;

    .line 92
    .line 93
    iget v1, p0, LX/3Kn;->A00:I

    .line 94
    .line 95
    iget-object v3, p0, LX/3Kn;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/3Kn;->A03:Z

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v3, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07:LX/00h;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/2xq;

    .line 130
    .line 131
    invoke-direct {v0, v3, v3, v1}, LX/2xq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.AbsListView.LayoutParams"

    .line 139
    .line 140
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_3
    iget-object v4, p0, LX/3Kn;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/1Vf;

    .line 148
    .line 149
    iget-object v5, p0, LX/3Kn;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 152
    .line 153
    iget-boolean v9, p0, LX/3Kn;->A03:Z

    .line 154
    .line 155
    iget v7, p0, LX/3Kn;->A00:I

    .line 156
    .line 157
    iget-object v2, v4, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 158
    .line 159
    instance-of v0, v2, LX/1CU;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast v2, LX/1CU;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0x:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    .line 174
    .line 175
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v2}, LX/2w7;->A04(LX/0Z2;LX/07t;LX/1CU;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_4
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0NI;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v8, 0x3

    .line 188
    new-instance v3, LX/3L0;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v9}, LX/3L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-virtual {v4}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v3}, LX/1ag;->A0a(Ljava/util/Iterator;)LX/8nF;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A11:LX/05V;

    .line 220
    .line 221
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0d:LX/05V;

    .line 240
    .line 241
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 242
    .line 243
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/4m9;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/4m9;->A03()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/4m9;

    .line 260
    .line 261
    invoke-virtual {v0, v9}, LX/4m9;->A01(Z)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eq v1, v0, :cond_7

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0r:LX/05V;

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
