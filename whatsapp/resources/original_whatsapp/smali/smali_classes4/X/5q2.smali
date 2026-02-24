.class public LX/5q2;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/5q2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5q2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/5q2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/5q2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 10

    .line 0
    iget v0, p0, LX/5q2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Button"

    .line 13
    .line 14
    invoke-static {v0}, LX/0yd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5q2;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, LX/6fB;->A03:LX/6fB;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/5q2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/5q2;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const/4 v8, 0x0

    .line 60
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "android.widget.TabWidget"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, p0, LX/5q2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1200e6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v8}, LX/COv;->A0S(Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v3, p0, LX/5q2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    new-array v2, v0, [Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A07:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    aput-object v0, v2, v8

    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A08:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    aput-object v0, v2, v7

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A06:Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    aput-object v0, v2, v1

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A09:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v0, v1

    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v6, v0, 0x1

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v3, 0x7f1200e5

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    new-array v2, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v0, p0, LX/5q2;->A00:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2, v8, v6, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v2, v5, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_1
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/5q2;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/view/View;

    .line 222
    .line 223
    iget-object v1, p0, LX/5q2;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    iget v0, p0, LX/5q2;->A00:I

    .line 228
    .line 229
    invoke-virtual {p2, v3}, LX/COv;->A0S(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v2}, LX/COv;->A0A(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f123461

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
.end method
