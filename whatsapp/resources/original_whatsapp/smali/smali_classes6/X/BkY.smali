.class public abstract LX/BkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/COU;LX/CHe;LX/00h;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0, p2}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-direct {v6, p0, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-direct {v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ci0;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/Ci0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/COU;->A08:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/Abu;->A0K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    sget v0, LX/CCV;->A00:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    invoke-static {v6, v0, v2, v1}, LX/1ah;->A1C(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/CYw;

    .line 75
    .line 76
    invoke-direct {v0, p2, v4}, LX/CYw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, LX/CHe;->A00:LX/Bsu;

    .line 86
    .line 87
    new-instance v6, LX/DJL;

    .line 88
    .line 89
    move/from16 v10, p4

    .line 90
    .line 91
    move/from16 v11, p5

    .line 92
    .line 93
    move/from16 v9, p6

    .line 94
    .line 95
    move/from16 v12, p7

    .line 96
    .line 97
    invoke-direct/range {v6 .. v12}, LX/DJL;-><init>(Landroid/widget/PopupWindow;LX/CHe;IIIZ)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/Bsu;->A00:LX/DOl;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, LX/DOl;->Age()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/Cg9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/CMn;->A00()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 130
    .line 131
    iget-object v0, v0, LX/C0f;->A0K:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/COU;->A00:LX/Ci0;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    :cond_0
    const-string v3, "null"

    .line 150
    .line 151
    :cond_1
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Cannot find a component with handle "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " to use as anchor.\nComponent: "

    .line 166
    .line 167
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "LithoTooltipController:InvalidHandle"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/CAi;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    invoke-virtual {v6, v1, v0}, LX/DJL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
