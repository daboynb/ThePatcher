.class public final LX/3ep;
.super LX/0w1;
.source ""


# instance fields
.field public final synthetic A00:LX/4zl;

.field public final synthetic A01:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(LX/4zl;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3ep;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iput-object p1, p0, LX/3ep;->A00:LX/4zl;

    .line 3
    .line 4
    iput-object p3, p0, LX/3ep;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-direct {p0}, LX/0w1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/COv;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/COv;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/3ep;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    .line 7
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/3ep;->A00:LX/4zl;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual {v2}, LX/4zl;->A0B()LX/4zl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iget-object v0, v0, LX/4qQ;->A02:LX/4zN;

    .line 34
    .line 35
    iget v0, v0, LX/4zN;->A00:I

    .line 36
    .line 37
    and-int/2addr v1, v0

    .line 38
    invoke-static {v1}, LX/1ae;->A1J(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, LX/4zl;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    const/4 v5, -0x1

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4aC;->A00()LX/4po;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, LX/4po;->A02:I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_4
    iget-object v2, p0, LX/3ep;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p2, LX/COv;->A00:I

    .line 78
    .line 79
    iget-object v4, p2, LX/COv;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget v6, v3, LX/4zl;->A01:I

    .line 85
    .line 86
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06:LX/3ZL;

    .line 87
    .line 88
    invoke-virtual {v9, v6}, LX/4gO;->A02(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ltz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, v9, LX/4gO;->A03:[I

    .line 95
    .line 96
    aget v1, v0, v1

    .line 97
    .line 98
    if-eq v1, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/4qj;->A02(LX/3Y3;I)LX/3Y7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p2, v0}, LX/COv;->A0B(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 114
    .line 115
    invoke-virtual {v9, v6}, LX/4gO;->A02(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ltz v1, :cond_5

    .line 120
    .line 121
    iget-object v0, v9, LX/4gO;->A03:[I

    .line 122
    .line 123
    aget v1, v0, v1

    .line 124
    .line 125
    if-eq v1, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v3, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05:LX/3ZL;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, LX/4gO;->A02(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ltz v1, :cond_6

    .line 141
    .line 142
    iget-object v0, v3, LX/4gO;->A03:[I

    .line 143
    .line 144
    aget v1, v0, v1

    .line 145
    .line 146
    if-eq v1, v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/3Y3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/4qj;->A02(LX/3Y3;I)LX/3Y7;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p2, v0}, LX/COv;->A0A(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, LX/4gO;->A02(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ltz v1, :cond_6

    .line 168
    .line 169
    iget-object v0, v3, LX/4gO;->A03:[I

    .line 170
    .line 171
    aget v1, v0, v1

    .line 172
    .line 173
    if-eq v1, v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2, v2, v1}, LX/COv;->A0C(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {p2, v2, v1}, LX/COv;->A0D(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
