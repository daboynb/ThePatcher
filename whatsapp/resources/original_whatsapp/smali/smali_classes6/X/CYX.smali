.class public LX/CYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CYX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CYX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    iget v0, p0, LX/CYX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/CYX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, LX/CYX;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0M3;

    .line 16
    .line 17
    const v0, 0x7f0b1108

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v5

    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :pswitch_0
    iget-object v7, p0, LX/CYX;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v0, p0, LX/CYX;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0S:LX/00j;

    .line 66
    .line 67
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p0, LX/CYX;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, LX/CYX;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/BJH;

    .line 122
    .line 123
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 124
    .line 125
    iget v0, v4, LX/BJH;->A00:I

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    if-lez v3, :cond_1

    .line 158
    .line 159
    iget-object v0, v4, LX/BJH;->A07:LX/00j;

    .line 160
    .line 161
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v1, v4, LX/BJH;->A00:I

    .line 166
    .line 167
    add-int/lit8 v0, v1, -0x1

    .line 168
    .line 169
    mul-int/2addr v2, v0

    .line 170
    sub-int/2addr v3, v2

    .line 171
    div-int/2addr v3, v1

    .line 172
    iget-object v0, v4, LX/BJH;->A05:LX/00j;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_1
    iget-object v1, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eq v0, v2, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    const/4 v0, -0x1

    .line 202
    iput v0, v4, LX/BJH;->A00:I

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    return v0

    .line 206
    :cond_1
    iget-object v0, v4, LX/BJH;->A05:LX/00j;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 214
    .line 215
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
