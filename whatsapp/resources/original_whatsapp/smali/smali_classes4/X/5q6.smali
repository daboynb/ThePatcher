.class public LX/5q6;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5q6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0O(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/5q6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Gnl;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Gnl;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Gnl;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 v0, 0xbb8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Gnl;->A0C(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-super {p0, p1, p2}, LX/0w1;->A0O(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5q6;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x8000

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v6, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A09:LX/08g;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v4, 0x7f1204b0

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v1, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0A:LX/00V;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v2, v0, v1}, LX/8AP;->A0A(LX/00V;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v1, v3, v0, v4}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v7, v6, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/08g;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A07(Landroid/view/View;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1, p2}, LX/0w1;->A0P(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v0, 0x10000

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/6cO;

    .line 121
    .line 122
    iget-object v1, v0, LX/6cO;->A03:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, LX/6cO;->A01:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5q6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/08g;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1200d4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LX/COv;->A0M(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, LX/COv;->A0S(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f120085

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, LX/1ak;->A10(LX/COv;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W:Landroid/view/View;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1b:LX/00j;

    .line 151
    .line 152
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {p2, v0}, LX/COv;->A0A(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2, v0}, LX/COv;->A0S(Z)V

    .line 170
    .line 171
    .line 172
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/5q6;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p2, v2}, LX/COv;->A0S(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 196
    .line 197
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f1231c6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_1
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
