.class public LX/2yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/2yz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2yz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, LX/2yz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2yz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A06:LX/0wo;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;->A00:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_0
    iget-object v4, p0, LX/2yz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/2rt;

    .line 47
    .line 48
    iget-object v3, v4, LX/2rt;->A05:LX/1qV;

    .line 49
    .line 50
    iget-object v5, v3, LX/1qV;->A08:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v5, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v4, LX/2rt;->A04:Z

    .line 57
    .line 58
    iget-object v6, v3, LX/1qV;->A0A:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v4, LX/2rt;->A00:I

    .line 71
    .line 72
    iget-object v0, v3, LX/1qV;->A09:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0}, LX/2rt;->A00(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/2rt;->A01:I

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v1, v4, LX/2rt;->A01:I

    .line 87
    .line 88
    invoke-static {v0}, LX/2rt;->A00(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, v4, LX/2rt;->A01:I

    .line 94
    .line 95
    :cond_4
    iget v2, v4, LX/2rt;->A01:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v6}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-static {v6}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    check-cast v6, Landroid/view/View;

    .line 132
    .line 133
    if-eq v6, v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-static {v6}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    invoke-static {v6}, LX/1aa;->A09(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v1, v0

    .line 167
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    instance-of v0, v6, Landroid/view/View;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    :cond_8
    add-int/2addr v2, v1

    .line 187
    iput v2, v4, LX/2rt;->A01:I

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_1
    iget-object v4, p0, LX/2yz;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/1qV;

    .line 197
    .line 198
    invoke-static {v4, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v4, LX/1qV;->A0I:Z

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    new-instance v2, LX/1kO;

    .line 220
    .line 221
    invoke-direct {v2, p0, v3, v0}, LX/1kO;-><init>(Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {v2, p0, v0}, LX/2No;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v0, 0xfa

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2
    iget-object v0, p0, LX/2yz;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/1bQ;->A0S:LX/00q;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0nu;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/0nu;->A0C()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    iget-object v1, p0, LX/2yz;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/1bD;

    .line 261
    .line 262
    invoke-virtual {v1}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LX/0M0;->A2a()V

    .line 270
    .line 271
    .line 272
    :goto_2
    const/4 v0, 0x1

    .line 273
    return v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
