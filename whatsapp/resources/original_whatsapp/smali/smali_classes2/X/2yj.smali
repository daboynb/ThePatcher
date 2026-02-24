.class public LX/2yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/2yj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1f6;

    .line 8
    .line 9
    iget-object v2, v3, LX/1f6;->A0O:LX/1f7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/1f6;->A07:LX/1qV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "ice_breaker_recycler_view_render_complete"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1f7;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1f7;->A02(SLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/1f6;->A07:LX/1qV;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/1f9;

    .line 35
    .line 36
    iget-object v0, v2, LX/1f9;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-boolean v0, v2, LX/1f9;->A00:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    iput-boolean v1, v2, LX/1f9;->A00:Z

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/1f9;->A03:LX/00h;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v2, LX/1f9;->A04:LX/00h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v0, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/2O6;

    .line 70
    .line 71
    invoke-static {v0}, LX/2O6;->A01(LX/2O6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/2O6;->A03()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v1, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/1dC;

    .line 81
    .line 82
    iget-object v0, v1, LX/1dC;->A01:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, LX/3MO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p:LX/00r;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1cj;

    .line 108
    .line 109
    iget-object v1, v2, LX/1cj;->A0k:LX/3W2;

    .line 110
    .line 111
    const v0, 0x7f0b2222

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/3W2;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    iget-object v0, v2, LX/1cj;->A0H:LX/00q;

    .line 121
    .line 122
    invoke-static {v0}, LX/1bb;->A00(LX/00q;)LX/3Va;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, LX/3Va;->B5G()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :goto_2
    const/16 v2, 0x8

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-interface {v1}, LX/3W2;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    const/4 v2, 0x0

    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    iget-object v1, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/1bb;

    .line 158
    .line 159
    iget-object v0, v1, LX/1bb;->A01:LX/3Va;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-interface {v0}, LX/3Va;->AvO()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v1, LX/1bb;->A01:LX/3Va;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, p0}, LX/3Va;->BuA(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {v1}, LX/1bb;->A09(LX/1bb;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_5
    iget-object v5, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, LX/0tQ;

    .line 183
    .line 184
    iget-object v4, v5, LX/0tQ;->A07:LX/0uD;

    .line 185
    .line 186
    if-eqz v4, :cond_0

    .line 187
    .line 188
    iget-boolean v0, v5, LX/0tQ;->A0A:Z

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_5
    :goto_3
    iput-boolean v2, v4, LX/0uD;->A03:Z

    .line 195
    .line 196
    iget-object v0, v4, LX/0uD;->A00:LX/3VS;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {v0, v2}, LX/3VS;->setShouldHideCallDuration(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object v1, v5, LX/0tQ;->A04:Landroid/view/View;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget v0, v5, LX/0tQ;->A00:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    :cond_7
    move v2, v3

    .line 225
    goto :goto_3

    .line 226
    :pswitch_6
    iget-object v1, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 231
    .line 232
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f070002

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    mul-int/lit8 v1, v0, 0x3

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v2, p0, LX/2yj;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/2uv;

    .line 258
    .line 259
    iget-object v0, v2, LX/2uv;->A06:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v1, v2, LX/2uv;->A07:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/2uv;->A00(LX/2uv;Z)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v0, v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v2, LX/2uv;->A05:Z

    .line 288
    .line 289
    iget-object v0, v2, LX/2uv;->A03:Ljava/lang/Boolean;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x0

    .line 298
    iput-object v0, v2, LX/2uv;->A03:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, LX/2uv;->A01(Z)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-object v0, v2, LX/2uv;->A0F:LX/0Nv;

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/0AF;->A0G(S)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
