.class public LX/3et;
.super LX/0w1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3et;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3et;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3et;->$t:I

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
    move-result v2

    .line 9
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3et;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, LX/COv;->A0S(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/CNc;->A08:LX/CNc;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/COv;->A0G(LX/CNc;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f121900

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, LX/COv;->A0J(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/CNc;->A04:LX/CNc;

    .line 47
    .line 48
    iget-object v0, p0, LX/3et;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f120d99

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CNc;->A04:LX/CNc;

    .line 67
    .line 68
    iget-object v0, p0, LX/3et;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f120d9a

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    new-instance v2, LX/CNc;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, LX/CNc;-><init>(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, LX/3et;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "com.whatsapp.mediacomposer.doodle.textentry.strokepicker.StrokeWidthTool"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, LX/COv;->A0H(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iget v2, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    .line 115
    .line 116
    iget v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 117
    .line 118
    invoke-static {v1, v3, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 125
    .line 126
    .line 127
    iget v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 128
    .line 129
    cmpl-float v0, v0, v3

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    sget-object v0, LX/CNc;->A0X:LX/CNc;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget v0, v4, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 139
    .line 140
    cmpg-float v0, v0, v2

    .line 141
    .line 142
    if-gez v0, :cond_2

    .line 143
    .line 144
    sget-object v0, LX/CNc;->A0Z:LX/CNc;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LX/COv;->A0F(LX/CNc;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    sget-object v2, LX/CNc;->A0g:LX/CNc;

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p2, v2}, LX/COv;->A0F(LX/CNc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p2, v0}, LX/COv;->A0T(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 165
.end method

.method public A0T(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/3et;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, LX/0w1;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, LX/3et;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    const/16 v2, 0x2000

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    const v0, 0x102003d

    .line 41
    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 60
    .line 61
    cmpg-float v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_2
    iget v4, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    sub-float v1, v4, v0

    .line 75
    .line 76
    const/high16 v0, 0x41a00000    # 20.0f

    .line 77
    .line 78
    div-float/2addr v1, v0

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p2, v2, :cond_3

    .line 86
    .line 87
    neg-float v0, v0

    .line 88
    :cond_3
    iget v2, v5, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    .line 89
    .line 90
    add-float/2addr v0, v2

    .line 91
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpg-float v0, v1, v2

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/whatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    return v0
    .line 108
.end method
