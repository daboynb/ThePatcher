.class public LX/6aI;
.super LX/5pA;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

.field public A02:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

.field public A03:LX/07B;

.field public final A04:Landroid/view/View;

.field public final A05:LX/81o;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/81o;LX/07B;LX/83q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, LX/5pA;-><init>(Landroid/app/Activity;LX/83q;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6aI;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    check-cast p6, Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, LX/6aI;->A07:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, LX/6aI;->A04:Landroid/view/View;

    .line 15
    .line 16
    iput-object p3, p0, LX/6aI;->A00:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, LX/6aI;->A03:LX/07B;

    .line 19
    .line 20
    iput-object p4, p0, LX/6aI;->A05:LX/81o;

    .line 21
    .line 22
    return-void
.end method

.method public static A02(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, v3, v0

    .line 13
    .line 14
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-static {p0, v3}, LX/5it;->A07(Landroid/view/View;[I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method

.method public static A03(LX/6aI;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5pA;->A06:LX/83q;

    .line 1
    .line 2
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/6aI;->A04:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/6aI;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5pA;->A07:LX/0NS;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/0NS;->A01(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public A0B()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/5pA;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6aI;->A00:Landroid/view/View;

    .line 4
    .line 5
    iget-object v3, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    const v2, 0x7f080401

    .line 8
    .line 9
    .line 10
    const v1, 0x7f040a46

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0608de

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v0, v2}, LX/5iu;->A07(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v4, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120410

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6aI;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6aI;->A03:LX/07B;

    .line 1
    .line 2
    iget-object v1, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x2072

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "AttachPopupWindowV2"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/transitionToKeyboardWithAnrFix"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/5pA;->A02:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LX/5pA;->A06()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/6aI;->A04:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "/transitionToKeyboardWithAnrFix/keyboard may not appear"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, LX/5pA;->A07(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/5pA;->A07:LX/0NS;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/0NS;->A02(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/6aI;->A06:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x1f4

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "/transitionToKeyboards"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/6aI;->A04:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/5pA;->A07(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public A0E(LX/5kM;LX/0Fq;LX/00p;ZZZ)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    iput-boolean v10, p0, LX/5pA;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5pA;->A06()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5pA;->A06:LX/83q;

    .line 7
    .line 8
    invoke-interface {v4, p0}, LX/83q;->setKeyboardPopup(LX/5pA;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    check-cast v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 13
    .line 14
    iput-boolean v0, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    move/from16 v11, p5

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, LX/6aI;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 29
    .line 30
    iget-object v3, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5kM;

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    .line 65
    .line 66
    if-ne v10, v0, :cond_1

    .line 67
    .line 68
    iget v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    .line 69
    .line 70
    if-ne v2, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    .line 73
    .line 74
    if-ne v11, v0, :cond_1

    .line 75
    .line 76
    :goto_0
    const/4 v5, -0x1

    .line 77
    invoke-virtual {p0, v5}, LX/5pA;->A0A(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/5pA;->A01:I

    .line 82
    .line 83
    iget-object v2, p0, LX/6aI;->A00:Landroid/view/View;

    .line 84
    .line 85
    const v1, 0x7f08054d

    .line 86
    .line 87
    .line 88
    const v0, 0x7f06033e

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/1fo;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/5pA;->A01:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, LX/6aI;->A07:Landroid/view/View;

    .line 107
    .line 108
    const v1, 0xf4240

    .line 109
    .line 110
    .line 111
    const v0, 0x800033

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5, v0, v10, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/5pA;->A09()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const-string v1, "lenovo"

    .line 126
    .line 127
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    invoke-static {v5, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide/16 v0, 0x3c

    .line 144
    .line 145
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :cond_0
    iput-boolean v10, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 149
    .line 150
    iget-object v2, p0, LX/6aI;->A03:LX/07B;

    .line 151
    .line 152
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/16 v0, 0x2072

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v1, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, LX/6aI;->A04:Landroid/view/View;

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    new-instance v0, LX/7qd;

    .line 175
    .line 176
    move/from16 v3, p4

    .line 177
    .line 178
    invoke-direct {v0, v1, p0, v3}, LX/7qd;-><init>(ILjava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    iget-object v3, p0, LX/5pA;->A03:Landroid/app/Activity;

    .line 186
    .line 187
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v0, 0x7f0e01a3

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v5, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, LX/5pA;->A00(Landroid/widget/PopupWindow;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/5pA;->A04:LX/08g;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x5

    .line 227
    new-instance v0, LX/7PW;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, LX/7PW;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0b0aad

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 243
    .line 244
    iput-object v1, p0, LX/6aI;->A02:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 245
    .line 246
    const v0, 0x7f0b0aed

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 254
    .line 255
    iput-object v5, p0, LX/6aI;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    .line 256
    .line 257
    invoke-static {v3}, LX/5iv;->A01(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    move/from16 v12, p6

    .line 262
    .line 263
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q(LX/5kM;LX/0Fq;LX/00p;IZZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/6aI;->A02:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    .line 270
    .line 271
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    const v1, 0x7f040a33

    .line 275
    .line 276
    .line 277
    const v0, 0x7f06009d

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_2
    const/4 v1, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, LX/6aI;->A04:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, LX/5pA;->A08(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
