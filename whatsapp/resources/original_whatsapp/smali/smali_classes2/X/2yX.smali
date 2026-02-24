.class public LX/2yX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/2yX;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/2yX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2yX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1ob;

    .line 7
    .line 8
    iget v1, p0, LX/2yX;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/1ob;->A00:LX/2cN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LX/2cN;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 15
    .line 16
    invoke-static {v4}, LX/1aj;->A0U(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/1dO;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0A:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1al;->A0G(LX/05V;)LX/0Fq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v13, 0x7

    .line 27
    iget v0, v6, LX/1dO;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v11, v7

    .line 39
    move-object v12, v7

    .line 40
    move-object v10, v7

    .line 41
    invoke-static/range {v5 .. v13}, LX/1dO;->A00(LX/0Fq;LX/1dO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    new-instance v0, LX/3Mo;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:LX/00h;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    new-instance v0, LX/3Mz;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, LX/3Mz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:LX/00h;

    .line 74
    .line 75
    const-string v0, "RewriteFeedbackFragment"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    iget-object v7, p0, LX/2yX;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LX/1dS;

    .line 85
    .line 86
    iget v0, p0, LX/2yX;->A00:I

    .line 87
    .line 88
    iget-object v1, v7, LX/1dS;->A0P:LX/0NI;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/1ad;->A0z(Landroid/view/View;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v0}, LX/0NI;->A01(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v2, v0, [I

    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    aget v5, v2, v0

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v5, v0

    .line 120
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    sub-int/2addr v5, v0

    .line 123
    aget v4, v2, v3

    .line 124
    .line 125
    iget-object v0, v7, LX/1dS;->A0J:LX/00V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    new-instance v3, Landroid/graphics/Point;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/1dS;->A02:LX/0M3;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/1af;->A0x(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v4, v0

    .line 169
    :cond_2
    :goto_1
    const/16 v0, 0x33

    .line 170
    .line 171
    invoke-virtual {v6, v0, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v4, v0

    .line 183
    goto :goto_1
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
.end method
