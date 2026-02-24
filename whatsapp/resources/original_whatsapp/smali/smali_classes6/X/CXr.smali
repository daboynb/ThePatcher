.class public LX/CXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CXr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/CXr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/D1L;

    .line 8
    .line 9
    iget-object v0, v0, LX/D1L;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    instance-of v0, p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/facebook/primitive/textinput/TextInputView;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/C9j;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/C9j;->A00:Landroid/text/method/KeyListener;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/C9j;->A03:LX/C0b;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v1, v0, LX/C0b;->A0H:Landroid/text/method/KeyListener;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/CYV;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LX/CYV;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/BnC;->A00:LX/CP4;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/CP4;->A06(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {p1}, LX/CP4;->A05(Lcom/facebook/primitive/textinput/TextInputView;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    iget-object v0, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/C9j;

    .line 116
    .line 117
    invoke-static {v1, v0, p1}, LX/CP4;->A01(Landroid/text/TextUtils$TruncateAt;LX/C9j;Lcom/facebook/primitive/textinput/TextInputView;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    if-eqz p2, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, LX/Abv;->A0E(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/B3U;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, LX/B3U;->A0O:LX/00h;

    .line 147
    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v0, v0, LX/B3U;->A0P:LX/00h;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    iget-object v0, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, [Landroid/widget/EditText;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget-object v0, v0, v2

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    invoke-static {p1}, LX/0Rk;->A0E(Landroid/view/View;)LX/CNZ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/CNZ;->A02(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/04L;->A08(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v2, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/BCM;

    .line 207
    .line 208
    iput-boolean p2, v2, LX/BCM;->A06:Z

    .line 209
    .line 210
    iget-object v1, v2, LX/C4r;->A02:LX/Aj5;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, LX/Aj5;->A09(Z)V

    .line 214
    .line 215
    .line 216
    if-nez p2, :cond_0

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/BCM;->A01(LX/BCM;Z)V

    .line 219
    .line 220
    .line 221
    iput-boolean v0, v2, LX/BCM;->A05:Z

    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_6
    iget-object v0, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/BX2;

    .line 227
    .line 228
    if-eqz p2, :cond_0

    .line 229
    .line 230
    invoke-virtual {v0}, LX/BX2;->A59()LX/Anf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v1, LX/Anf;->A07:LX/DUq;

    .line 235
    .line 236
    const/16 v0, 0x74

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1}, LX/Anf;->A0Y()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-static {}, LX/CPL;->A00()LX/CPL;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v1, "product_flow"

    .line 252
    .line 253
    const-string v0, "p2m"

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-interface/range {v2 .. v7}, LX/DUq;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v1, p0, LX/CXr;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/BCL;

    .line 266
    .line 267
    invoke-static {v1}, LX/BCL;->A01(LX/BCL;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v0}, LX/BCL;->A00(LX/BCL;Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_6
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
